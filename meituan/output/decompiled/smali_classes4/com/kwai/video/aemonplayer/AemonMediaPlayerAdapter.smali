.class public final Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;
.super Lcom/kwai/video/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiMediaPlayer;
.implements Lcom/kwai/video/player/kwai_player/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnControlMessageListener;,
        Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnNativeInvokeListener;
    }
.end annotation


# static fields
.field public static final INPUT_DATA_TYPE_HLS_CUSTOME_MANIFEST:I = 0x3

.field public static final INPUT_DATA_TYPE_INDEX_CONTENT:I = 0x2

.field public static final INPUT_DATA_TYPE_SINGLE_URL:I = 0x0

.field public static final INPUT_DATA_TYPE_VOD_MANIFEST:I = 0x1

.field public static final MEDIA_BUFFERSIZE_DEFAULT:I = 0x14

.field public static final TAG:Ljava/lang/String; = "AemonMediaPlayerAdapter"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final kAudioCompressBroadcastAction:Ljava/lang/String; = "kAudioCompressBroadcastAction"

.field public static final kAudioCompressBroadcastActionStatus:Ljava/lang/String; = "kAudioCompressBroadcastActionStatus"

.field public static final sStaticMethodAemon:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

.field public static final sStaticMethodAemonHotfix:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;


# instance fields
.field public infoCollector:Lcom/kwai/video/player/i;

.field public final mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

.field public mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

.field public mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

.field public mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

.field public mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

.field public final mAudioCompressReceiver:Landroid/content/BroadcastReceiver;

.field public mBufferingCount:I

.field public mContext:Landroid/content/Context;

.field public mDataSource:Ljava/lang/String;

.field public final mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

.field public mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

.field public mInteractivemode:I

.field public mIsLive:Z

.field public mIsMultiSurface:Z

.field public mIsVR:Z

.field public mIsVodAdaptive:Z

.field public mKwaiAudioRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

.field public mKwaiHttpRequestListener:Lcom/kwai/video/player/d;

.field public mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

.field public mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

.field public mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

.field public mKwaiVR:Lcom/kwai/player/d/q;

.field public mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mOnABLoopEndOfCounterListener:Lcom/kwai/video/player/h$a;

.field public mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

.field public mOnControlMessageListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnControlMessageListener;

.field public mOnLiveEventListener:Lcom/kwai/video/player/h$m;

.field public mOnLiveExtraInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$a;

.field public mOnLiveInterActiveListener:Lcom/kwai/video/player/IKwaiMediaPlayer$b;

.field public mOnLiveSeiInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$c;

.field public mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

.field public mOnNativeInvokeListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnNativeInvokeListener;

.field public mOnQosStatListener:Lcom/kwai/video/player/h$q;

.field public mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

.field public final mPlayerCore:Lcom/kwai/video/player/m;

.field public mProcessPCMBuffer:Ljava/nio/ByteBuffer;

.field public mProductContext:Lcom/kwai/video/player/kwai_player/q;

.field public mScreenOnWhilePlaying:Z

.field public mStartBufferingTime:J

.field public mStayAwake:Z

.field public mStereoType:I

.field public mSubtitleListener:Lcom/kwai/video/player/f;

.field public final mSurfaceManager:Lcom/kwai/video/player/surface/f;

.field public mSurfaceTextureRender:Lcom/kwai/player/c/j;

.field public mTotalBufferingTime:I

.field public mType:I

.field public mVideoHeight:I

.field public mVideoRawBuffer:[B

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public mVodAdaptive:Lcom/kwai/video/player/kwai_player/a;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mplayerEnableAudioCompress:Z

.field public onLiveSrvTsptInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 100001
    .line 100002
    sget-object v1, Lcom/kwai/video/player/m;->b:Lcom/kwai/video/player/m;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->toJniInstallMode(Lcom/kwai/video/player/m;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->sStaticMethodAemon:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 100012
    .line 100013
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 100014
    .line 100015
    sget-object v1, Lcom/kwai/video/player/m;->c:Lcom/kwai/video/player/m;

    invoke-static {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->toJniInstallMode(Lcom/kwai/video/player/m;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;-><init>(I)V

    sput-object v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->sStaticMethodAemonHotfix:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/player/m;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/player/a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xd45e09

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/video/player/i;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/kwai/video/player/i;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->infoCollector:Lcom/kwai/video/player/i;

    .line 140030
    .line 140031
    const/4 v0, 0x0

    .line 140032
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140033
    .line 140034
    iput v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mInteractivemode:I

    .line 140035
    .line 140036
    iput v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStereoType:I

    .line 140037
    .line 140038
    new-instance v2, Lcom/kwai/video/player/surface/f;

    .line 140039
    .line 140040
    invoke-direct {v2}, Lcom/kwai/video/player/surface/f;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140044
    .line 140045
    new-instance v2, Lcom/kwai/video/player/surface/f;

    .line 140046
    .line 140047
    invoke-direct {v2}, Lcom/kwai/video/player/surface/f;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoRawBuffer:[B

    .line 140053
    .line 140054
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 140055
    .line 140056
    new-instance v2, Lcom/kwai/player/debuginfo/model/a;

    .line 140057
    .line 140058
    invoke-direct {v2}, Lcom/kwai/player/debuginfo/model/a;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    iput-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProductContext:Lcom/kwai/video/player/kwai_player/q;

    .line 140064
    .line 140065
    new-instance v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$15;

    .line 140066
    .line 140067
    invoke-direct {v2, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$15;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140068
    .line 140069
    .line 140070
    iput-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAudioCompressReceiver:Landroid/content/BroadcastReceiver;

    .line 140071
    .line 140072
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 140073
    .line 140074
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 140077
    .line 140078
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mPlayerCore:Lcom/kwai/video/player/m;

    .line 140079
    .line 140080
    new-instance v0, Landroid/os/Handler;

    .line 140081
    .line 140082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140087
    .line 140088
    .line 140089
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mMainThreadHandler:Landroid/os/Handler;

    .line 140090
    .line 140091
    invoke-static {}, Lcom/kwai/video/player/l;->c()Lcom/kwai/player/e;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    if-eqz v0, :cond_1

    .line 140096
    .line 140097
    invoke-static {}, Lcom/kwai/video/player/l;->c()Lcom/kwai/player/e;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    const-string v2, "playerEnableAudioCompress"

    .line 140102
    .line 140103
    invoke-interface {v0, v2, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v0

    .line 140107
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mplayerEnableAudioCompress:Z

    .line 140108
    .line 140109
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->infoCollector:Lcom/kwai/video/player/i;

    .line 140110
    .line 140111
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140112
    .line 140113
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140114
    .line 140115
    .line 140116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v2

    .line 140120
    const-string v3, "AemonMediaPlayer"

    .line 140121
    .line 140122
    invoke-virtual {v0, v1, v3, v2}, Lcom/kwai/video/player/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Looper;)V

    .line 140123
    .line 140124
    .line 140125
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140126
    .line 140127
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->toJniInstallMode(Lcom/kwai/video/player/m;)I

    .line 140128
    .line 140129
    .line 140130
    move-result p1

    .line 140131
    invoke-direct {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;-><init>(I)V

    .line 140132
    .line 140133
    .line 140134
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140135
    .line 140136
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$1;

    .line 140137
    .line 140138
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$1;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnPreparedListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;)V

    .line 140142
    .line 140143
    .line 140144
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$2;

    .line 140145
    .line 140146
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$2;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnCompletionListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;)V

    .line 140150
    .line 140151
    .line 140152
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$3;

    .line 140153
    .line 140154
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$3;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnBufferingUpdateListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;)V

    .line 140158
    .line 140159
    .line 140160
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$4;

    .line 140161
    .line 140162
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$4;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnSeekCompleteListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;)V

    .line 140166
    .line 140167
    .line 140168
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$5;

    .line 140169
    .line 140170
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$5;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnErrorListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;)V

    .line 140174
    .line 140175
    .line 140176
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;

    .line 140177
    .line 140178
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnInfoListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;)V

    .line 140182
    .line 140183
    .line 140184
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$7;

    .line 140185
    .line 140186
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$7;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140187
    .line 140188
    .line 140189
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnInfoExtraListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;)V

    .line 140190
    .line 140191
    .line 140192
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$8;

    .line 140193
    .line 140194
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$8;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnRenderingStartListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;)V

    .line 140198
    .line 140199
    .line 140200
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$9;

    .line 140201
    .line 140202
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$9;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140203
    .line 140204
    .line 140205
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnSyncFatalEventListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;)V

    .line 140206
    .line 140207
    .line 140208
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$10;

    .line 140209
    .line 140210
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$10;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnLogEventListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;)V

    .line 140214
    .line 140215
    .line 140216
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$11;

    .line 140217
    .line 140218
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$11;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140219
    .line 140220
    .line 140221
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnFftDataCaptureListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;)V

    .line 140222
    .line 140223
    .line 140224
    new-instance p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;

    .line 140225
    .line 140226
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$12;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 140227
    .line 140228
    .line 140229
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOnBizInfoListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;)V

    .line 140230
    .line 140231
    .line 140232
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->resetSomething()V

    .line 140233
    .line 140234
    .line 140235
    return-void
.end method

