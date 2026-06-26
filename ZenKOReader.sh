#!/bin/sh
# Name: Install ZenKOReader
# Author: ZenLabs
# Icon: data:image/png;base64,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
# DontUseFBInk

set -u

SCRIPT_VERSION="1.0.8"
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
