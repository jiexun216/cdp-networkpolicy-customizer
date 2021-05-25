FROM alpine:latest

ADD cdp-networkpolicy-customizer /cdp-networkpolicy-customizer
ENTRYPOINT ["./cdp-networkpolicy-customizer"]