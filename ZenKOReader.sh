#!/bin/sh
# Name: Install ZenKOReader
# Author: ZenLabs
# Icon: data:image/png;base64,data:image/png;base64,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
# DontUseFBInk
# Version: 1.0.6

set -u

SCRIPT_VERSION="1.0.6"
USB_ROOT="/mnt/us"
LOG_FILE="$USB_ROOT/ZenKOReader.log"
KOREADER_SH="$USB_ROOT/koreader/koreader.sh"
OTA_SERVER="https://ota.koreader.rocks/"
KO_CHANNEL="stable"
ZEN_UI_URL="https://github.com/AnthonyGress/zen_ui.koplugin/releases/latest/download/zen_ui.koplugin.zip"

log() {
    echo
    echo "############################################################"
    echo "# ZenKOReader"
    echo "# $*"
    echo "############################################################"
    write_log_file "$*"
    screen_status "$*"
}

die() {
    log "$*"
    exit 1
}

have() {
    command -v "$1" >/dev/null 2>&1
}

write_log_file() {
    [ -d "$USB_ROOT" ] || return
    [ -w "$USB_ROOT" ] || return

    timestamp=$(date '+%Y-%m-%d %H:%M:%S' 2>/dev/null || echo "unknown-time")
    {
        echo
        echo "############################################################"
        echo "# ZenKOReader v$SCRIPT_VERSION"
        echo "# $timestamp"
        echo "# $*"
        echo "############################################################"
    } >> "$LOG_FILE" 2>/dev/null || true
}

eips_bin() {
    for bin in /usr/sbin/eips /usr/bin/eips /bin/eips; do
        [ -x "$bin" ] && {
            echo "$bin"
            return 0
        }
    done

    command -v eips 2>/dev/null && return 0
    return 1
}

screen_status() {
    message="$1"

    eips=$(eips_bin) || return

    line1=$(printf '%s' "$message" | cut -c1-44)
    line2=$(printf '%s' "$message" | cut -c45-88)
    line3=$(printf '%s' "$message" | cut -c89-132)

    "$eips" -c >/dev/null 2>&1
    "$eips" -c >/dev/null 2>&1
    "$eips" 0 1 "################################################" >/dev/null 2>&1
    "$eips" 0 2 "#              ZENKOREADER INSTALL             #" >/dev/null 2>&1
    "$eips" 0 3 "################################################" >/dev/null 2>&1
    "$eips" 2 5 "$line1" >/dev/null 2>&1
    [ -n "$line2" ] && "$eips" 2 6 "$line2" >/dev/null 2>&1
    [ -n "$line3" ] && "$eips" 2 7 "$line3" >/dev/null 2>&1
    "$eips" 0 10 "Please wait. Do not exit." >/dev/null 2>&1
}

download_to() {
    url="$1"
    output="$2"

    if have curl; then
        curl -fL --connect-timeout 15 --retry 2 -o "$output" "$url"
    elif have wget; then
        wget -O "$output" "$url"
    else
        die "curl or wget is required to download KOReader."
    fi
}

