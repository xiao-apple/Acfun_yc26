(function(a) {
	if (typeof define === "function" && define.amd) {
		define([ "jquery" ], a)
	} else {
		if (typeof exports === "object") {
			module.exports = a(require("jquery"))
		} else {
			a(jQuery)
		}
	}
}
		(function(b) {
			if (b.support.cors || !b.ajaxTransport || !window.XDomainRequest) {
				return b
			}
			var c = /^(https?:)?\/\//i;
			var d = /^get|post$/i;
			var a = new RegExp("^(//|" + location.protocol + ")", "i");
			b
					.ajaxTransport(
							"* text html xml json",
							function(f, h, g) {
								if (!f.crossDomain || !f.async
										|| !d.test(f.type) || !c.test(f.url)
										|| !a.test(f.url)) {
									return
								}
								var e = null;
								return {
									send : function(l, j) {
										var i = "";
										var k = (h.dataType || "")
												.toLowerCase();
										e = new XDomainRequest();
										if (/^\d+$/.test(h.timeout)) {
											e.timeout = h.timeout
										}
										e.ontimeout = function() {
											j(500, "timeout")
										};
										e.onload = function() {
											var r = "Content-Length: "
													+ e.responseText.length
													+ "\r\nContent-Type: "
													+ e.contentType;
											var m = {
												code : 200,
												message : "success"
											};
											var o = {
												text : e.responseText
											};
											try {
												if (k === "html"
														|| /text\/html/i
																.test(e.contentType)) {
													o.html = e.responseText
												} else {
													if (k === "json"
															|| (k !== "text" && /\/json/i
																	.test(e.contentType))) {
														try {
															o.json = b
																	.parseJSON(e.responseText)
														} catch (q) {
															m.code = 500;
															m.message = "parseerror"
														}
													} else {
														if (k === "xml"
																|| (k !== "text" && /\/xml/i
																		.test(e.contentType))) {
															var p = new ActiveXObject(
																	"Microsoft.XMLDOM");
															p.async = false;
															try {
																p
																		.loadXML(e.responseText)
															} catch (q) {
																p = undefined
															}
															if (!p
																	|| !p.documentElement
																	|| p
																			.getElementsByTagName("parsererror").length) {
																m.code = 500;
																m.message = "parseerror";
																throw "Invalid XML: "
																		+ e.responseText
															}
															o.xml = p
														}
													}
												}
											} catch (n) {
												throw n
											} finally {
												j(m.code, m.message, o, r)
											}
										};
										e.onprogress = function() {
										};
										e.onerror = function() {
											j(500, "error", {
												text : e.responseText
											})
										};
										if (h.data) {
											i = (b.type(h.data) === "string") ? h.data
													: b.param(h.data)
										}
										e.open(f.type, f.url);
										e.send(i)
									},
									abort : function() {
										if (e) {
											e.abort()
										}
									}
								}
							});
			return b
		}));