.method private configHeaders(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa640dd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_4

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-nez v1, :cond_4

    .line 140028
    .line 140029
    const-string v1, "Host"

    .line 140030
    .line 140031
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Ljava/lang/String;

    .line 140036
    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    const/4 v2, 0x4

    .line 140040
    const-string v3, "host"

    .line 140041
    .line 140042
    invoke-virtual {p0, v2, v3, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-eqz v2, :cond_3

    .line 140063
    .line 140064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    check-cast v2, Ljava/util/Map$Entry;

    .line 140069
    .line 140070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    check-cast v3, Ljava/lang/String;

    .line 140075
    .line 140076
    const-string v4, ": "

    .line 140077
    .line 140078
    invoke-static {v1, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v3

    .line 140082
    check-cast v3, Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    if-nez v3, :cond_2

    .line 140089
    .line 140090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    check-cast v2, Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    :cond_2
    const-string v2, "\r\n"

    .line 140100
    .line 140101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    const-string v1, "headers"

    .line 140110
    .line 140111
    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    :cond_4
    return-void
.end method

.method private configUserAgent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdc7f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/kwai/video/player/l;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    sget-object v2, Lcom/kwai/video/player/l;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100032
    .line 100033
    invoke-virtual {v4}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getJniInstallMode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    aput-object v4, v1, v2

    .line 100042
    .line 100043
    const-string v2, "a/%s/%s/%s"

    .line 100044
    .line 100045
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "user-agent"

    .line 100050
    .line 100051
    invoke-virtual {p0, v3, v2, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-array v2, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v1, v2, v0

    .line 100057
    .line 100058
    const-string v0, "user-agent:%s"

    .line 100059
    .line 100060
    invoke-static {v0, v2}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getNativeFd(Ljava/io/FileDescriptor;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8e84ec

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    return p1
.end method

.method private getSharedContext()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x357649

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    move-result-object v0

    return-object v0
.end method

.method public static getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x99f42e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwai/video/player/m;->c:Lcom/kwai/video/player/m;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->sStaticMethodAemonHotfix:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->sStaticMethodAemon:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    :goto_0
    return-object p0
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p2, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v4, 0x0

    .line 520020
    const v5, 0x2bac7e

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v6

    .line 520027
    if-eqz v6, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/Boolean;

    .line 520034
    .line 520035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520036
    .line 520037
    .line 520038
    move-result p0

    .line 520039
    return p0

    .line 520040
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 520041
    .line 520042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v2

    .line 520046
    aput-object v2, v0, v1

    .line 520047
    .line 520048
    const-string v2, "AemonMediaPlayerAdapter"

    .line 520049
    .line 520050
    const-string v4, "onNativeInvoke %d"

    .line 520051
    .line 520052
    invoke-static {v2, v4, v0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520053
    .line 520054
    .line 520055
    if-eqz p0, :cond_7

    .line 520056
    .line 520057
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 520058
    .line 520059
    if-eqz v0, :cond_7

    .line 520060
    .line 520061
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 520062
    .line 520063
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p0

    .line 520067
    check-cast p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520068
    .line 520069
    if-eqz p0, :cond_6

    .line 520070
    .line 520071
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnNativeInvokeListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnNativeInvokeListener;

    .line 520072
    .line 520073
    if-eqz v0, :cond_1

    .line 520074
    .line 520075
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 520076
    .line 520077
    .line 520078
    move-result v0

    .line 520079
    if-eqz v0, :cond_1

    .line 520080
    .line 520081
    return v3

    .line 520082
    :cond_1
    const/high16 v0, 0x10000

    .line 520083
    .line 520084
    if-eq p1, v0, :cond_2

    .line 520085
    .line 520086
    return v1

    .line 520087
    :cond_2
    iget-object p0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnControlMessageListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnControlMessageListener;

    .line 520088
    .line 520089
    if-nez p0, :cond_3

    .line 520090
    .line 520091
    return v1

    .line 520092
    :cond_3
    const/4 p1, -0x1

    .line 520093
    const-string v0, "segment_index"

    .line 520094
    .line 520095
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 520096
    .line 520097
    .line 520098
    move-result p1

    .line 520099
    if-ltz p1, :cond_5

    .line 520100
    .line 520101
    invoke-interface {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p0

    .line 520105
    if-eqz p0, :cond_4

    .line 520106
    .line 520107
    const-string p1, "url"

    .line 520108
    .line 520109
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520110
    .line 520111
    .line 520112
    return v3

    .line 520113
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520114
    .line 520115
    new-instance p1, Ljava/io/IOException;

    .line 520116
    .line 520117
    const-string p2, "onNativeInvoke() = <NULL newUrl>"

    .line 520118
    .line 520119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520120
    .line 520121
    .line 520122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 520123
    .line 520124
    .line 520125
    throw p0

    .line 520126
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 520127
    .line 520128
    const-string p1, "onNativeInvoke(invalid segment index)"

    .line 520129
    .line 520130
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 520131
    .line 520132
    .line 520133
    throw p0

    .line 520134
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520135
    .line 520136
    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    .line 520137
    .line 520138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520139
    .line 520140
    .line 520141
    throw p0

    .line 520142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520143
    .line 520144
    const-string p1, "<null weakThiz>.onNativeInvoke()"

    .line 520145
    .line 520146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520147
    .line 520148
    .line 520149
    throw p0
.end method

.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x20879a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "kAudioCompressBroadcastAction"

    .line 140022
    .line 140023
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAudioCompressReceiver:Landroid/content/BroadcastReceiver;

    .line 140028
    .line 140029
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140030
    return-void
.end method

.method private resetSomething()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x590e52

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mBufferingCount:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mTotalBufferingTime:I

    .line 100021
    .line 100022
    const-wide/16 v0, 0x0

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStartBufferingTime:J

    .line 100025
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x31b1e4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    if-ne v0, v1, :cond_2

    .line 140033
    .line 140034
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mMainThreadHandler:Landroid/os/Handler;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p1, v0, v1

    .line 530005
    .line 530006
    new-instance v1, Ljava/lang/Long;

    .line 530007
    .line 530008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 530009
    .line 530010
    .line 530011
    const/4 v2, 0x1

    .line 530012
    aput-object v1, v0, v2

    .line 530013
    .line 530014
    new-instance v1, Ljava/lang/Long;

    .line 530015
    .line 530016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 530017
    .line 530018
    .line 530019
    const/4 v2, 0x2

    .line 530020
    aput-object v1, v0, v2

    .line 530021
    .line 530022
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530023
    .line 530024
    const v2, 0x18ad17

    .line 530025
    .line 530026
    .line 530027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530028
    .line 530029
    .line 530030
    move-result v3

    .line 530031
    if-eqz v3, :cond_0

    .line 530032
    .line 530033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530034
    .line 530035
    .line 530036
    return-void

    .line 530037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530038
    .line 530039
    .line 530040
    move-result-object v0

    .line 530041
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 530042
    .line 530043
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 530044
    .line 530045
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getNativeFd(Ljava/io/FileDescriptor;)I

    .line 530046
    .line 530047
    .line 530048
    move-result v2

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setDataSourceFd(IJJ)V

    return-void
.end method

.method private setVideoSurface(Landroid/view/Surface;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x76e18

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVR:Z

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsMultiSurface:Z

    .line 140026
    .line 140027
    if-eqz v0, :cond_4

    .line 140028
    .line 140029
    :cond_1
    if-eqz p1, :cond_2

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->openSurface()Landroid/view/Surface;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    move-object v0, p1

    .line 140037
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 140038
    .line 140039
    if-eqz v2, :cond_3

    .line 140040
    .line 140041
    invoke-virtual {v2, p1, v1}, Lcom/kwai/player/c/j;->a(Ljava/lang/Object;I)V

    .line 140042
    .line 140043
    .line 140044
    :cond_3
    move-object p1, v0

    .line 140045
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method private setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb61ea8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextFactory;->createEGL14(Z)Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100037
    .line 100038
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    throw v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    goto :goto_0
.end method

.method public static toJniInstallMode(Lcom/kwai/video/player/m;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x451e4b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/kwai/video/player/m;->c:Lcom/kwai/video/player/m;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private unInitPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x464aa8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xac0ecc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mplayerEnableAudioCompress:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAudioCompressReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private updateMultiSurface(Landroid/view/Surface;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1cfce5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v1, p1, v0}, Lcom/kwai/player/c/j;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8aaa00

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    iget-boolean v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mScreenOnWhilePlaying:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStayAwake:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/kwai/video/player/surface/f;->a(Z)V

    return-void
.end method


# virtual methods
.method public addBulletScreen(Lcom/kwai/player/a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addBulletScreenWithParam(IIILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addSubtitle(Ljava/lang/String;Z)I
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v1, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x76d2ee

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410037
    .line 410038
    invoke-virtual {p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    const-string v0, "url"

    .line 410043
    .line 410044
    invoke-virtual {p2, v0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410048
    .line 410049
    const v0, 0xc380

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, v0, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    const-string v0, "ret"

    .line 410057
    .line 410058
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    invoke-virtual {p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410066
    .line 410067
    .line 410068
    return v0
.end method

.method public addVideoRawBuffer([B)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7b31e6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoRawBuffer:[B

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    const-string v1, "video-buffer"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetByteBufferValue(Ljava/lang/String;[B)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140035
    .line 140036
    const v1, 0xc374

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public audioOnly(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bcf76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c57

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public bufferEmptyCount()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x696178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7535

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public bufferEmptyCountOld()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mBufferingCount:I

    return v0
.end method

.method public bufferEmptyDuration()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f2424

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7534

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bufferEmptyDurationOld()J
    .locals 2

    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mTotalBufferingTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public checkCanStartPlay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa8052c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c47

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public deselectTrack(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1d8df8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const-string v2, "track"

    .line 140033
    .line 140034
    invoke-virtual {v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140035
    .line 140036
    .line 140037
    const-string p1, "bool"

    .line 140038
    .line 140039
    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140043
    .line 140044
    const v0, 0xc363

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public disableSoftVideoDecode(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb738f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c58

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public enableAudioMono(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x628c7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    int-to-long v1, p1

    const-string p1, "audio-mono-type"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public enableLoopOnBlock(IIJ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Long;

    .line 520020
    .line 520021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x2e592b

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520043
    .line 520044
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    const-string v1, "bufferStartPercent"

    .line 520049
    .line 520050
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 520051
    .line 520052
    .line 520053
    const-string p1, "bufferEndPercent"

    .line 520054
    .line 520055
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 520056
    .line 520057
    .line 520058
    const-string p1, "loopBegin"

    .line 520059
    .line 520060
    invoke-virtual {v0, p1, p3, p4}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 520061
    .line 520062
    .line 520063
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520064
    .line 520065
    const p2, 0xc377

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 520072
    .line 520073
    .line 520074
    return-void
.end method

.method public enableMediacodecDummy(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b6f05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c5e

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public enableMultiSurface()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe87fef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsMultiSurface:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/kwai/player/c/j;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/kwai/player/c/j;->f()Lcom/kwai/player/c/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getSharedContext()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Lcom/kwai/player/c/j;->a(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsMultiSurface:Z

    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public enablePipenodeV2(Z)V
    .locals 0

    return-void
.end method

.method public enablePreDemux(IJ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Long;

    .line 410012
    .line 410013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x6b310d

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    const-string v1, "ver"

    .line 410041
    .line 410042
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410043
    .line 410044
    .line 410045
    const-string p1, "preDemuxDurationMs"

    .line 410046
    .line 410047
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410051
    .line 410052
    const p2, 0xc378

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410059
    .line 410060
    return-void
.end method

.method public enableVideoRawDataCallback(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x496dfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c4d

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public getAPJoySoundSwitchStatus()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b2d24

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c60

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22ed10

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100028
    .line 100029
    const v2, 0xc35e

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "bundle"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/os/Bundle;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa71b3d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100028
    .line 100029
    const v2, 0xc362

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "bundle"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/os/Bundle;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppQosLiveAdaptiveRealtimeWrapper()Lcom/kwai/player/qos/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    return-object v0
.end method

.method public getAppQosLiveRealtimeWrapper()Lcom/kwai/player/qos/e;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    return-object v0
.end method

.method public getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d4c83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100022
    .line 100023
    const-string v1, "AspectAwesomeCache is not setup"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAspectKFlv()Lcom/kwai/video/player/kwai_player/AspectKFlv;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6266c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/AspectKFlv;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

    .line 100022
    .line 100023
    const-string v1, "AspectKFlv is not setup"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x927286

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVodAdaptive:Lcom/kwai/video/player/kwai_player/a;

    .line 100022
    .line 100023
    const-string v1, "AspectKwaiVodAdaptive is not setup"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAudioCachedBytes()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc6839

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e28

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x561c52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e26

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4489

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e2a

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioRawLatencySeconds()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x567b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7547

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2533a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c40

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v0

    return v0
.end method

.method public getAverageDisplayFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x620c37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7544

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getBitrate()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd67ec5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e84

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBriefVodStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8817c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c50

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferTimeMax()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf0209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x753d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getCpuUsage()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29ea7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7532

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurAbsTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcf94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x753a

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurPlayingId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55d195

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x759b

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getCurPlayingUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66c30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7599

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAudioRepresentationId()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a75cf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c63

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d9e0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentRepresentation()Lcom/kwai/player/KwaiRepresentation;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb60e11

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/KwaiRepresentation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/kwai/player/KwaiRepresentation;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/kwai/player/KwaiRepresentation;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "kwai_representation"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100038
    .line 100039
    const v3, 0xc366

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100046
    .line 100047
    .line 100048
    return-object v1
.end method

.method public getCurrentRepresentationId()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x43f61b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c62

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v0

    return v0
.end method

.method public getCurrentTranscodeType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e2fea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x759a

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugInfo()Lcom/kwai/player/debuginfo/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11301e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/debuginfo/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mPlayerCore:Lcom/kwai/video/player/m;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getStaticMethod(Lcom/kwai/video/player/m;)Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$StaticMethod;->getVersion()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    .line 100048
    .line 100049
    iget-boolean v0, v0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->collectFinish:Z

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    .line 100062
    .line 100063
    const-string v2, "PlayerApplyConfig"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100069
    .line 100070
    const v2, 0xc360

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100080
    .line 100081
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsLive:Z

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/a;->a(Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsLive:Z

    .line 100087
    .line 100088
    if-eqz v0, :cond_4

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100093
    .line 100094
    if-nez v1, :cond_3

    .line 100095
    .line 100096
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100102
    .line 100103
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100112
    .line 100113
    const-string v2, "LiveQosDebugInfo"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100119
    .line 100120
    const v2, 0xc361

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getVideoWidth()I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->setWidth(I)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getVideoHeight()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->setHeight(I)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100153
    .line 100154
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100155
    .line 100156
    if-nez v1, :cond_5

    .line 100157
    .line 100158
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100159
    .line 100160
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100164
    .line 100165
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100174
    .line 100175
    const-string v2, "VodQosDebugInfo"

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100181
    .line 100182
    const v2, 0xc35f

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100189
    .line 100190
    .line 100191
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100192
    .line 100193
    return-object v0
.end method

.method public getDecodeVideoFrameCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7ee1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7542

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedDataSize()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ce9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x753b

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedVideoHeight()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b4f3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7538

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedVideoWidth()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64868a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7537

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayFrameCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8409a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7543

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadDataSize()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24c896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x753c

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadedPercent()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f7711

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c48

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v0

    return v0
.end method

.method public getDroppedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e8b85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7541

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDtsDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3100b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x753f

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x523810

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraQosInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mExtraQosInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstVideoPts()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9f949

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c66

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830328

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getCurPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKwaiLiveVoiceComment(J)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x10160b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    const-string v1, "time"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140041
    .line 140042
    const p2, 0xc37a

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    const-string p2, "comment"

    .line 140050
    .line 140051
    invoke-virtual {p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p2

    .line 140055
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140059
    .line 140060
    return-object p2
.end method

.method public getKwaiSign()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x976b6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c49

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKwaivppFilters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87f902

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c5f

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastVideoPts()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46b581

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c65

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Long;

    .line 590020
    .line 590021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Long;

    .line 590028
    .line 590029
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Long;

    .line 590036
    .line 590037
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0xc9a74a

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p1

    .line 590058
    check-cast p1, Ljava/lang/String;

    .line 590059
    .line 590060
    return-object p1

    .line 590061
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 590062
    .line 590063
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v0

    .line 590067
    const-string v1, "first"

    .line 590068
    .line 590069
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 590070
    .line 590071
    .line 590072
    const-string p1, "last"

    .line 590073
    .line 590074
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 590075
    .line 590076
    .line 590077
    const-string p1, "startTime"

    .line 590078
    .line 590079
    invoke-virtual {v0, p1, p3, p4}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 590080
    .line 590081
    .line 590082
    const-string p1, "duration"

    .line 590083
    .line 590084
    invoke-virtual {v0, p1, p5, p6}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 590085
    .line 590086
    .line 590087
    const-string p1, "collectInterval"

    .line 590088
    .line 590089
    invoke-virtual {v0, p1, p7, p8}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 590090
    .line 590091
    .line 590092
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 590093
    .line 590094
    const p2, 0xc35c

    .line 590095
    .line 590096
    .line 590097
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 590098
    .line 590099
    .line 590100
    move-result-object p1

    .line 590101
    const-string p2, "LiveQosJson"

    .line 590102
    .line 590103
    invoke-virtual {p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 590104
    .line 590105
    .line 590106
    move-result-object p2

    .line 590107
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 590108
    .line 590109
    .line 590110
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 590111
    .line 590112
    .line 590113
    return-object p2
.end method

.method public getLiveStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65829b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c59

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaInfo()Lcom/kwai/video/player/o;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf28d9d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/kwai/video/player/o;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/kwai/video/player/o;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "kwaiplayer"

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/kwai/video/player/o;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100031
    .line 100032
    const v3, 0x9c41

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    const-string v4, ""

    .line 100044
    .line 100045
    const/4 v5, 0x2

    .line 100046
    const-string v6, ","

    .line 100047
    .line 100048
    const/4 v7, 0x1

    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    array-length v3, v2

    .line 100056
    if-lt v3, v5, :cond_1

    .line 100057
    .line 100058
    aget-object v3, v2, v0

    .line 100059
    .line 100060
    iput-object v3, v1, Lcom/kwai/video/player/o;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    aget-object v2, v2, v7

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/kwai/video/player/o;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    array-length v3, v2

    .line 100068
    if-lt v3, v7, :cond_2

    .line 100069
    .line 100070
    aget-object v2, v2, v0

    .line 100071
    .line 100072
    iput-object v2, v1, Lcom/kwai/video/player/o;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v4, v1, Lcom/kwai/video/player/o;->c:Ljava/lang/String;

    .line 100075
    .line 100076
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100077
    .line 100078
    const v3, 0x9c42

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-nez v3, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    array-length v3, v2

    .line 100096
    if-lt v3, v5, :cond_3

    .line 100097
    .line 100098
    aget-object v3, v2, v0

    .line 100099
    .line 100100
    iput-object v3, v1, Lcom/kwai/video/player/o;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    aget-object v2, v2, v7

    .line 100103
    .line 100104
    iput-object v2, v1, Lcom/kwai/video/player/o;->e:Ljava/lang/String;

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    array-length v3, v2

    .line 100108
    if-lt v3, v7, :cond_4

    .line 100109
    .line 100110
    aget-object v2, v2, v0

    .line 100111
    .line 100112
    iput-object v2, v1, Lcom/kwai/video/player/o;->d:Ljava/lang/String;

    .line 100113
    .line 100114
    iput-object v4, v1, Lcom/kwai/video/player/o;->e:Ljava/lang/String;

    .line 100115
    .line 100116
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100117
    .line 100118
    const v3, 0xc367

    .line 100119
    .line 100120
    .line 100121
    new-array v0, v0, [Ljava/lang/Object;

    .line 100122
    .line 100123
    invoke-virtual {v2, v3, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/os/Bundle;

    .line 100128
    .line 100129
    invoke-static {v0}, Lcom/kwai/video/player/k;->a(Landroid/os/Bundle;)Lcom/kwai/video/player/k;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iput-object v0, v1, Lcom/kwai/video/player/o;->f:Lcom/kwai/video/player/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100134
    .line 100135
    :catchall_0
    return-object v1
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e442c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

    .line 100028
    .line 100029
    const-string v2, "drm_callback"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100035
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemorySize()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1025f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7533

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnLiveVoiceCommentListener()Lcom/kwai/video/player/h$n;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

    return-object v0
.end method

.method public getOrientationDegrees()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a4838

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/kwai/player/d/q;->i()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getPlayerCore()Lcom/kwai/video/player/m;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mPlayerCore:Lcom/kwai/video/player/m;

    return-object v0
.end method

.method public getPlayerId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf26006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7548

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerProductContext()Lcom/kwai/video/player/kwai_player/q;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProductContext:Lcom/kwai/video/player/kwai_player/q;

    return-object v0
.end method

.method public getPlayerTsJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c040d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c73

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x738ed0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c75

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d722d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c43

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getPropertyFloat(IF)F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf18d03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public getPropertyLong(IJ)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21e7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2a70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReadVideoFrameCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1124e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7545

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x253a9d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 100022
    .line 100023
    if-lez v0, :cond_2

    .line 100024
    .line 100025
    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoHeight:I

    .line 100026
    .line 100027
    if-gtz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "bitmap"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100048
    .line 100049
    const v3, 0xc372

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100056
    .line 100057
    .line 100058
    return-object v0

    .line 100059
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100060
    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x24f00

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const-wide/16 v1, -0x1

    .line 140034
    .line 140035
    if-eq p1, v0, :cond_2

    .line 140036
    .line 140037
    const/4 v0, 0x2

    .line 140038
    if-eq p1, v0, :cond_1

    .line 140039
    .line 140040
    const/4 p1, -0x1

    .line 140041
    return p1

    .line 140042
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140043
    .line 140044
    const/16 v0, 0x4e22

    .line 140045
    .line 140046
    invoke-virtual {p1, v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v0

    .line 140050
    long-to-int p1, v0

    .line 140051
    return p1

    .line 140052
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140053
    .line 140054
    const/16 v0, 0x4e21

    .line 140055
    .line 140056
    invoke-virtual {p1, v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    .line 140057
    .line 140058
    .line 140059
    move-result-wide v0

    .line 140060
    long-to-int p1, v0

    return p1
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa89f62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7594

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDeviceType()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c8bae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7546

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86acec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a6fdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7596

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33c73f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/qos/KwaiQosInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/kwai/player/qos/KwaiQosInfo;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/kwai/player/qos/KwaiQosInfo;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "info"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100038
    .line 100039
    const v3, 0xc35d

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100046
    .line 100047
    .line 100048
    return-object v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818f9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPlayBackDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getTrackInfo()[Lcom/kwai/video/player/misc/a;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getTrackInfo()[Lcom/kwai/video/player/misc/b;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/kwai/video/player/misc/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f6cfe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/kwai/video/player/misc/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getMediaMeta()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-static {v0}, Lcom/kwai/video/player/k;->a(Landroid/os/Bundle;)Lcom/kwai/video/player/k;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_6

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/kwai/video/player/k;->n:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/kwai/video/player/k;->n:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_5

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/kwai/video/player/k$a;

    .line 100062
    .line 100063
    new-instance v3, Lcom/kwai/video/player/misc/b;

    .line 100064
    .line 100065
    invoke-direct {v3, v2}, Lcom/kwai/video/player/misc/b;-><init>(Lcom/kwai/video/player/k$a;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v4, v2, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v5, "video"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_3

    .line 100077
    .line 100078
    const/4 v2, 0x1

    .line 100079
    invoke-virtual {v3, v2}, Lcom/kwai/video/player/misc/b;->a(I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-object v2, v2, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, "audio"

    .line 100086
    .line 100087
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    const/4 v2, 0x2

    .line 100094
    invoke-virtual {v3, v2}, Lcom/kwai/video/player/misc/b;->a(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    new-array v0, v0, [Lcom/kwai/video/player/misc/b;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, [Lcom/kwai/video/player/misc/b;

    .line 100112
    .line 100113
    return-object v0

    .line 100114
    :cond_6
    :goto_2
    return-object v1
.end method

.method public getVideoAlphaType()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9c2e0    # 1.999821E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c5d

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v0

    return v0
.end method

.method public getVideoAvgFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x457018

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7536

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoCachedBytes()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31b1e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e27

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x634fd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e25

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x111a22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e29

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecErrorCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba8734

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x7540

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2e178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa75fc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x4e23

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x404b93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    return v0
.end method

.method public getVodAdaptiveCacheKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c436

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c52

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodAdaptiveHdrType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc923e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c54

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodAdaptiveHostName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf9dd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c53

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodAdaptiveRepID()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3246d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x75f8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVodAdaptiveUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2a0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c51

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb18e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c4f

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXksCache()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6c8a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c4a

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc525e8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/q;->a(Landroid/view/MotionEvent;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hasNativeCdnRetry()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9eeb81

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v2, 0x7549

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public initProcessPCMBuffer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15059a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100023
    .line 100024
    const/16 v1, 0x7539

    .line 100025
    .line 100026
    const-wide/16 v2, 0x0

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyLong(IJ)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    long-to-int v1, v0

    .line 100033
    if-gtz v1, :cond_1

    .line 100034
    .line 100035
    const v0, 0x2af80

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100060
    .line 100061
    const-string v2, "pcm-buffer"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100067
    .line 100068
    const v2, 0xc375

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public isAudioOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCacheEnabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7c7719

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c5a

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsLive:Z

    return v0
.end method

.method public isLiveManifest()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52ba7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/AspectKFlv;->isLiveManifest()Z

    move-result v0

    return v0
.end method

.method public isLiveManifestNative()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63a119

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c64

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMediaPlayerValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x502e31

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c46

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyInt(II)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf55bc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRepresentationEnableAdaptive(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x428719

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "repId"

    .line 140040
    .line 140041
    invoke-virtual {v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140045
    .line 140046
    const v2, 0xc365

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1, v2, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const-string v2, "result"

    .line 140054
    .line 140055
    invoke-virtual {p1, v2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140063
    .line 140064
    .line 140065
    if-ne v2, v0, :cond_1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    const/4 v0, 0x0

    .line 140069
    :goto_0
    return v0
.end method

.method public notifyABLoopEndOfCounter()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c21a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnABLoopEndOfCounterListener:Lcom/kwai/video/player/h$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/player/h$a;->a(Lcom/kwai/video/player/h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public notifyKwaiOnInfo(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd4fb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;II)V

    invoke-direct {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOnSelectRepresentation(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;)I"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd77ac0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 140029
    .line 140030
    const/4 v1, -0x1

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onSelectRepresentation(Ljava/util/List;)I

    .line 140034
    .line 140035
    move-result v1

    :cond_1
    return v1
.end method

.method public notifyRepresentationChangeEnd(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xe03d99

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeEnd(IZ)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public notifyRepresentationChangeStart(IIZ)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 p3, 0x2

    .line 520025
    aput-object v1, v0, p3

    .line 520026
    .line 520027
    sget-object p3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v1, 0x76a9bf

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v2

    .line 520036
    if-eqz v2, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object p3, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 520043
    .line 520044
    if-eqz p3, :cond_1

    .line 520045
    .line 520046
    invoke-interface {p3, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeStart(II)V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    return-void
.end method

.method public notifyRepresentationSelected(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x59024a

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onRepresentationSelected(IZ)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public notifySubtitleStateChangeEnd(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x86cf43

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSubtitleListener:Lcom/kwai/video/player/f;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/f;->a(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65dfbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/Surface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->a()Landroid/view/Surface;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    return-object v0

    .line 100031
    :catch_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100037
    .line 100038
    :cond_1
    return-object v1
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55fa32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->pause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x304b61

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/e;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->infoCollector:Lcom/kwai/video/player/i;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/kwai/video/player/i;->b()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public registerSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94bea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88ea5b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVodAdaptive:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->a()Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->updateSurfaceScreenOn()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->release()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->resetListeners()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->release()V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVR:Z

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsMultiSurface:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100064
    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->h()V

    .line 100068
    .line 100069
    .line 100070
    const/4 v0, 0x0

    .line 100071
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100072
    .line 100073
    :cond_4
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->unInitPlayer()V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public releaseAsync()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x432c6a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->releaseAsync(Lcom/kwai/player/f;)V

    .line 100020
    return-void
.end method

.method public releaseAsync(Lcom/kwai/player/f;)V
    .locals 4
    .param p1    # Lcom/kwai/player/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfa7aa1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 140022
    .line 140023
    invoke-direct {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    .line 140024
    .line 140025
    .line 140026
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;

    .line 140027
    .line 140028
    invoke-direct {v0, p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;Lcom/kwai/player/f;)V

    .line 140029
    .line 140030
    invoke-static {v0}, Lcom/kwai/player/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reload(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xabd29a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const-string v1, "path"

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    const-string p1, "flushBuffer"

    .line 410041
    .line 410042
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410046
    .line 410047
    const p2, 0xc370

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public removeBulletScreen(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reportDemuxerOptJson()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6580e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c76

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/a;->notifyDemuxerOptJson(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7559a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->reset()V

    .line 100024
    .line 100025
    .line 100026
    iput v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoWidth:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVideoHeight:I

    .line 100029
    .line 100030
    return-void
.end method

.method public resetListeners()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9cb3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/player/a;->resetListeners()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 100025
    return-void
.end method

.method public resizeVideo(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x597d49

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/c/j;->a(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xca9846

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->infoCollector:Lcom/kwai/video/player/i;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/kwai/video/player/i;->a()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->seekTo(J)V

    .line 140034
    .line 140035
    return-void
.end method

.method public selectTrack(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf3bf96

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const-string v2, "track"

    .line 140033
    .line 140034
    invoke-virtual {v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140035
    .line 140036
    .line 140037
    const-string p1, "value"

    .line 140038
    .line 140039
    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140043
    .line 140044
    const v0, 0xc363

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public setAPJoySoundSwitchStatus(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa77d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c60

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public setAbLoop(JJI)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Long;

    .line 520004
    .line 520005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v4, 0x0

    .line 520009
    aput-object v1, v0, v4

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Long;

    .line 520012
    .line 520013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v6, 0x1

    .line 520017
    aput-object v1, v0, v6

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v7, 0x2

    .line 520025
    aput-object v1, v0, v7

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v7, 0xfc0432

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v8

    .line 520036
    if-eqz v8, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    const/4 v7, 0x0

    .line 520043
    move-object v0, p0

    .line 520044
    move-wide v1, p1

    .line 520045
    move-wide v3, p3

    .line 520046
    move v5, p5

    .line 520047
    move v6, v7

    .line 520048
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setAbLoop(JJIZ)V

    .line 520049
    .line 520050
    return-void
.end method

.method public setAbLoop(JJIZ)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Long;

    .line 560004
    .line 560005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Long;

    .line 560012
    .line 560013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Byte;

    .line 560028
    .line 560029
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x229239

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 560051
    .line 560052
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 560053
    .line 560054
    .line 560055
    move-result-object v0

    .line 560056
    const-string v1, "startMs"

    .line 560057
    .line 560058
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 560059
    .line 560060
    .line 560061
    const-string p1, "endMs"

    .line 560062
    .line 560063
    invoke-virtual {v0, p1, p3, p4}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 560064
    .line 560065
    .line 560066
    const-string p1, "count"

    .line 560067
    .line 560068
    invoke-virtual {v0, p1, p5}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 560069
    .line 560070
    .line 560071
    const-string p1, "disableSeekAtStart"

    .line 560072
    .line 560073
    invoke-virtual {v0, p1, p6}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 560074
    .line 560075
    .line 560076
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 560077
    .line 560078
    const p2, 0xc379

    .line 560079
    .line 560080
    .line 560081
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 560085
    .line 560086
    .line 560087
    return-void
.end method

.method public setAppQosStatJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const-string v0, "page_session_id"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0xf4b410

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {v1, v0}, Lcom/kwai/player/qos/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    .line 140039
    .line 140040
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c55

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyString(ILjava/lang/String;)V

    return-void
.end method

.method public setAudioLatency(I)V
    .locals 0

    return-void
.end method

.method public setAudioRepresentation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f5b5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c63

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setAwesomeCacheCallback(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x171160

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "awesome-cache-callback"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140033
    .line 140034
    const v1, 0xc352

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public setBufferSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedcecf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c69

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setCdnStatEvent(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb711aa

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "custom-cdn-event"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140033
    .line 140034
    const v1, 0xc38f

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public setCencKey(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2130b9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "decryption_key"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClickCoordForOpaque(FF)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x7b80c9

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/4 v0, 0x0

    .line 410035
    cmpg-float v1, p1, v0

    .line 410036
    .line 410037
    if-ltz v1, :cond_2

    .line 410038
    .line 410039
    float-to-double v1, p1

    .line 410040
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 410041
    .line 410042
    cmpl-double v5, v1, v3

    .line 410043
    .line 410044
    if-gtz v5, :cond_2

    .line 410045
    .line 410046
    cmpg-float v0, p2, v0

    .line 410047
    .line 410048
    if-ltz v0, :cond_2

    .line 410049
    .line 410050
    float-to-double v0, p2

    .line 410051
    cmpl-double v2, v0, v3

    .line 410052
    .line 410053
    if-lez v2, :cond_1

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410057
    .line 410058
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    const-string v1, "xPos"

    .line 410063
    .line 410064
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetFloatValue(Ljava/lang/String;F)V

    .line 410065
    .line 410066
    .line 410067
    const-string p1, "yPos"

    .line 410068
    .line 410069
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetFloatValue(Ljava/lang/String;F)V

    .line 410070
    .line 410071
    .line 410072
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410073
    .line 410074
    const p2, 0xc393

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCodecFlag(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9a1cb9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c5b

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setConfig(Lcom/kwai/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa1096c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/kwai/player/c;->a()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    int-to-long v0, v0

    .line 140028
    const/4 v2, 0x4

    .line 140029
    const-string v3, "first-high-water-mark-ms"

    .line 140030
    .line 140031
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/kwai/player/c;->b()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    int-to-long v0, v0

    .line 140039
    const-string v3, "next-high-water-mark-ms"

    .line 140040
    .line 140041
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/kwai/player/c;->c()I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    int-to-long v0, v0

    .line 140049
    const-string v3, "last-high-water-mark-ms"

    .line 140050
    .line 140051
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1}, Lcom/kwai/player/c;->d()Lcom/kwai/player/c$b;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {v0}, Lcom/kwai/player/c$b;->a()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    int-to-long v0, v0

    .line 140063
    const-string v3, "buffer-strategy"

    .line 140064
    .line 140065
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1}, Lcom/kwai/player/c;->e()I

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    int-to-long v0, v0

    .line 140073
    const-string v3, "buffer-increment-step"

    .line 140074
    .line 140075
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p1}, Lcom/kwai/player/c;->f()I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    int-to-long v0, v0

    .line 140083
    const-string v3, "buffer-smooth-time"

    .line 140084
    .line 140085
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/kwai/player/c;->l()I

    .line 140089
    .line 140090
    .line 140091
    move-result p1

    .line 140092
    int-to-long v0, p1

    .line 140093
    const-string p1, "max-buffer-dur-ms"

    .line 140094
    .line 140095
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140096
    .line 140097
    .line 140098
    return-void

    .line 140099
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140100
    const-string v0, "method invoking failed pConfig ==null !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConfigJson(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2391fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c6a

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyString(ILjava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c5c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c68

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8aa30b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 140022
    .line 140023
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mplayerEnableAudioCompress:Z

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->registerBroadcastReceiver(Landroid/content/Context;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x1eec18

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    const/4 v0, 0x0

    .line 420025
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x35749b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    const-string v1, "file"

    .line 520032
    .line 520033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v1

    .line 520037
    if-eqz v1, :cond_1

    .line 520038
    .line 520039
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    invoke-virtual {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Ljava/lang/String;)V

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_1
    const-string v1, "content"

    .line 520048
    .line 520049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    if-eqz v0, :cond_3

    .line 520054
    .line 520055
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    const-string v1, "settings"

    .line 520060
    .line 520061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    if-eqz v0, :cond_3

    .line 520066
    .line 520067
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    .line 520068
    .line 520069
    .line 520070
    move-result p2

    .line 520071
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    if-eqz p2, :cond_2

    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 520079
    .line 520080
    const-string p2, "Failed to resolve default ringtone"

    .line 520081
    .line 520082
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    throw p1

    .line 520086
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 520087
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    const-string v1, "r"

    .line 520092
    .line 520093
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520097
    if-nez v0, :cond_5

    .line 520098
    .line 520099
    if-eqz v0, :cond_4

    .line 520100
    .line 520101
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520102
    .line 520103
    .line 520104
    :cond_4
    return-void

    .line 520105
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 520106
    .line 520107
    .line 520108
    move-result-wide v1

    .line 520109
    const-wide/16 v3, 0x0

    .line 520110
    .line 520111
    cmp-long p1, v1, v3

    .line 520112
    .line 520113
    if-gez p1, :cond_6

    .line 520114
    .line 520115
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 520116
    .line 520117
    .line 520118
    move-result-object p1

    .line 520119
    invoke-virtual {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 520120
    .line 520121
    .line 520122
    goto :goto_1

    .line 520123
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v2

    .line 520127
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 520128
    .line 520129
    .line 520130
    move-result-wide v3

    .line 520131
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 520132
    .line 520133
    .line 520134
    move-result-wide v5

    .line 520135
    move-object v1, p0

    .line 520136
    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520137
    .line 520138
    .line 520139
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520140
    .line 520141
    .line 520142
    return-void

    .line 520143
    :catchall_0
    move-exception p1

    .line 520144
    if-eqz v0, :cond_7

    .line 520145
    .line 520146
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520147
    .line 520148
    .line 520149
    :cond_7
    throw p1

    .line 520150
    :catch_0
    if-eqz v0, :cond_8

    .line 520151
    .line 520152
    goto :goto_2

    .line 520153
    :catch_1
    if-eqz v0, :cond_8

    .line 520154
    .line 520155
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520156
    .line 520157
    .line 520158
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520159
    .line 520160
    .line 520161
    move-result-object p1

    .line 520162
    invoke-virtual {p0, p1, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 520163
    .line 520164
    .line 520165
    return-void
.end method

.method public setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x9ed37

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 160022
    .line 160023
    new-instance v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;

    .line 160024
    .line 160025
    invoke-direct {v1, p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;Lcom/kwai/video/player/misc/IMediaDataSource;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setDataSource(Lcom/kwai/video/aemonplayer/IMediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb55382

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 150028
    .line 150029
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->getNativeFd(Ljava/io/FileDescriptor;)I

    .line 150030
    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setDataSourceFd(IJJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa21d04

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->configUserAgent()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-virtual {v0, p1, v1, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 140030
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x51aca7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x4

    .line 410025
    const-string v2, "host"

    .line 410026
    .line 410027
    const-string v3, "myhost"

    .line 410028
    .line 410029
    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    if-eqz p2, :cond_4

    .line 410033
    .line 410034
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    if-nez v3, :cond_4

    .line 410039
    .line 410040
    const-string v3, "Host"

    .line 410041
    .line 410042
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    check-cast v3, Ljava/lang/String;

    .line 410047
    .line 410048
    if-eqz v3, :cond_1

    .line 410049
    .line 410050
    invoke-virtual {p0, v0, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p2

    .line 410066
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410067
    .line 410068
    .line 410069
    move-result v2

    .line 410070
    if-eqz v2, :cond_3

    .line 410071
    .line 410072
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v2

    .line 410076
    check-cast v2, Ljava/util/Map$Entry;

    .line 410077
    .line 410078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v3

    .line 410082
    check-cast v3, Ljava/lang/String;

    .line 410083
    .line 410084
    const-string v4, ": "

    .line 410085
    .line 410086
    invoke-static {v0, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v3

    .line 410090
    check-cast v3, Ljava/lang/String;

    .line 410091
    .line 410092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410093
    .line 410094
    .line 410095
    move-result v3

    .line 410096
    if-nez v3, :cond_2

    .line 410097
    .line 410098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v2

    .line 410102
    check-cast v2, Ljava/lang/String;

    .line 410103
    .line 410104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    :cond_2
    const-string v2, "\r\n"

    .line 410108
    .line 410109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410110
    .line 410111
    .line 410112
    goto :goto_0

    .line 410113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p2

    .line 410117
    const-string v0, "headers"

    .line 410118
    .line 410119
    invoke-virtual {p0, v1, v0, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410120
    .line 410121
    .line 410122
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Ljava/lang/String;)V

    .line 410123
    .line 410124
    .line 410125
    return-void
.end method

.method public setDisableHlsAbr(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe864ab

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "disable_hls_abr"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setDisableVideoPreDecodeWithSoftwareDec(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96054e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "disable-video-predecode-with-software-dec"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6a13d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/SurfaceHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setVideoSurface(Landroid/view/Surface;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setDrmKeyInfo(Ljava/lang/String;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x5745ec

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520038
    .line 520039
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    const-string v1, "key"

    .line 520044
    .line 520045
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 520046
    .line 520047
    .line 520048
    const-string p1, "index"

    .line 520049
    .line 520050
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 520051
    .line 520052
    .line 520053
    const-string p1, "errorCode"

    .line 520054
    .line 520055
    invoke-virtual {v0, p1, p3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 520056
    .line 520057
    .line 520058
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520059
    .line 520060
    const p2, 0xc376

    .line 520061
    .line 520062
    .line 520063
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520064
    .line 520065
    .line 520066
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 520067
    .line 520068
    .line 520069
    return-void
.end method

.method public setEnableAudioConvert(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x817b96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-convert.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioGain(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f25c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-gain.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioMix(Z)V
    .locals 0

    return-void
.end method

.method public setEnableAudioPhaseDetection(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x206a31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-audio-phase-detection"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioSpectrum(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x437096

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-audio-spectrum"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioVolumeReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb83a6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-volume-report.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableBulletScreenCache(Z)V
    .locals 0

    return-void
.end method

.method public setEnableDemuxOpt(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc83407

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-demux-opt"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0xba3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-first-frame-errdtls-rep"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableManifestRetry(Z)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x51d921

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/4 v1, 0x4

    .line 140027
    const-wide/16 v2, 0x1

    .line 140028
    .line 140029
    const-wide/16 v4, 0x0

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    move-wide v6, v2

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    move-wide v6, v4

    .line 140036
    :goto_0
    const-string v8, "enable-manfiest-retry"

    .line 140037
    .line 140038
    invoke-virtual {p0, v1, v8, v6, v7}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140039
    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    move-wide v2, v4

    .line 140045
    :goto_1
    const-string p1, "enable_retry_for_forbidden_error"

    .line 140046
    .line 140047
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public setEnablePlaylistCache(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x136394

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable_playlist_cache"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnablePreDecoder(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc8169

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "decoder-pre-create-enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableSegmentCache(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fb150

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-segment-cache"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setExtOption(II)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x415654    # 6.000276E-39f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-eq p1, v3, :cond_4

    .line 410035
    .line 410036
    if-eq p1, v0, :cond_3

    .line 410037
    .line 410038
    const/4 v0, 0x3

    .line 410039
    if-eq p1, v0, :cond_2

    .line 410040
    .line 410041
    const/4 v0, 0x7

    .line 410042
    if-eq p1, v0, :cond_1

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    int-to-long p1, p2

    .line 410046
    const-string v0, "enable_abr_suffix"

    .line 410047
    .line 410048
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_2
    int-to-long p1, p2

    .line 410053
    const-string v0, "view_height"

    .line 410054
    .line 410055
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_3
    int-to-long p1, p2

    .line 410060
    const-string v0, "view_width"

    .line 410061
    .line 410062
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 410063
    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_4
    int-to-long p1, p2

    .line 410067
    const-string v0, "special_buffer_init_ms"

    .line 410068
    .line 410069
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 410070
    :goto_0
    return-void
.end method

.method public setExtOption(ILjava/lang/String;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    const/4 v1, 0x1

    .line 420012
    aput-object p2, v0, v1

    .line 420013
    .line 420014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0xb706cb

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    const/4 v0, 0x5

    .line 420030
    if-eq p1, v0, :cond_1

    .line 420031
    .line 420032
    goto :goto_0

    .line 420033
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setNetworkRetryScene(Ljava/lang/String;)V

    .line 420034
    .line 420035
    :goto_0
    return-void
.end method

.method public setExtSurface(Landroid/view/Surface;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc503d7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "setExtSurface "

    .line 140022
    .line 140023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    const-string v1, "AemonMediaPlayerAdapter"

    .line 140039
    .line 140040
    invoke-static {v1, v0}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/Surface;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->updateMultiSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setExtSurfaceCrop(FFFF)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x4c6728

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 560051
    .line 560052
    if-eqz v4, :cond_1

    .line 560053
    .line 560054
    const/4 v9, 0x1

    .line 560055
    move v5, p1

    .line 560056
    move v6, p2

    .line 560057
    move v7, p3

    .line 560058
    move v8, p4

    .line 560059
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/player/c/j;->a(FFFFI)V

    .line 560060
    :cond_1
    return-void
.end method

.method public setExtSurfaceCrop(IIII)V
    .locals 10

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    new-instance v1, Ljava/lang/Integer;

    .line 570004
    .line 570005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 570006
    .line 570007
    .line 570008
    const/4 v2, 0x0

    .line 570009
    aput-object v1, v0, v2

    .line 570010
    .line 570011
    new-instance v1, Ljava/lang/Integer;

    .line 570012
    .line 570013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 570014
    .line 570015
    .line 570016
    const/4 v2, 0x1

    .line 570017
    aput-object v1, v0, v2

    .line 570018
    .line 570019
    new-instance v1, Ljava/lang/Integer;

    .line 570020
    .line 570021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 570022
    .line 570023
    .line 570024
    const/4 v2, 0x2

    .line 570025
    aput-object v1, v0, v2

    .line 570026
    .line 570027
    new-instance v1, Ljava/lang/Integer;

    .line 570028
    .line 570029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 570030
    .line 570031
    .line 570032
    const/4 v2, 0x3

    .line 570033
    aput-object v1, v0, v2

    .line 570034
    .line 570035
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570036
    .line 570037
    const v2, 0x89b178

    .line 570038
    .line 570039
    .line 570040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570041
    .line 570042
    .line 570043
    move-result v3

    .line 570044
    if-eqz v3, :cond_0

    .line 570045
    .line 570046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570047
    .line 570048
    .line 570049
    return-void

    .line 570050
    :cond_0
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 570051
    .line 570052
    if-eqz v4, :cond_1

    .line 570053
    .line 570054
    const/4 v9, 0x1

    .line 570055
    move v5, p1

    .line 570056
    move v6, p2

    .line 570057
    move v7, p3

    .line 570058
    move v8, p4

    .line 570059
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/player/c/j;->a(IIIII)V

    :cond_1
    return-void
.end method

.method public setExtSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x82ed05

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "setExtSurfaceTexture "

    .line 140022
    .line 140023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    const-string v1, "AemonMediaPlayerAdapter"

    .line 140039
    .line 140040
    invoke-static {v1, v0}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->updateMultiSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setHeadTracker(FFF)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Float;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Float;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xcd0b3b

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520043
    .line 520044
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    const-string v1, "yaw"

    .line 520049
    .line 520050
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetFloatValue(Ljava/lang/String;F)V

    .line 520051
    .line 520052
    .line 520053
    const-string p1, "pitch"

    .line 520054
    .line 520055
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetFloatValue(Ljava/lang/String;F)V

    .line 520056
    .line 520057
    .line 520058
    const-string p1, "roll"

    .line 520059
    .line 520060
    invoke-virtual {v0, p1, p3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetFloatValue(Ljava/lang/String;F)V

    .line 520061
    .line 520062
    .line 520063
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520064
    .line 520065
    const p2, 0xc382

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 520072
    .line 520073
    .line 520074
    return-void
.end method

.method public setHevcCodecName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9bdba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c45

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyString(ILjava/lang/String;)V

    return-void
.end method

.method public setHlsEnableMediaCodecBytebuffer(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b55fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "hls-use-mediacodec-bytebuffer"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setHlsSegmentAlignThreshold(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3470c8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v1, p1

    const-string p1, "segment_align_threshold_ms"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setHttpResponseErrorCallback(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1ce269

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "error-callback"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140033
    .line 140034
    const v1, 0xc353

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public setIKwaiHttpRequestListener(Lcom/kwai/video/player/d;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xc7d5c8

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiHttpRequestListener:Lcom/kwai/video/player/d;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    new-array p1, v1, [Ljava/lang/Object;

    .line 410034
    .line 410035
    const-string p2, "do not setKwaiHttpRequestListener more than once!"

    .line 410036
    .line 410037
    invoke-static {p2, p1}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiHttpRequestListener:Lcom/kwai/video/player/d;

    .line 410042
    .line 410043
    iput p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mType:I

    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410046
    .line 410047
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410052
    .line 410053
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiHttpRequestListener:Lcom/kwai/video/player/d;

    .line 410054
    .line 410055
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410056
    .line 410057
    .line 410058
    const-string v0, "http-request-listener"

    .line 410059
    .line 410060
    invoke-virtual {p1, v0, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410061
    .line 410062
    .line 410063
    iget p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mType:I

    .line 410064
    .line 410065
    const-string v0, "http-request-listener-type"

    .line 410066
    .line 410067
    invoke-virtual {p1, v0, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410068
    .line 410069
    .line 410070
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410071
    .line 410072
    const v0, 0xc396

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p2, v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410079
    .line 410080
    return-void
.end method

.method public setIndexContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v1, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p3, v1, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p4, v1, v2

    .line 560014
    .line 560015
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0xd1b85e

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 560031
    .line 560032
    invoke-direct {p0, p4}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->configHeaders(Ljava/util/Map;)V

    .line 560033
    .line 560034
    .line 560035
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->configUserAgent()V

    .line 560036
    .line 560037
    .line 560038
    iget-object p4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 560039
    .line 560040
    const/4 v1, 0x0

    .line 560041
    invoke-virtual {p4, p1, v1, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 560042
    .line 560043
    .line 560044
    const-wide/16 v1, 0x2

    .line 560045
    .line 560046
    const-string p1, "input-data-type"

    .line 560047
    .line 560048
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 560049
    .line 560050
    .line 560051
    const-string p1, "index-content.pre_path"

    .line 560052
    .line 560053
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 560054
    .line 560055
    .line 560056
    const-string p1, "index-content.content"

    .line 560057
    .line 560058
    invoke-virtual {p0, v0, p1, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 560059
    .line 560060
    return-void
.end method

.method public setInteractiveMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x984d2f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mInteractivemode:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/q;->a(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setIsLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsLive:Z

    return-void
.end method

.method public setIsVR(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd51335

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVR:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setVR()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setIsVodAdaptive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVodAdaptive:Z

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setKernelAllParams(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7ff5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "kernel-all-params"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKwaiAudioRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiAudioRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    return-void
.end method

.method public setKwaiBulletScreenListener(Lcom/kwai/video/player/c;)V
    .locals 0

    return-void
.end method

.method public setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa35863    # 1.5000893E-38f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    new-array p1, v1, [Ljava/lang/Object;

    .line 140026
    .line 140027
    const-string v0, "do not setKwaiInjectHttpCallback more than once!"

    .line 140028
    .line 140029
    invoke-static {v0, p1}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    .line 140044
    .line 140045
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140046
    .line 140047
    .line 140048
    const-string v1, "error-callback"

    .line 140049
    .line 140050
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140051
    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140054
    .line 140055
    const v1, 0xc390

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public setKwaiManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xe7b37a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p1, :cond_1

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 520030
    .line 520031
    .line 520032
    move-result v0

    .line 520033
    if-eqz v0, :cond_2

    .line 520034
    .line 520035
    :cond_1
    const-string p1, "KwaiManifest"

    .line 520036
    .line 520037
    :cond_2
    if-eqz p2, :cond_3

    .line 520038
    .line 520039
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    if-nez v0, :cond_3

    .line 520044
    .line 520045
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 520046
    .line 520047
    invoke-direct {p0, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->configHeaders(Ljava/util/Map;)V

    .line 520048
    .line 520049
    .line 520050
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->configUserAgent()V

    .line 520051
    .line 520052
    .line 520053
    iget-object p3, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520054
    .line 520055
    const/4 v0, 0x0

    .line 520056
    invoke-virtual {p3, p1, v0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 520057
    .line 520058
    .line 520059
    const-wide/16 v0, 0x3

    .line 520060
    .line 520061
    const/4 p1, 0x4

    .line 520062
    const-string p3, "input-data-type"

    .line 520063
    .line 520064
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 520065
    .line 520066
    .line 520067
    const-string p3, "index-content.content"

    .line 520068
    .line 520069
    invoke-virtual {p0, p1, p3, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 520070
    .line 520071
    .line 520072
    return-void

    .line 520073
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520074
    .line 520075
    const-string p2, "Empty manifest!"

    .line 520076
    .line 520077
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520078
    .line 520079
    .line 520080
    throw p1
.end method

.method public setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    return-void
.end method

.method public setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xbc0469

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSubtitleListener:Lcom/kwai/video/player/f;

    .line 140022
    .line 140023
    new-array p1, v0, [Ljava/lang/Object;

    .line 140024
    .line 140025
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSubtitleListener:Lcom/kwai/video/player/f;

    .line 140028
    .line 140029
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    aput-object v0, p1, v2

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140035
    const v1, 0xc358

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKwaiVodDrmCallback(Lcom/kwai/video/player/g;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd180c3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

    .line 140032
    .line 140033
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140034
    .line 140035
    .line 140036
    const-string v1, "callback"

    .line 140037
    .line 140038
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140042
    .line 140043
    const v1, 0xc354

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140050
    return-void
.end method

.method public setKwaivppExtJson(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe8febe

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const-string v1, "requestId"

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410038
    .line 410039
    .line 410040
    const-string p1, "value"

    .line 410041
    .line 410042
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410046
    .line 410047
    const p2, 0xc385

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public setKwaivppFilters(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x367b74

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const-string v1, "requestId"

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410038
    .line 410039
    .line 410040
    const-string p1, "value"

    .line 410041
    .line 410042
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410046
    .line 410047
    const p2, 0xc383

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public setKwaivppKswitchJson(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x889b32

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const-string v1, "requestId"

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410038
    .line 410039
    .line 410040
    const-string p1, "value"

    .line 410041
    .line 410042
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410046
    .line 410047
    const p2, 0xc384

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public setLastTryFlag(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7a65b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c4e

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public setLiveLowDelayConfigJson(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x508357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c6b

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyString(ILjava/lang/String;)V

    return-void
.end method

.method public setLiveManifestSwitchMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57087

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c56

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setLiveOnPeriodicalLiveAdaptiveQosStatListener(Lcom/kwai/video/player/h$l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fac6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    invoke-virtual {v0, p1}, Lcom/kwai/player/qos/c;->a(Lcom/kwai/video/player/h$l;)V

    return-void
.end method

.method public setLiveOnQosStatListener(Lcom/kwai/video/player/h$q;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x663f59

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnQosStatListener:Lcom/kwai/video/player/h$q;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/kwai/player/qos/e;->a(Lcom/kwai/video/player/h$q;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x14727d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    const/4 v0, 0x4

    .line 140028
    int-to-long v1, p1

    .line 140029
    const-string v3, "loop"

    .line 140030
    .line 140031
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140035
    const v1, 0x9c64

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setNetworkRetryScene(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x17ae14

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "scene"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140033
    .line 140034
    const v1, 0xc38b

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public setOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnABLoopEndOfCounterListener:Lcom/kwai/video/player/h$a;

    return-void
.end method

.method public setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/player/KsMediaPlayer$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1625eb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->initProcessPCMBuffer()V

    :cond_1
    return-void
.end method

.method public setOnControlMessageListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnControlMessageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnControlMessageListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnControlMessageListener;

    return-void
.end method

.method public setOnLiveEventListener(Lcom/kwai/video/player/h$m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    return-void
.end method

.method public setOnLiveExtraInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveExtraInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$a;

    return-void
.end method

.method public setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b6a5a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 140022
    .line 140023
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xccbd1f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveInterActiveListener:Lcom/kwai/video/player/IKwaiMediaPlayer$b;

    .line 410025
    .line 410026
    invoke-virtual {p2}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    int-to-long v0, p1

    .line 410031
    const/4 p1, 0x4

    .line 410032
    const-string v2, "live-interactive-type"

    .line 410033
    .line 410034
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p2}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    sget-object v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 410042
    .line 410043
    invoke-virtual {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    and-int/2addr p2, v0

    .line 410048
    if-eqz p2, :cond_1

    .line 410049
    .line 410050
    const-wide/16 v0, 0x1

    .line 410051
    .line 410052
    const-string p2, "enable-videoframerender-calback"

    .line 410053
    .line 410054
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 410055
    .line 410056
    .line 410057
    :cond_1
    return-void
.end method

.method public setOnLiveSeiInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7b6c5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveSeiInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$c;

    .line 140022
    .line 140023
    const/4 p1, 0x4

    .line 140024
    const-wide/16 v0, 0x1

    .line 140025
    .line 140026
    const-string v2, "enable-seiinfo-callback"

    .line 140027
    .line 140028
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140029
    .line 140030
    return-void
.end method

.method public setOnLiveSrvTsptInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2bd3b4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->onLiveSrvTsptInfoListener:Lcom/kwai/video/player/IKwaiMediaPlayer$d;

    .line 140022
    .line 140023
    const/4 p1, 0x4

    .line 140024
    const-wide/16 v0, 0x1

    .line 140025
    .line 140026
    const-string v2, "enable-tstpinfo-callback"

    .line 140027
    .line 140028
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 140029
    .line 140030
    return-void
.end method

.method public setOnLiveVoiceCommentListener(Lcom/kwai/video/player/h$n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

    return-void
.end method

.method public setOnNativeInvokeListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnNativeInvokeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnNativeInvokeListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$OnNativeInvokeListener;

    return-void
.end method

.method public setOnQosEventInfoListener(Lcom/kwai/video/player/p;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5d1915

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    new-array v0, v0, [Ljava/lang/Object;

    .line 140024
    .line 140025
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140026
    .line 140027
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140028
    .line 140029
    .line 140030
    aput-object v1, v0, v2

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140033
    .line 140034
    const v1, 0xc357

    .line 140035
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2ff960

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    const-string v1, "listener"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140035
    .line 140036
    const v1, 0xc35a

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x92d6f2

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520038
    .line 520039
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 520040
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    new-instance v1, Ljava/lang/Integer;

    .line 530004
    .line 530005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 530006
    .line 530007
    .line 530008
    const/4 v2, 0x0

    .line 530009
    aput-object v1, v0, v2

    .line 530010
    .line 530011
    const/4 v1, 0x1

    .line 530012
    aput-object p2, v0, v1

    .line 530013
    .line 530014
    const/4 v1, 0x2

    .line 530015
    aput-object p3, v0, v1

    .line 530016
    .line 530017
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530018
    .line 530019
    const v2, 0x9700a6

    .line 530020
    .line 530021
    .line 530022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530023
    .line 530024
    .line 530025
    move-result v3

    .line 530026
    if-eqz v3, :cond_0

    .line 530027
    .line 530028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530029
    .line 530030
    .line 530031
    return-void

    .line 530032
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerMute(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x516495

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c5c

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyBoolean(IZ)V

    return-void
.end method

.method public setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xadf16f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x4

    .line 410025
    const-string v1, "decoder-pre-create-codeid"

    .line 410026
    .line 410027
    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    const-string p1, "decoder-pre-create-extradata"

    .line 410031
    .line 410032
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    return-void
.end method

.method public setPreDecodecUseManiFestApi(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61b917

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "video-predecode-use-manifest-api"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setProductContext(Lcom/kwai/video/player/kwai_player/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mProductContext:Lcom/kwai/video/player/kwai_player/q;

    return-void
.end method

.method public setPropertyFloat(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e7694

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyFloat(IF)V

    return-void
.end method

.method public setQy265Context(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f8039

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c67

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setRepresentation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb29532

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c62

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setRotateDegree(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x578f54

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v2, 0x9c4c

    invoke-virtual {v1, v2, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return v0
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x964cfb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mScreenOnWhilePlaying:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->b()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_1

    .line 140039
    .line 140040
    const-string v0, "AemonMediaPlayerAdapter"

    .line 140041
    .line 140042
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 140043
    .line 140044
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    iput-boolean p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mScreenOnWhilePlaying:Z

    .line 140048
    .line 140049
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->updateSurfaceScreenOn()V

    .line 140050
    :cond_2
    return-void
.end method

.method public setSegmentCacheCount(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x883225

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v1, p1

    const-string p1, "segment_cache_count"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSegmentUseNoCacheDatasource(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x655ff6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "seg_use_no_cache_datasource"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c8838

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyFloat(IF)V

    return-void
.end method

.method public setStartPlayBlockBufferMs(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x30ae4e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    const-string v1, "bufferMs"

    .line 410041
    .line 410042
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410043
    .line 410044
    .line 410045
    const-string p1, "maxBufferCostMs"

    .line 410046
    .line 410047
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410051
    .line 410052
    const p2, 0xc373

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410059
    .line 410060
    return-void
.end method

.method public setStartPlayBlockBufferStrategy(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x73df01

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "strategy"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140038
    .line 140039
    const v1, 0xc38c

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public setStereoType(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStereoType:I

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5790b3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mScreenOnWhilePlaying:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    const-string v0, "AemonMediaPlayerAdapter"

    .line 140028
    .line 140029
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    .line 140030
    .line 140031
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/Surface;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140040
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x446101

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mScreenOnWhilePlaying:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    const-string v0, "AemonMediaPlayerAdapter"

    .line 140028
    .line 140029
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for SurfaceTexture"

    .line 140030
    .line 140031
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140040
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSutitleSelected(IZ)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0xd2c5c2

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410035
    .line 410036
    invoke-virtual {p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const-string v0, "index"

    .line 410041
    .line 410042
    invoke-virtual {p2, v0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410046
    .line 410047
    const v0, 0xc381

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, v0, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public setTag1(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbae8d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    int-to-long v1, p1

    const-string p1, "tag1"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setTone(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x441706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c61

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setUseSegmentPreload(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa57025

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "use_segment_preload"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setVR()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ecda7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVR:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-static {}, Lcom/kwai/player/d/q;->e()Lcom/kwai/player/d/q$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mInteractivemode:I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/q$a;->a(I)Lcom/kwai/player/d/q$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/q$a;->a(Z)Lcom/kwai/player/d/q$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/q$a;->a(Landroid/content/Context;)Lcom/kwai/player/d/q$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStereoType:I

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/q$a;->b(I)Lcom/kwai/player/d/q$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/kwai/player/d/q$a;->a()Lcom/kwai/player/d/q;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/kwai/player/d/q;->l()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const/4 v2, 0x0

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mIsVR:Z

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->h()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100072
    .line 100073
    :cond_1
    return-void

    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100075
    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    invoke-static {}, Lcom/kwai/player/c/j;->e()Lcom/kwai/player/c/j;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Lcom/kwai/player/c/j;->a(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;)I

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/player/d/q;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100098
    .line 100099
    new-instance v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$16;

    .line 100100
    .line 100101
    invoke-direct {v1, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$16;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;)V

    .line 100105
    .line 100106
    .line 100107
    const/4 v0, 0x4

    .line 100108
    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStereoType:I

    .line 100109
    .line 100110
    int-to-long v1, v1

    .line 100111
    const-string v3, "video-stereo-type"

    .line 100112
    .line 100113
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;J)V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91b134

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "video-format"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoParams(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeec357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "video-params"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoRawDataListener(Lcom/kwai/video/player/h$v;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb8c454

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->enableVideoRawDataCallback(Z)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->enableVideoRawDataCallback(Z)V

    .line 140030
    :goto_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefb641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0x9c4b

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setPropertyInt(II)V

    return-void
.end method

.method public setViewSize(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x8c5314

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/4 v0, 0x0

    .line 410035
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setViewSize(IIF)V

    return-void
.end method

.method public setViewSize(IIF)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Float;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xa677b1

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520043
    .line 520044
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    const-string v1, "width"

    .line 520049
    .line 520050
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 520051
    .line 520052
    .line 520053
    const-string p1, "height"

    .line 520054
    .line 520055
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 520056
    .line 520057
    .line 520058
    const-string p1, "ratio"

    .line 520059
    .line 520060
    invoke-virtual {v0, p1, p3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetFloatValue(Ljava/lang/String;F)V

    .line 520061
    .line 520062
    .line 520063
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 520064
    .line 520065
    const p2, 0xc387

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 520072
    .line 520073
    .line 520074
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2cec1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x1cbc06

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410030
    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    const/4 v3, 0x0

    .line 410046
    :goto_0
    const/4 v0, 0x0

    .line 410047
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_2
    const/4 v3, 0x0

    .line 410051
    :goto_1
    const-string v0, "power"

    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    check-cast p1, Landroid/os/PowerManager;

    .line 410058
    .line 410059
    const/high16 v0, 0x20000000

    .line 410060
    .line 410061
    or-int/2addr p2, v0

    .line 410062
    const-class v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 410063
    .line 410064
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410073
    .line 410074
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 410075
    .line 410076
    .line 410077
    if-eqz v3, :cond_3

    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410080
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;)V

    :cond_3
    return-void
.end method

.method public setupAspectKlv(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60ace8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;-><init>(Lcom/kwai/video/player/kwai_player/d;Z)V

    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

    return-void
.end method

.method public setupAspectKwaiVodAdaptive(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f5771

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/a;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/a;-><init>(Lcom/kwai/video/player/kwai_player/d;Z)V

    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mVodAdaptive:Lcom/kwai/video/player/kwai_player/a;

    return-void
.end method

.method public setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xdaffc4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_1

    .line 410030
    .line 410031
    new-instance p1, Lcom/kwai/player/qos/e;

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/kwai/player/c;->k()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    invoke-direct {p1, p0, v0}, Lcom/kwai/player/qos/e;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410038
    .line 410039
    .line 410040
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Lcom/kwai/player/c;->j()J

    .line 410043
    .line 410044
    .line 410045
    move-result-wide v0

    .line 410046
    invoke-virtual {p1, v0, v1}, Lcom/kwai/player/qos/e;->a(J)V

    .line 410047
    .line 410048
    .line 410049
    new-instance p1, Lcom/kwai/player/qos/c;

    .line 410050
    .line 410051
    invoke-virtual {p2}, Lcom/kwai/player/c;->h()Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    invoke-direct {p1, p0, v0}, Lcom/kwai/player/qos/c;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410056
    .line 410057
    .line 410058
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 410059
    .line 410060
    invoke-virtual {p2}, Lcom/kwai/player/c;->i()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    invoke-virtual {p1, v0}, Lcom/kwai/player/qos/c;->a(Z)V

    .line 410065
    .line 410066
    .line 410067
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 410068
    .line 410069
    invoke-virtual {p2}, Lcom/kwai/player/c;->g()J

    .line 410070
    .line 410071
    .line 410072
    move-result-wide v0

    .line 410073
    invoke-virtual {p1, v0, v1}, Lcom/kwai/player/qos/c;->a(J)V

    .line 410074
    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_1
    new-instance p1, Lcom/kwai/player/qos/e;

    .line 410078
    .line 410079
    invoke-direct {p1, p0, v2}, Lcom/kwai/player/qos/e;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410080
    .line 410081
    .line 410082
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 410083
    .line 410084
    new-instance p1, Lcom/kwai/player/qos/c;

    .line 410085
    .line 410086
    invoke-direct {p1, p0, v2}, Lcom/kwai/player/qos/c;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410087
    .line 410088
    .line 410089
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 410090
    :goto_0
    return-void
.end method

.method public setupAspectNativeCache(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79640c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/g;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/g;-><init>(Lcom/kwai/video/player/kwai_player/d;Z)V

    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    return-void
.end method

.method public setupCacheSessionListener(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x500b38

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const v1, 0xc351

    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupGpuContext()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x314572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    return-void
.end method

.method public shutdownWaitStop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcefe1b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stopDrawLoopTimer()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->shutdownWaitStop()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stopLiveStatTimerImmediately()V

    .line 100030
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d2aac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->start()V

    .line 100025
    return-void
.end method

.method public startLiveStatTimer(Lcom/kwai/player/c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xef2a47

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mOnQosStatListener:Lcom/kwai/video/player/h$q;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Lcom/kwai/player/qos/e;->a(Lcom/kwai/video/player/h$q;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mDataSource:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-virtual {p1, v0}, Lcom/kwai/player/qos/e;->b(Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/kwai/player/qos/c;->a()V

    return-void
.end method

.method public stayAwake(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x931e7a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-nez v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140039
    .line 140040
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    if-nez p1, :cond_2

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    if-eqz v0, :cond_2

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140055
    .line 140056
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStayAwake:Z

    .line 140060
    .line 140061
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->updateSurfaceScreenOn()V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public stepFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d2e79

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100028
    .line 100029
    const v2, 0xc371

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    return-void
.end method

.method public stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6936e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stopLiveStatTimerImmediately()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stopDrawLoopTimer()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->stop()V

    .line 100030
    return-void
.end method

.method public stopDrawLoopTimer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x861e02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public stopLiveStatTimerImmediately()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28d152

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/kwai/player/qos/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->b()V

    return-void
.end method

.method public unRegisterSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7249b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public updateAdaptiveMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf24545

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "adaptiveMode"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140038
    .line 140039
    const v1, 0xc38d

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public updateCurrentMaxWallClockOffset(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe35c7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "max_wall_clock_offset"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140038
    .line 140039
    const p2, 0xc37c

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public updateCurrentWallClock(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5712a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v1, "current_wall_clock"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetLongValue(Ljava/lang/String;J)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140038
    .line 140039
    const p2, 0xc37b

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public updateKwaiManfiest(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1a3c9b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const-string v2, "manifest"

    .line 140035
    .line 140036
    invoke-virtual {v0, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140040
    .line 140041
    const v2, 0xc391

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1, v2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140048
    .line 140049
    .line 140050
    return v1
.end method

.method public updateRepresentationAdaptiveFlag(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb01652

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    const-string v1, "repId"

    .line 410041
    .line 410042
    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410043
    .line 410044
    .line 410045
    const-string p1, "enable"

    .line 410046
    .line 410047
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetIntValue(Ljava/lang/String;I)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 410051
    .line 410052
    const p2, 0xc364

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 410059
    .line 410060
    return-void
.end method
