.class public Lcom/tencent/liteav/TXLiteAVCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/TXLiteAVCode$WarningCodeType;,
        Lcom/tencent/liteav/TXLiteAVCode$ErrorCodeType;
    }
.end annotation


# static fields
.field public static final ERR_AUDIO_ENCODE_FAIL:I = -0x518

.field public static final ERR_AUDIO_PLUGIN_INSTALLED_BUT_NEED_RESTART:I = -0x535

.field public static final ERR_AUDIO_PLUGIN_INSTALL_FAILED:I = -0x534

.field public static final ERR_AUDIO_PLUGIN_INSTALL_NOT_AUTHORIZED:I = -0x533

.field public static final ERR_AUDIO_PLUGIN_START_FAIL:I = -0x532

.field public static final ERR_BGM_DECODE_FAILED:I = -0xfa2

.field public static final ERR_BGM_INVALID_OPERATION:I = -0xfa4

.field public static final ERR_BGM_OPEN_FAILED:I = -0xfa1

.field public static final ERR_BGM_OVER_LIMIT:I = -0xfa3

.field public static final ERR_BUFFER_TYPE_UNSUPPORTED:I = -0x530

.field public static final ERR_CAMERA_NOT_AUTHORIZED:I = -0x522

.field public static final ERR_CAMERA_OCCUPY:I = -0x524

.field public static final ERR_CAMERA_SET_PARAM_FAIL:I = -0x523

.field public static final ERR_CAMERA_START_FAIL:I = -0x515

.field public static final ERR_CLOUD_MIX_TRANSCODING_REQUEST_TIME_OUT:I = -0xcfa

.field public static final ERR_CLOUD_MIX_TRANSCODING_SERVER_FAILED:I = -0xcfc

.field public static final ERR_CONNECT_OTHER_ROOM_AS_AUDIENCE:I = -0xd02

.field public static final ERR_DISCONNECTED:I = -0x8

.field public static final ERR_ENTER_ROOM_PARAM_NULL:I = -0xcf4

.field public static final ERR_FAILED:I = -0x1

.field public static final ERR_INVALID_LICENSE:I = -0x5

.field public static final ERR_INVALID_PARAMETER:I = -0x2

.field public static final ERR_MIC_NOT_AUTHORIZED:I = -0x525

.field public static final ERR_MIC_OCCUPY:I = -0x527

.field public static final ERR_MIC_SET_PARAM_FAIL:I = -0x526

.field public static final ERR_MIC_START_FAIL:I = -0x516

.field public static final ERR_MIC_STOP_FAIL:I = -0x528

.field public static final ERR_NOT_SUPPORTED:I = -0x4

.field public static final ERR_NO_AVAILABLE_HEVC_DECODERS:I = -0x900

.field public static final ERR_NULL:I = 0x0

.field public static final ERR_PIXEL_FORMAT_UNSUPPORTED:I = -0x52f

.field public static final ERR_PUBLISH_CDN_STREAM_REQUEST_TIME_OUT:I = -0xcf9

.field public static final ERR_PUBLISH_CDN_STREAM_SERVER_FAILED:I = -0xcfb

.field public static final ERR_REFUSED:I = -0x3

.field public static final ERR_REQUEST_SERVER_TIMEOUT:I = -0x6

.field public static final ERR_ROOM_ENTER_FAIL:I = -0xce5

.field public static final ERR_ROOM_ID_INVALID:I = -0xcf6

.field public static final ERR_ROOM_REQUEST_CONN_ROOM_INVALID_PARAM:I = -0xd00

.field public static final ERR_ROOM_REQUEST_CONN_ROOM_TIMEOUT:I = -0xcfe

.field public static final ERR_ROOM_REQUEST_DISCONN_ROOM_TIMEOUT:I = -0xcff

.field public static final ERR_ROOM_REQUEST_ENTER_ROOM_REFUSED:I = -0xd0c

