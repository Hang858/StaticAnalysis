.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KSMediaPlayerQualityType;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KSMediaPlayerDownloadState;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KSMediaPlayerDownloadNetworkType;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KSMediaPlayerDownloadStopReason;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KsMediaPlayerRefreshUrlReason;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$UrlType;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$VRInteractiveMode;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$ScalingMode;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$ksMediaPlayerScene;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$State;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$DownloadStopReason;,
        Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$KSMediaPlayerEventType;
    }
.end annotation


# static fields
.field public static final KS_MEDIA_DYNAMIC_LOAD_STATUS_DOWNLOAD_FAILED:Ljava/lang/String; = "download_failed"

.field public static final KS_MEDIA_DYNAMIC_LOAD_STATUS_START:Ljava/lang/String; = "start"

.field public static final KS_MEDIA_DYNAMIC_LOAD_STATUS_SUCCESS:Ljava/lang/String; = "succeed"

.field public static final KS_MEDIA_DYNAMIC_LOAD_STATUS_SYSTEM_LOAD_FAILED:Ljava/lang/String; = "so_load_failed"

.field public static final KS_MEDIA_DYNAMIC_SRC_TYPE_LOCAL:Ljava/lang/String; = "local"

.field public static final KS_MEDIA_DYNAMIC_SRC_TYPE_NET:Ljava/lang/String; = "net"

.field public static final KS_MEDIA_DYNAMIC_SRC_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final KS_MEDIA_INFO_VIDEO_RENDERING_START_AFTER_RESUME:I = 0x277d

.field public static final KS_MEDIA_PLAYER_EVENT_AUDIO_RENDERING_START:I = 0x2712

.field public static final KS_MEDIA_PLAYER_EVENT_BUFFERING_END:I = 0x2be

.field public static final KS_MEDIA_PLAYER_EVENT_BUFFERING_START:I = 0x2bd

.field public static final KS_MEDIA_PLAYER_EVENT_FIRST_VIDEO_DEC:I = 0x27d8

.field public static final KS_MEDIA_PLAYER_EVENT_FORCE_FIRST_FRAME_RENDER:I = 0x2715

.field public static final KS_MEDIA_PLAYER_EVENT_MEDIACODEC_CREATE_FAILED:I = 0x2782

.field public static final KS_MEDIA_PLAYER_EVENT_MEDIACODEC_IN_ERR:I = 0x2784

.field public static final KS_MEDIA_PLAYER_EVENT_MEDIACODEC_OUT_ERR:I = 0x2785

.field public static final KS_MEDIA_PLAYER_EVENT_VDIEO_RENDERING_START:I = 0x3

.field public static final KS_MEDIA_PLAYER_EVENT_VIDEO_BLOCK:I = 0x2786

.field public static final KS_MEDIA_PLAYER_EVENT_VIDEO_RENDER_NOT_SUPPORT_PIX_FORMAT:I = 0x27d9

.field public static final KS_MEDIA_PLAYER_INFO_AUDIO_RENDERING_START_AFTER_SEEK:I = 0x2714

.field public static final KS_MEDIA_PLAYER_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final KS_MEDIA_PLAYER_INFO_DECODE_FIRST_FRAME_INFO_SUCCESS:I = 0x277f

.field public static final KS_MEDIA_PLAYER_INFO_HTTP_CONNECT_TIME_MS:I = 0x277e

.field public static final KS_MEDIA_PLAYER_INFO_MEDIA_ACCURATE_SEEK_COMPLETE:I = 0x2774

.field public static final KS_MEDIA_PLAYER_INFO_METADATA_UPDATE:I = 0x322

.field public static final KS_MEDIA_PLAYER_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final KS_MEDIA_PLAYER_INFO_NOT_SEEKABLE:I = 0x321

.field public static final KS_MEDIA_PLAYER_INFO_PLAY_CAN_LOAD_NEXT:I = -0x1869f

.field public static final KS_MEDIA_PLAYER_INFO_PLAY_TO_END:I = 0x2775

.field public static final KS_MEDIA_PLAYER_INFO_RELOADED_VIDEO_RENDERING_START:I = 0x2778

.field public static final KS_MEDIA_PLAYER_INFO_START:I = 0x27e1

.field public static final KS_MEDIA_PLAYER_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final KS_MEDIA_PLAYER_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final KS_MEDIA_PLAYER_INFO_UNSUPPORTED_SUBTITL:I = 0x385

.field public static final KS_MEDIA_PLAYER_INFO_VIDEO_QUALITY_SWITCH_END:I = 0x27e3

.field public static final KS_MEDIA_PLAYER_INFO_VIDEO_QUALITY_SWITCH_START:I = 0x27e2

.field public static final KS_MEDIA_PLAYER_INFO_VIDEO_RENDERING_START_AFTER_SEEK:I = 0x2713

.field public static final KS_MEDIA_PLAYER_INFO_VIDEO_ROTATION_CHANGED:I = 0x2711

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_LEVEL_BAD:I = 0x2

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_LEVEL_GOOD:I = 0x4

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_LEVEL_MEDIUM:I = 0x3

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_LEVEL_UNKNOWN:I = 0x0

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_LEVEL_VERYBAD:I = 0x1

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_SCORE_BAD:I = 0x14

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_SCORE_GOOD:I = 0x46

