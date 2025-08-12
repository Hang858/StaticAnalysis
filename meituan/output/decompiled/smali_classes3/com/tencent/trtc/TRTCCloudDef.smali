.class public Lcom/tencent/trtc/TRTCCloudDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;,
        Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;
    }
.end annotation


# static fields
.field public static final TRTCAVStatusChangeReasonBufferingBegin:I = 0x1

.field public static final TRTCAVStatusChangeReasonBufferingEnd:I = 0x2

.field public static final TRTCAVStatusChangeReasonInternal:I = 0x0

.field public static final TRTCAVStatusChangeReasonLocalStarted:I = 0x3

.field public static final TRTCAVStatusChangeReasonLocalStopped:I = 0x4

.field public static final TRTCAVStatusChangeReasonRemoteStarted:I = 0x5

.field public static final TRTCAVStatusChangeReasonRemoteStopped:I = 0x6

.field public static final TRTCAVStatusLoading:I = 0x2

.field public static final TRTCAVStatusPlaying:I = 0x1

.field public static final TRTCAVStatusStopped:I = 0x0

.field public static final TRTCAudioCapabilityLowLatencyChorus:I = 0x1

.field public static final TRTCAudioCapabilityLowLatencyEarMonitor:I = 0x2

.field public static final TRTCAudioSampleRate16000:I = 0x3e80

.field public static final TRTCAudioSampleRate32000:I = 0x7d00

.field public static final TRTCAudioSampleRate44100:I = 0xac44

.field public static final TRTCAudioSampleRate48000:I = 0xbb80

.field public static final TRTCRoleAnchor:I = 0x14

.field public static final TRTCRoleAudience:I = 0x15

.field public static final TRTCSystemVolumeTypeAuto:I = 0x0

.field public static final TRTCSystemVolumeTypeMedia:I = 0x1

.field public static final TRTCSystemVolumeTypeVOIP:I = 0x2

.field public static final TRTC_APP_SCENE_AUDIOCALL:I = 0x2

.field public static final TRTC_APP_SCENE_LIVE:I = 0x1

.field public static final TRTC_APP_SCENE_VIDEOCALL:I = 0x0

.field public static final TRTC_APP_SCENE_VOICE_CHATROOM:I = 0x3

.field public static final TRTC_AUDIO_FRAME_FORMAT_PCM:I = 0x1

.field public static final TRTC_AUDIO_FRAME_OPERATION_MODE_READONLY:I = 0x1

.field public static final TRTC_AUDIO_FRAME_OPERATION_MODE_READWRITE:I = 0x0

.field public static final TRTC_AUDIO_QUALITY_DEFAULT:I = 0x2

.field public static final TRTC_AUDIO_QUALITY_MUSIC:I = 0x3

.field public static final TRTC_AUDIO_QUALITY_SPEECH:I = 0x1

.field public static final TRTC_AUDIO_ROUTE_BLUETOOTH_HEADSET:I = 0x3

.field public static final TRTC_AUDIO_ROUTE_EARPIECE:I = 0x1

.field public static final TRTC_AUDIO_ROUTE_SOUND_CARD:I = 0x4

.field public static final TRTC_AUDIO_ROUTE_SPEAKER:I = 0x0

.field public static final TRTC_AUDIO_ROUTE_WIRED_HEADSET:I = 0x2

.field public static final TRTC_AudioRecordingContent_All:I = 0x0

.field public static final TRTC_AudioRecordingContent_Local:I = 0x1

.field public static final TRTC_AudioRecordingContent_Remote:I = 0x2

.field public static final TRTC_BEAUTY_STYLE_NATURE:I = 0x1

.field public static final TRTC_BEAUTY_STYLE_PITU:I = 0x2

.field public static final TRTC_BEAUTY_STYLE_SMOOTH:I = 0x0

.field public static final TRTC_DEBUG_VIEW_LEVEL_ALL:I = 0x2

.field public static final TRTC_DEBUG_VIEW_LEVEL_GONE:I = 0x0

.field public static final TRTC_DEBUG_VIEW_LEVEL_STATUS:I = 0x1

.field public static final TRTC_EncryptionAlgorithm_Aes_128_Gcm:I = 0x0

.field public static final TRTC_EncryptionAlgorithm_Aes_256_Gcm:I = 0x1

.field public static final TRTC_GSENSOR_MODE_DISABLE:I = 0x0

.field public static final TRTC_GSENSOR_MODE_UIAUTOLAYOUT:I = 0x1

.field public static final TRTC_GSENSOR_MODE_UIFIXLAYOUT:I = 0x2