.field public static final ERR_ROOM_REQUEST_ENTER_ROOM_TIMEOUT:I = -0xcec

.field public static final ERR_ROOM_REQUEST_IP_TIMEOUT:I = -0xceb

.field public static final ERR_ROOM_REQUEST_START_PUBLISHING_ERROR:I = -0xd06

.field public static final ERR_ROOM_REQUEST_START_PUBLISHING_TIMEOUT:I = -0xd05

.field public static final ERR_ROOM_REQUEST_STOP_PUBLISHING_ERROR:I = -0xd08

.field public static final ERR_ROOM_REQUEST_STOP_PUBLISHING_TIMEOUT:I = -0xd07

.field public static final ERR_SCREEN_CAPTURE_START_FAIL:I = -0x51c

.field public static final ERR_SCREEN_CAPTURE_STOPPED:I = -0x1b59

.field public static final ERR_SCREEN_CAPTURE_UNSURPORT:I = -0x51d

.field public static final ERR_SCREEN_SHARE_NOT_AUTHORIZED:I = -0x18e7f

.field public static final ERR_SCREEN_SHRAE_OCCUPIED_BY_OTHER:I = -0x18e80

.field public static final ERR_SDK_APPID_INVALID:I = -0xcf5

.field public static final ERR_SERVER_CENTER_ANOTHER_USER_PUSH_SUB_VIDEO:I = -0x18e80

.field public static final ERR_SERVER_CENTER_NO_PRIVILEDGE_PUSH_SUB_VIDEO:I = -0x18e7f

.field public static final ERR_SERVER_INFO_ECDH_GET_TINYID:I = -0x186b2

.field public static final ERR_SERVER_INFO_PRIVILEGE_FLAG_ERROR:I = -0x186a6

.field public static final ERR_SERVER_INFO_SERVICE_SUSPENDED:I = -0x186ad

.field public static final ERR_SERVER_PROCESS_FAILED:I = -0x7

.field public static final ERR_SPEAKER_SET_PARAM_FAIL:I = -0x52a

.field public static final ERR_SPEAKER_START_FAIL:I = -0x529

.field public static final ERR_SPEAKER_STOP_FAIL:I = -0x52b

.field public static final ERR_TRTC_CONNECT_OTHER_ROOM_AS_AUDIENCE:I = -0xd02

.field public static final ERR_TRTC_CONNECT_OTHER_ROOM_INVALID_PARAMETER:I = -0xd00

.field public static final ERR_TRTC_CONNECT_OTHER_ROOM_TIMEOUT:I = -0xcfe

.field public static final ERR_TRTC_CONNECT_SERVER_TIMEOUT:I = -0xcec

.field public static final ERR_TRTC_DISCONNECT_OTHER_ROOM_TIMEOUT:I = -0xcff

.field public static final ERR_TRTC_ENTER_ROOM_FAILED:I = -0xce5

.field public static final ERR_TRTC_ENTER_ROOM_REFUSED:I = -0xd0c

.field public static final ERR_TRTC_INVALID_PRIVATE_MAPKEY:I = -0x186a6

.field public static final ERR_TRTC_INVALID_ROOM_ID:I = -0xcf6

.field public static final ERR_TRTC_INVALID_SDK_APPID:I = -0xcf5

.field public static final ERR_TRTC_INVALID_USER_ID:I = -0xcf7

.field public static final ERR_TRTC_INVALID_USER_SIG:I = -0xcf8

.field public static final ERR_TRTC_MIX_TRANSCODING_FAILED:I = -0xcfc

.field public static final ERR_TRTC_MIX_TRANSCODING_TIMEOUT:I = -0xcfa

.field public static final ERR_TRTC_PUSH_THIRD_PARTY_CLOUD_FAILED:I = -0xcfb

.field public static final ERR_TRTC_PUSH_THIRD_PARTY_CLOUD_TIMEOUT:I = -0xcf9

