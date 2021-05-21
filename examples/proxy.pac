// example pac file
function FindProxyForURL(url, host) {
    // sauce-specific routing
    if (shExpMatch(host, "*.miso.saucelabs.com") ||
        shExpMatch(host, "*.api.testobject.com/sc/rest/v1") ||
        shExpMatch(host, "saucelabs.com")) {
        // KGP and REST connections. Another proxy can also be specified.
        return "DIRECT";
    }
 
    // Route other traffic through a proxy, for example one running on port 8001 on the host
    return "PROXY localhost:8001";
}