.field public static final TRTC_LOG_LEVEL_DEBUG:I = 0x1

.field public static final TRTC_LOG_LEVEL_ERROR:I = 0x4

.field public static final TRTC_LOG_LEVEL_FATAL:I = 0x5

.field public static final TRTC_LOG_LEVEL_INFO:I = 0x2

.field public static final TRTC_LOG_LEVEL_NULL:I = 0x6

.field public static final TRTC_LOG_LEVEL_VERBOSE:I = 0x0

.field public static final TRTC_LOG_LEVEL_WARN:I = 0x3

.field public static final TRTC_MixInputType_AudioVideo:I = 0x1

.field public static final TRTC_MixInputType_PureAudio:I = 0x3

.field public static final TRTC_MixInputType_PureVideo:I = 0x2

.field public static final TRTC_MixInputType_Undefined:I = 0x0

.field public static final TRTC_MixInputType_Watermark:I = 0x4

.field public static final TRTC_PublishBigStream_ToCdn:I = 0x1

.field public static final TRTC_PublishMixStream_ToCdn:I = 0x3

.field public static final TRTC_PublishMixStream_ToRoom:I = 0x4

.field public static final TRTC_PublishMode_Unknown:I = 0x0

.field public static final TRTC_PublishSubStream_ToCdn:I = 0x2

.field public static final TRTC_QUALITY_Bad:I = 0x4

.field public static final TRTC_QUALITY_Down:I = 0x6

.field public static final TRTC_QUALITY_Excellent:I = 0x1

.field public static final TRTC_QUALITY_Good:I = 0x2

.field public static final TRTC_QUALITY_Poor:I = 0x3

.field public static final TRTC_QUALITY_UNKNOWN:I = 0x0

.field public static final TRTC_QUALITY_Vbad:I = 0x5

.field public static final TRTC_RECORD_TYPE_AUDIO:I = 0x0

.field public static final TRTC_RECORD_TYPE_BOTH:I = 0x2

.field public static final TRTC_RECORD_TYPE_VIDEO:I = 0x1

.field public static final TRTC_REVERB_TYPE_0:I = 0x0

.field public static final TRTC_REVERB_TYPE_1:I = 0x1

.field public static final TRTC_REVERB_TYPE_2:I = 0x2

.field public static final TRTC_REVERB_TYPE_3:I = 0x3

.field public static final TRTC_REVERB_TYPE_4:I = 0x4

.field public static final TRTC_REVERB_TYPE_5:I = 0x5

.field public static final TRTC_REVERB_TYPE_6:I = 0x6

.field public static final TRTC_REVERB_TYPE_7:I = 0x7

.field public static final TRTC_SDK_VERSION:Ljava/lang/String; = "11.4.0.13295"

.field public static final TRTC_SNAPSHOT_SOURCE_TYPE_STREAM:I = 0x0

.field public static final TRTC_SNAPSHOT_SOURCE_TYPE_VIEW:I = 0x1

.field public static final TRTC_SpeedTestScene_Delay_Bandwidth_Testing:I = 0x2

.field public static final TRTC_SpeedTestScene_Delay_Testing:I = 0x1

.field public static final TRTC_SpeedTestScene_Online_Chorus_Testing:I = 0x3

.field public static final TRTC_TranscodingConfigMode_Manual:I = 0x1

.field public static final TRTC_TranscodingConfigMode_Template_PresetLayout:I = 0x3

.field public static final TRTC_TranscodingConfigMode_Template_PureAudio:I = 0x2

.field public static final TRTC_TranscodingConfigMode_Template_ScreenSharing:I = 0x4

.field public static final TRTC_TranscodingConfigMode_Unknown:I = 0x0

.field public static final TRTC_VIDEO_BUFFER_TYPE_BYTE_ARRAY:I = 0x2

.field public static final TRTC_VIDEO_BUFFER_TYPE_BYTE_BUFFER:I = 0x1

.field public static final TRTC_VIDEO_BUFFER_TYPE_TEXTURE:I = 0x3

.field public static final TRTC_VIDEO_BUFFER_TYPE_UNKNOWN:I = 0x0

.field public static final TRTC_VIDEO_MIRROR_TYPE_AUTO:I = 0x0

.field public static final TRTC_VIDEO_MIRROR_TYPE_DISABLE:I = 0x2

.field public static final TRTC_VIDEO_MIRROR_TYPE_ENABLE:I = 0x1

.field public static final TRTC_VIDEO_PIXEL_FORMAT_I420:I = 0x1

.field public static final TRTC_VIDEO_PIXEL_FORMAT_NV21:I = 0x4