.field public static final KS_MEDIA_PLAYER_NETWORK_QUALITY_SCORE_MEDIUM:I = 0x28

.field public static final KS_MEDIA_PLAYER_PLAYBACK_STATE_CHANGED:I = 0x2777

.field public static final KS_MEDIA_PLAYER_PRELOAD_FINISH:I = 0x2779

.field public static final KS_MEDIA_PLAYER_REFRESH_URL_HTTP403:I = 0x193

.field public static final KS_MEDIA_PLAYER_REFRESH_URL_UNKNOWN:I = 0x0

.field public static final KS_MEDIA_PLAYER_RETRY_PLAY_END:I = 0x283d

.field public static final KS_MEDIA_PLAYER_RETRY_PLAY_START:I = 0x283c

.field public static final KS_MEDIA_PLAYER_SCENE_CLICK_PUSH:I = 0x2

.field public static final KS_MEDIA_PLAYER_SCENE_SCROLL_LIST:I = 0x3

.field public static final KS_MEDIA_PLAYER_SCENE_SLIDE_TOP_DOWN:I = 0x1

.field public static final KS_MEDIA_PLAYER_SCENE_UNKNOWN:I = 0x0

.field public static final KS_MEDIA_PLAYER_STATE_ASYNC_PREPARING:I

.field public static final KS_MEDIA_PLAYER_STATE_COMPLETED:I

.field public static final KS_MEDIA_PLAYER_STATE_ERROR:I

.field public static final KS_MEDIA_PLAYER_STATE_IDLE:I

.field public static final KS_MEDIA_PLAYER_STATE_INITIALIZED:I

.field public static final KS_MEDIA_PLAYER_STATE_PAUSED:I

.field public static final KS_MEDIA_PLAYER_STATE_PLAYING:I

.field public static final KS_MEDIA_PLAYER_STATE_PREPARED:I

.field public static final KS_MEDIA_PLAYER_STATE_STARTED:I

.field public static final KS_MEDIA_PLAYER_STATE_STOPPED:I

.field public static final KS_MEDIA_PLAYER_STOP_REASON_CANCELLED:I = 0x2

.field public static final KS_MEDIA_PLAYER_STOP_REASON_END:I = 0x4

.field public static final KS_MEDIA_PLAYER_STOP_REASON_FAILED:I = 0x3

.field public static final KS_MEDIA_PLAYER_STOP_REASON_FINISHED:I = 0x1

.field public static final KS_MEDIA_PLAYER_STOP_REASON_UNKNOWN:I = 0x0

.field public static final KS_MEDIA_PLAYER_TYPE_KWAI:I = 0x1

.field public static final KS_MEDIA_PLAYER_TYPE_SYSTEM:I = 0x2

.field public static final KS_MEDIA_PLAYER_VALUE_DEFAULT:I = -0x1

.field public static final KS_MEDIA_PLAYER_VALUE_SUCCESS:I = 0x0

.field public static final NETWORK_SCORE_THRESHOLD:[I

.field public static final SDK_KSLIVEPLAYER:Ljava/lang/String; = "ksliveplayer"

.field public static final SDK_KSVODPLAYER:Ljava/lang/String; = "ksvodplayer"

.field public static final SDK_SMARTDNS_V2:Ljava/lang/String; = "smartdnsv2"

.field public static final STAT_SDK_DOWNLOADER:Ljava/lang/String; = "KSDownloaderKit"

.field public static final STAT_SDK_DYNAMIC_SO:Ljava/lang/String; = "KSDynamicSoKit"

.field public static final STAT_SDK_KSVODPLAYER:Ljava/lang/String; = "KSVodPlayerKit"

.field public static final URL_TYPE_DEFAULT:I = 0x0

.field public static final URL_TYPE_MANIFEST:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field public static final VP_SO_RESOURCE:Ljava/lang/String; = "VP_SO_RESOURCE"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_IDLE:I

    .line 100007
    .line 100008
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Initialized:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_INITIALIZED:I

    .line 100015
    .line 100016
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_ASYNC_PREPARING:I

    .line 100023
    .line 100024
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_PREPARED:I

    .line 100031
    .line 100032
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Started:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_STARTED:I

    .line 100039
    .line 100040
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_PLAYING:I

    .line 100047
    .line 100048
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_PAUSED:I

    .line 100055
    .line 100056
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_COMPLETED:I

    .line 100063
    .line 100064
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Stopped:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_STOPPED:I

    .line 100071
    .line 100072
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    sput v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->KS_MEDIA_PLAYER_STATE_ERROR:I

    .line 100079
    .line 100080
    const/4 v0, 0x3

    .line 100081
    new-array v0, v0, [I

    .line 100082
    .line 100083
    fill-array-data v0, :array_0

    .line 100084
    .line 100085
    .line 100086
    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants;->NETWORK_SCORE_THRESHOLD:[I

    .line 100087
    .line 100088
    return-void

    .line 100089
    nop

    .line 100090
    :array_0
    .array-data 4
        0x14
        0x28
        0x46
    .end array-data
.end method
