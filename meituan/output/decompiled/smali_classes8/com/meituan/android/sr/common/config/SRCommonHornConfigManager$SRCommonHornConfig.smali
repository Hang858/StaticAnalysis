.class public Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager$SRCommonHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SRCommonHornConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public closeRichTextTitleEscapeHtml:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_richtext_title_escapeHtml"
    .end annotation
.end field

.field public disableStopLiveWhenNotVisible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_disable_stop_live_when_swipe_not_visible"
    .end annotation
.end field

.field public enable_show_perf_snackbar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_show_perf_snackbar"
    .end annotation
.end field

.field public frontendTrafficConfig:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_live_foreground_traffic_config"
    .end annotation
.end field

.field public liveQualityPolicyMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_live_quality_policy_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public liveSeamlessJumpConfig:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_live_seamless_jump_config"
    .end annotation
.end field

.field public playDeviceMemoryLimit:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_device_play_memory_limit"
    .end annotation
.end field

.field public postHideCoverMethod:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_post_hide_cover_method"
    .end annotation
.end field

.field public raptorSampleRateMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sr_raptor_sample_rate_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_location_update_disable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_location_update_disable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
