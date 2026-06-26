#!/bin/sh
# Name: Install ZenKOReader
# Author: ZenLabs
# Icon: data:image/png;base64,data:image/png;base64,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
# DontUseFBInk
# Version: 1.0.7

set -u

SCRIPT_VERSION="1.0.7"
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
