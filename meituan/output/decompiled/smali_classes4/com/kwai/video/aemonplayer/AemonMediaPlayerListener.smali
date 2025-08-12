.class public interface abstract Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$MediaEventType;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$MediaInfoType;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$MediaErrorType;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$MediaNativeListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnABLoopEndOfCounterListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLiveEventListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoRawDataListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLiveVoiceCommentListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLiveAdaptiveQosStatListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnQosStatListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field public static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_ABLOOP_END_OF_COUNTER:I = 0x277b

.field public static final MEDIA_INFO_AUDIO_RENDERING_START:I = 0x2712

.field public static final MEDIA_INFO_AUDIO_RENDERING_START_AFTER_SEEK:I = 0x2714

.field public static final MEDIA_INFO_AVDIFF_OVER_THRESHOLD:I = 0x2781

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_EXTRA:I = 0xc9

.field public static final MEDIA_INFO_FIRST_FRAME_ERROR_DETAILS:I = 0x2788

.field public static final MEDIA_INFO_FIRST_FRAME_FORCE_RENDER:I = 0x2715

.field public static final MEDIA_INFO_FIRST_VIDEO_DEC:I = 0x27d8

.field public static final MEDIA_INFO_HTTP_CONNECT_TIME_MS:I = 0x277e

.field public static final MEDIA_INFO_KWAIVPP_EXT_APPLY_SUCCESS:I = 0x277c

.field public static final MEDIA_INFO_LIVE_TYPE_CHANGE:I = 0x2776

.field public static final MEDIA_INFO_MEDIACODEC_CREATE_FAILED:I = 0x2782

.field public static final MEDIA_INFO_MEDIA_ACCURATE_SEEK_COMPLETE:I = 0x2774

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_PLAYBACK_STATE_CHANGED:I = 0x2777

.field public static final MEDIA_INFO_PLAY_TO_END:I = 0x2775

.field public static final MEDIA_INFO_PRELOAD_FINISH:I = 0x2779

.field public static final MEDIA_INFO_RELOADED_VIDEO_RENDERING_START:I = 0x2778

.field public static final MEDIA_INFO_RENDER_INFO:I = 0x3e82

.field public static final MEDIA_INFO_SET_OUTPUT_SURFACE_SUCCESS:I = 0x277a

.field public static final MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final MEDIA_INFO_STREAM_COUNT:I = 0x3e81

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final MEDIA_INFO_VIDEO_DECODE_FIRST_FRAME_SUCCESS:I = 0x277f

.field public static final MEDIA_INFO_VIDEO_MEDIACODEC_IN_ERR:I = 0x2784

.field public static final MEDIA_INFO_VIDEO_MEDIACODEC_OUT_ERR:I = 0x2785

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_RENDERING_START_AFTER_BUFFERING:I = 0x2780

.field public static final MEDIA_INFO_VIDEO_RENDERING_START_AFTER_RESUME:I = 0x277d

.field public static final MEDIA_INFO_VIDEO_RENDERING_START_AFTER_SEEK:I = 0x2713

.field public static final MEDIA_INFO_VIDEO_ROTATION_CHANGED:I = 0x2711

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final MEDIA_LIVE_EVENT:I = 0x12d

.field public static final MEDIA_LIVE_VC_TIME:I = 0x12c

.field public static final MEDIA_NATIVE_LISTENER_AD_SEI_PARSED:I = 0x3

.field public static final MEDIA_NATIVE_LISTENER_LIVETYPECHANGE_EXTRA:I = 0xb

.field public static final MEDIA_NATIVE_LISTENER_PCM_CALLBACK:I = 0x7

.field public static final MEDIA_NATIVE_LISTENER_REP_ON_SELECT:I = 0x6

.field public static final MEDIA_NATIVE_LISTENER_VIDEORAWDATA_CALLBACK:I = 0x8

.field public static final MEDIA_NATIVE_LISTENER_VIDEOSIZECHANGE_EXTRA:I = 0xa

.field public static final MEDIA_NATIVE_LISTENER_VIDEOSIZE_CALLBACK:I = 0x9

.field public static final MEDIA_NATIVE_LISTENER_VIDEO_FRAME_RENDER:I = 0x2

.field public static final MEDIA_NATIVE_LISTENER_VIDEO_SEI:I = 0x5

.field public static final MEDIA_NATIVE_LISTENER_VIDEO_SRV_TSPT:I = 0x4

.field public static final MEDIA_NATIVE_LISTENER_VIDEO_TSPT:I = 0x1

.field public static final MEDIA_NOP:I = 0x0

.field public static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field public static final MEDIA_PLAYER_NATIVE_LISTENER:I = 0x3a98

.field public static final MEDIA_PREPARED:I = 0x1

.field public static final MEDIA_REP_CHANGE_END:I = 0x2ee2

.field public static final MEDIA_REP_CHANGE_START:I = 0x2ee1

.field public static final MEDIA_REP_SELECTED:I = 0x2ee3

.field public static final MEDIA_SEEK_COMPLETE:I = 0x4

.field public static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field public static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field public static final MEDIA_SPS_CHANGED:I = 0xca

.field public static final MEDIA_SUBTITLE_STATUS_CHANGE:I = 0x32cc

.field public static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final MEDIA_VIDEO_FRAME_DROP:I = 0x3a99
