.class public Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkPortalBackupUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_portal_backup_url"
    .end annotation
.end field

.field public checkPortalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_portal_url"
    .end annotation
.end field

.field public connectWifiTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_wifi_timeout"
    .end annotation
.end field

.field public disableCacheScanResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_cache_scan_result"
    .end annotation
.end field

.field public disableFinishPortalActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_finish_portal_activity"
    .end annotation
.end field

.field public disableHWOneKeyConnect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_hw_one_key_connect"
    .end annotation
.end field

.field public disableMtMapViewPause:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dis_mt_mapview_pause"
    .end annotation
.end field

.field public disableOppoOneKeyConnect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_oppo_one_key_connect"
    .end annotation
.end field

.field public disableVivoOneKeyConnect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_vivo_one_key_connect"
    .end annotation
.end field

.field public enableLegoConnector:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leog_connector_enable"
    .end annotation
.end field

.field public entranceConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$BoomEntranceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boom_entrance_config"
    .end annotation
.end field

.field public isActionWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_action_wifi"
    .end annotation
.end field

.field public isConfigBssid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_config_bssid"
    .end annotation
.end field

.field public isKnbRequestOverlayPermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_knb_request_overlay_permission"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bosswifi_open"
    .end annotation
.end field

.field public isSupportEventHook:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_support_event_hook"
    .end annotation
.end field

.field public legoConnectorDelay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lego_connector_delay"
    .end annotation
.end field

.field public locationExpiredTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_expired_time"
    .end annotation
.end field

.field public portalWebUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portal_web_url"
    .end annotation
.end field

.field public quickAppConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$QuickAppItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_app_config"
    .end annotation
.end field

.field public screenCapConfig:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$ScreenCapConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_cap_config"
    .end annotation
.end field

.field public speedTest:Lcom/meituan/android/pin/bosswifi/speedtest/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_speed_test"
    .end annotation
.end field

.field public startPortalDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_portal_delay"
    .end annotation
.end field

.field public trackWifi:Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$TrackWifiItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_wifi"
    .end annotation
.end field

.field public wifiModelCacheTimeoutForConnect:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_time_millis_for_connect"
    .end annotation
.end field

.field public wifiModelCacheTimeoutForScan:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_time_millis_for_scan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb3f23f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/32 v0, 0xea60

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForConnect:J

    .line 100025
    .line 100026
    const-wide/16 v0, 0x2710

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$Item;->wifiModelCacheTimeoutForScan:J

    .line 100029
    .line 100030
    return-void
.end method
