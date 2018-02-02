COMMON = ../../common

HEADERS = common.h \
          $(COMMON)/platform.h \
          $(COMMON)/platforms/platform_windows.h \
          $(COMMON)/platforms/platform_unix.h \
          $(COMMON)/platforms/platform_esp32.h \
          $(COMMON)/platforms/platform_esp8266.h \
          $(COMMON)/platforms/platform_cc3100.h \
          $(COMMON)/platforms/platform_cc3200.h \
          $(COMMON)/platforms/platform_msp432.h \
          $(COMMON)/platforms/platform_tm4c129.h \
          $(COMMON)/platforms/platform_mbed.h \
          $(COMMON)/platforms/platform_nrf51.h \
          $(COMMON)/platforms/platform_nrf52.h \
          $(COMMON)/platforms/simplelink/cs_simplelink.h \
          $(COMMON)/platforms/platform_wince.h \
          $(COMMON)/platforms/platform_nxp_lpc.h \
          $(COMMON)/platforms/platform_nxp_kinetis.h \
          $(COMMON)/platforms/platform_pic32.h \
          $(COMMON)/platforms/platform_stm32.h \
          $(COMMON)/platforms/lwip/mg_lwip.h \
          $(COMMON)/cs_md5.h \
          $(COMMON)/cs_sha1.h \
          $(COMMON)/cs_time.h \
          $(COMMON)/mg_str.h \
          $(COMMON)/mbuf.h \
          $(COMMON)/cs_base64.h \
          $(COMMON)/str_util.h \
          $(COMMON)/queue.h \
          features.h \
          net_if.h \
          ssl_if.h \
          net.h \
          uri.h \
          util.h \
          http.h \
          http_server.h \
          http_client.h \
          mqtt.h \
          mqtt_server.h \
          dns.h \
          dns_server.h \
          resolv.h \
          coap.h \
          sntp.h \
          socks.h

SOURCES = $(COMMON)/mg_mem.h \
          $(COMMON)/cs_base64.c \
          $(COMMON)/cs_dbg.h \
          $(COMMON)/cs_dbg.c \
          $(COMMON)/cs_dirent.h \
          $(COMMON)/cs_dirent.c \
          $(COMMON)/cs_time.c \
          $(COMMON)/cs_endian.h \
          $(COMMON)/cs_md5.c \
          $(COMMON)/cs_sha1.c \
          $(COMMON)/mbuf.c \
          $(COMMON)/mg_str.c \
          $(COMMON)/str_util.c \
          tun.h \
          net.c \
          net_if_socket.h \
          net_if_tun.h \
          net_if_socks.h \
          net_if.c \
          net_if_socket.c \
          net_if_socks.c \
          net_if_tun.c \
          ssl_if_openssl.c \
          ssl_if_mbedtls.c \
          uri.c \
          http.c \
          http_cgi.c \
          http_ssi.c \
          http_webdav.c \
          http_websocket.c \
          util.c \
          mqtt.c \
          mqtt_server.c \
          dns.c \
          dns_server.c \
          resolv.c \
          coap.c \
          tun.c \
          sntp.c \
          socks.c \
          $(COMMON)/platforms/cc3200/cc3200_libc.c \
          $(COMMON)/platforms/msp432/msp432_libc.c \
          $(COMMON)/platforms/nrf5/nrf5_libc.c \
          $(COMMON)/platforms/simplelink/sl_fs_slfs.h \
          $(COMMON)/platforms/simplelink/sl_fs_slfs.c \
          $(COMMON)/platforms/simplelink/sl_fs.c \
          $(COMMON)/platforms/simplelink/sl_socket.c \
          $(COMMON)/platforms/simplelink/sl_mg_task.c \
          $(COMMON)/platforms/simplelink/sl_net_if.h \
          $(COMMON)/platforms/simplelink/sl_net_if.c \
          $(COMMON)/platforms/simplelink/sl_ssl_if.c \
          $(COMMON)/platforms/lwip/mg_lwip_net_if.h \
          $(COMMON)/platforms/lwip/mg_lwip_net_if.c \
          $(COMMON)/platforms/lwip/mg_lwip_ev_mgr.c \
          $(COMMON)/platforms/lwip/mg_lwip_ssl_if.c \
          $(COMMON)/platforms/wince/wince_libc.c \
          $(COMMON)/platforms/pic32/pic32_net_if.h \
          $(COMMON)/platforms/pic32/pic32_net_if.c \
          $(COMMON)/platforms/windows/windows_direct.c