.field public static final TRTC_VIDEO_PIXEL_FORMAT_RGBA:I = 0x5

.field public static final TRTC_VIDEO_PIXEL_FORMAT_TEXTURE_EXTERNAL_OES:I = 0x3

.field public static final TRTC_VIDEO_PIXEL_FORMAT_Texture_2D:I = 0x2

.field public static final TRTC_VIDEO_PIXEL_FORMAT_UNKNOWN:I = 0x0

.field public static final TRTC_VIDEO_QOS_PREFERENCE_CLEAR:I = 0x2

.field public static final TRTC_VIDEO_QOS_PREFERENCE_SMOOTH:I = 0x1

.field public static final TRTC_VIDEO_RENDER_MODE_FILL:I = 0x0

.field public static final TRTC_VIDEO_RENDER_MODE_FIT:I = 0x1

.field public static final TRTC_VIDEO_RESOLUTION_120_120:I = 0x1

.field public static final TRTC_VIDEO_RESOLUTION_1280_720:I = 0x70

.field public static final TRTC_VIDEO_RESOLUTION_160_120:I = 0x32

.field public static final TRTC_VIDEO_RESOLUTION_160_160:I = 0x3

.field public static final TRTC_VIDEO_RESOLUTION_160_90:I = 0x64

.field public static final TRTC_VIDEO_RESOLUTION_1920_1080:I = 0x72

.field public static final TRTC_VIDEO_RESOLUTION_240_180:I = 0x34

.field public static final TRTC_VIDEO_RESOLUTION_256_144:I = 0x66

.field public static final TRTC_VIDEO_RESOLUTION_270_270:I = 0x5

.field public static final TRTC_VIDEO_RESOLUTION_280_210:I = 0x36

.field public static final TRTC_VIDEO_RESOLUTION_320_180:I = 0x68

.field public static final TRTC_VIDEO_RESOLUTION_320_240:I = 0x38

.field public static final TRTC_VIDEO_RESOLUTION_400_300:I = 0x3a

.field public static final TRTC_VIDEO_RESOLUTION_480_270:I = 0x6a

.field public static final TRTC_VIDEO_RESOLUTION_480_360:I = 0x3c

.field public static final TRTC_VIDEO_RESOLUTION_480_480:I = 0x7

.field public static final TRTC_VIDEO_RESOLUTION_640_360:I = 0x6c

.field public static final TRTC_VIDEO_RESOLUTION_640_480:I = 0x3e

.field public static final TRTC_VIDEO_RESOLUTION_960_540:I = 0x6e

.field public static final TRTC_VIDEO_RESOLUTION_960_720:I = 0x40

.field public static final TRTC_VIDEO_RESOLUTION_MODE_LANDSCAPE:I = 0x0

.field public static final TRTC_VIDEO_RESOLUTION_MODE_PORTRAIT:I = 0x1

.field public static final TRTC_VIDEO_ROTATION_0:I = 0x0

.field public static final TRTC_VIDEO_ROTATION_180:I = 0x2

.field public static final TRTC_VIDEO_ROTATION_270:I = 0x3

.field public static final TRTC_VIDEO_ROTATION_90:I = 0x1

.field public static final TRTC_VIDEO_STREAM_TYPE_BIG:I = 0x0

.field public static final TRTC_VIDEO_STREAM_TYPE_SMALL:I = 0x1

.field public static final TRTC_VIDEO_STREAM_TYPE_SUB:I = 0x2

.field public static final TRTC_VOICE_CHANGER_TYPE_0:I = 0x0

.field public static final TRTC_VOICE_CHANGER_TYPE_1:I = 0x1

.field public static final TRTC_VOICE_CHANGER_TYPE_10:I = 0xa

.field public static final TRTC_VOICE_CHANGER_TYPE_11:I = 0xb

.field public static final TRTC_VOICE_CHANGER_TYPE_2:I = 0x2

.field public static final TRTC_VOICE_CHANGER_TYPE_3:I = 0x3

.field public static final TRTC_VOICE_CHANGER_TYPE_4:I = 0x4

.field public static final TRTC_VOICE_CHANGER_TYPE_5:I = 0x5

.field public static final TRTC_VOICE_CHANGER_TYPE_6:I = 0x6

.field public static final TRTC_VOICE_CHANGER_TYPE_7:I = 0x7

.field public static final TRTC_VOICE_CHANGER_TYPE_8:I = 0x8

.field public static final TRTC_VOICE_CHANGER_TYPE_9:I = 0x9

.field public static final VIDEO_QOS_CONTROL_CLIENT:I = 0x0

.field public static final VIDEO_QOS_CONTROL_SERVER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