kindle_ota_zsync() {
    if [ -e /lib/ld-linux-armhf.so.3 ]; then
        echo "koreader-kindlehf-latest-$KO_CHANNEL.zsync"
        return
    fi

    [ -r /proc/usid ] || die "Cannot read /proc/usid to determine Kindle model."
    usid=$(sed -n '1p' /proc/usid)
    lead=$(printf '%s' "$usid" | cut -c1)

    if [ "$lead" = "B" ] || [ "$lead" = "9" ]; then
        code=$(printf '%s' "$usid" | cut -c3-4)

        case "$code" in
            02|03|04|05|09|08|06|0A)
                echo "koreader-kindle-legacy-latest-$KO_CHANNEL.zsync"
                ;;
            0E|23|0F|11|10|12|24|1B|1D|1F|1C|20)
                echo "koreader-kindle-latest-$KO_CHANNEL.zsync"
                ;;
            D4|5A|D5|D6|D7|D8|F2|17|60|F4|F9|62|61|5F|C6|DD|13|54|2A|4F|52|53)
                echo "koreader-kindlepw2-latest-$KO_CHANNEL.zsync"
                ;;
            *)
                die "Unknown Kindle model code: $code"
                ;;
        esac
    else
        code=$(printf '%s' "$usid" | cut -c4-6)

        case "$code" in
            0G1|0G2|0G4|0G5|0G6|0G7|0KB|0KC|0KD|0KE|0KF|0KG|0LK|0LL|\
            0GC|0GD|0GR|0GS|0GT|0GU|0LM|0LN|0LP|0LQ|0P1|0P2|0P6|0P7|\
            0P8|0S1|0S2|0S3|0S4|0S7|0SA|0DU|0K9|0KA|0PP|0T1|0T2|\
            0T3|0T4|0T5|0T6|0T7|0TJ|0TK|0TL|0TM|0TN|102|103|16Q|\
            16R|16S|16T|16U|16V|10L|0WF|0WG|0WH|0WJ|0VB|11L|0WQ|\
            0WP|0WN|0WM|0WL|1Q0|1PX|1VD|21A|2BJ|2DK|1LG|219|2BH|\
            22D|25T|23A|2AQ|2AP|1XH|22C|27J|2BL|263|227|2BM|23L|\
            23M|270|3H2|3H4|3H6|3H7|3H9|3JT|3J6|455|456|4EP|34X|\
            3HB|A89|3L2|3L3|3L4|3L5|3L6|3KM|33W|33X|346|349|3H3|\
            3H5|3H8|3HA|3J5|3JS|3V0|3V1|3X5|3UV|3X4|3X3|41E|410|\
            4PG|4PE|4PL|4F8|4FA|454|4VX|4PF|4PH|4F9|4FB|46P)
                echo "koreader-kindlepw2-latest-$KO_CHANNEL.zsync"
                ;;
            *)
                die "Unknown Kindle model code: $code"
                ;;
        esac
    fi
}

install_zen_ui_plugin() {
    plugins_dir="$USB_ROOT/koreader/plugins"
    zen_ui_zip="$1/zen_ui.koplugin.zip"

    have unzip || die "unzip is required to install Zen UI."
    mkdir -p "$plugins_dir" || die "Cannot create $plugins_dir."

    log "Downloading Zen UI plugin..."
    download_to "$ZEN_UI_URL" "$zen_ui_zip" || die "Failed to download Zen UI plugin."

    log "Installing Zen UI plugin..."
    unzip -o "$zen_ui_zip" -d "$plugins_dir" >/dev/null || die "Failed to extract Zen UI plugin."

    [ -d "$plugins_dir/zen_ui.koplugin" ] || die "Zen UI plugin was not found after installation."
    log "Installed Zen UI plugin."
}

install_latest_koreader() {
    [ -d "$USB_ROOT" ] || die "$USB_ROOT is not available."
    have curl || die "curl is required to find and download KOReader."

    tmp_dir="$USB_ROOT/.zenkoreader-install.$$"
    koreader_file="$tmp_dir/koreader.targz"

    mkdir -p "$tmp_dir" || die "Cannot create $tmp_dir."
    trap 'rm -rf "$tmp_dir"' EXIT INT TERM

    ota_zsync=$(kindle_ota_zsync)
    case "$ota_zsync" in
        *kindlehf*)
            log "Detected firmware above 5.16.2.1.1, choosing kindlehf binaries."
            ;;
        *kindle-legacy*)
            log "Detected keyboard Kindle, choosing legacy binaries."
            ;;
        *kindle-latest*)
            log "Detected K4, Kindle Touch, or original Paperwhite, choosing kindle binaries."
            ;;
        *)
            log "Detected Paperwhite 2 or newer touchscreen Kindle, choosing kindlepw2 binaries."
            ;;
    esac

    log "Finding latest KOReader $KO_CHANNEL release..."
    ota_filename=$(curl -s -r 0-150 "$OTA_SERVER$ota_zsync" | grep Filename | sed 's/Filename: //')
    [ -n "$ota_filename" ] || die "A KOReader $KO_CHANNEL release could not be found."

    log "Downloading $ota_filename..."
    download_to "$OTA_SERVER$ota_filename" "$koreader_file" || die "Failed to download $ota_filename."

    log "Installing KOReader into $USB_ROOT..."
    tar -xf "$koreader_file" -C "$USB_ROOT" || die "Failed to extract $ota_filename."

    [ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
    [ -f "$KOREADER_SH" ] || die "KOReader launcher was not found after installation."

    log "Installed KOReader."
    install_zen_ui_plugin "$tmp_dir"
}

if [ -f "$KOREADER_SH" ]; then
    [ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
    "$KOREADER_SH" --kual --framework_stop
    exit $?
fi

log "Starting ZenKOReader v$SCRIPT_VERSION."
install_latest_koreader

[ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
"$KOREADER_SH" --kual --framework_stop