.field public static final ERR_TRTC_REQUEST_IP_TIMEOUT:I = -0xceb

.field public static final ERR_TRTC_ROOM_PARAM_NULL:I = -0xcf4

.field public static final ERR_TRTC_SERVICE_SUSPENDED:I = -0x186ad

.field public static final ERR_TRTC_START_PUBLISHING_FAILED:I = -0xd06

.field public static final ERR_TRTC_START_PUBLISHING_TIMEOUT:I = -0xd05

.field public static final ERR_TRTC_STOP_PUBLISHING_FAILED:I = -0xd08

.field public static final ERR_TRTC_STOP_PUBLISHING_TIMEOUT:I = -0xd07

.field public static final ERR_TRTC_USER_SIG_CHECK_FAILED:I = -0x186b2

.field public static final ERR_UNSUPPORTED_RESOLUTION:I = -0x519

.field public static final ERR_UNSUPPORTED_SAMPLERATE:I = -0x51a

.field public static final ERR_USER_ID_INVALID:I = -0xcf7

.field public static final ERR_USER_SIG_INVALID:I = -0xcf8

.field public static final ERR_VIDEO_ENCODE_FAIL:I = -0x517

.field public static final WARNING_AUDIO_FRAME_DECODE_FAIL:I = 0x836

.field public static final WARNING_AUDIO_RECORDING_WRITE_FAIL:I = 0x1b59

.field public static final WARNING_BLUETOOTH_DEVICE_CONNECT_FAIL:I = 0x4b7

.field public static final WARNING_CAMERA_DEVICE_EMPTY:I = 0x457

.field public static final WARNING_CAMERA_NOT_AUTHORIZED:I = 0x458

.field public static final WARNING_CURRENT_DECODE_TYPE_CHANGED:I = 0x7d8

.field public static final WARNING_CURRENT_ENCODE_TYPE_CHANGED:I = 0x450

.field public static final WARNING_HW_DECODER_START_FAIL:I = 0x83a

.field public static final WARNING_HW_ENCODER_START_FAIL:I = 0x44f

.field public static final WARNING_IGNORE_UPSTREAM_FOR_AUDIENCE:I = 0x1771

.field public static final WARNING_INSUFFICIENT_CAPTURE_FPS:I = 0x454

.field public static final WARNING_MICROPHONE_DEVICE_ABNORMAL:I = 0x4b4

.field public static final WARNING_MICROPHONE_DEVICE_EMPTY:I = 0x4b1

.field public static final WARNING_MICROPHONE_HOWLING_DETECTED:I = 0x1b5a

.field public static final WARNING_MICROPHONE_IS_OCCUPIED:I = 0x4b8

.field public static final WARNING_MICROPHONE_NOT_AUTHORIZED:I = 0x4b3

.field public static final WARNING_OUT_OF_MEMORY:I = 0x459

.field public static final WARNING_REDUCE_CAPTURE_RESOLUTION:I = 0x456

.field public static final WARNING_SCREEN_CAPTURE_NOT_AUTHORIZED:I = 0x4b6

.field public static final WARNING_SPEAKER_DEVICE_ABNORMAL:I = 0x4b5

.field public static final WARNING_SPEAKER_DEVICE_EMPTY:I = 0x4b2

.field public static final WARNING_SW_DECODER_START_FAIL:I = 0x83d

.field public static final WARNING_SW_ENCODER_START_FAIL:I = 0x455

.field public static final WARNING_UPSTREAM_AUDIO_AND_VIDEO_OUT_OF_SYNC:I = 0x1776

.field public static final WARNING_VIDEO_DECODER_HW_TO_SW:I = 0x83c

.field public static final WARNING_VIDEO_ENCODER_SW_TO_HW:I = 0x453

.field public static final WARNING_VIDEO_FRAME_DECODE_FAIL:I = 0x835

.field public static final WARNING_VIDEO_RENDER_FAIL:I = 0x83e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
