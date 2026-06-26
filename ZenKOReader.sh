#!/bin/sh
# Name: ZenReader
# Author: ZenLabs
# Icon: data:image/png;base64,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
# DontUseFBInk

set -u

SCRIPT_VERSION="1.0.9"
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
