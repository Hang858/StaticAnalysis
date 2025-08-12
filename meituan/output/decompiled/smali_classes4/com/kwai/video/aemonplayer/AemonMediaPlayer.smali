.class public Lcom/kwai/video/aemonplayer/AemonMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AemonMediaPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

.field public mExtraQosInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

.field public mNativeMediaPlayer:J

.field public mOnBizInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;

.field public mOnBufferingUpdateListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;

.field public mOnCompletionListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;

.field public mOnErrorListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;

.field public mOnFftDataCaptureListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;

.field public mOnFirstFrameRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;

.field public mOnInfoExtraListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;

.field public mOnInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;

.field public mOnLogEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;

.field public mOnPreparedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;

.field public mOnRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;

.field public mOnSeekCompleteListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;

.field public mOnSyncFatalEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;

.field public mOnVideoSizeChangedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;

.field public mSessionTag:Ljava/lang/String;

.field public stForAudioFistFrame:J

.field public stForVideoFistFrame:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa607f

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xdcfab3

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    const-string v0, "AemonMediaPlayer"

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mSessionTag:Ljava/lang/String;

    .line 140032
    .line 140033
    new-instance v0, Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mExtraQosInfo:Ljava/util/Map;

    .line 140039
    .line 140040
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/AemonHotfix;->CreateAemonJni(I)Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 140045
    .line 140046
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->initPlayer()V

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILcom/kwai/video/aemonplayer/JavaAttrList;)V
    .locals 8

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v3, 0x2

    .line 590020
    aput-object v1, v0, v3

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v4, 0x3

    .line 590028
    aput-object v1, v0, v4

    .line 590029
    .line 590030
    const/4 v1, 0x4

    .line 590031
    aput-object p4, v0, v1

    .line 590032
    .line 590033
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const/4 v5, 0x0

    .line 590036
    const v6, 0x6e256e

    .line 590037
    .line 590038
    .line 590039
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v7

    .line 590043
    if-eqz v7, :cond_0

    .line 590044
    .line 590045
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_0
    if-nez p0, :cond_1

    .line 590050
    .line 590051
    return-void

    .line 590052
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 590053
    .line 590054
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p0

    .line 590058
    check-cast p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 590059
    .line 590060
    if-nez p0, :cond_2

    .line 590061
    .line 590062
    return-void

    .line 590063
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v0

    .line 590067
    const/16 v1, 0xc8

    .line 590068
    .line 590069
    if-ne p1, v1, :cond_3

    .line 590070
    .line 590071
    if-ne p2, v3, :cond_3

    .line 590072
    .line 590073
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->start()V

    .line 590074
    .line 590075
    .line 590076
    :cond_3
    const/16 v3, 0x2713

    .line 590077
    .line 590078
    const/16 v5, 0x2712

    .line 590079
    .line 590080
    if-ne p1, v1, :cond_5

    .line 590081
    .line 590082
    if-eq p2, v4, :cond_4

    .line 590083
    .line 590084
    if-eq p2, v3, :cond_4

    .line 590085
    .line 590086
    if-eq p2, v5, :cond_4

    .line 590087
    .line 590088
    const/16 v6, 0x2714

    .line 590089
    .line 590090
    if-ne p2, v6, :cond_5

    .line 590091
    .line 590092
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnRenderingStart(II)V

    .line 590093
    .line 590094
    .line 590095
    :cond_5
    iget-object v6, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 590096
    .line 590097
    if-nez v6, :cond_6

    .line 590098
    .line 590099
    new-instance p0, Ljava/lang/StringBuilder;

    .line 590100
    .line 590101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590102
    .line 590103
    .line 590104
    const-string p2, "postEventFromNative == null, ignore event what:"

    .line 590105
    .line 590106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590107
    .line 590108
    .line 590109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590110
    .line 590111
    .line 590112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590113
    .line 590114
    .line 590115
    move-result-object p0

    .line 590116
    invoke-static {v0, p0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590117
    .line 590118
    .line 590119
    return-void

    .line 590120
    :cond_6
    if-ne p2, v5, :cond_7

    .line 590121
    .line 590122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590123
    .line 590124
    .line 590125
    move-result-wide v5

    .line 590126
    iput-wide v5, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->stForAudioFistFrame:J

    .line 590127
    .line 590128
    :cond_7
    if-ne p2, v4, :cond_8

    .line 590129
    .line 590130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590131
    .line 590132
    .line 590133
    move-result-wide v5

    .line 590134
    iput-wide v5, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->stForVideoFistFrame:J

    .line 590135
    .line 590136
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 590137
    .line 590138
    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 590139
    .line 590140
    .line 590141
    move-result-object v0

    .line 590142
    if-eqz p4, :cond_9

    .line 590143
    .line 590144
    const-string v5, "sync"

    .line 590145
    .line 590146
    invoke-virtual {p4, v5}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 590147
    .line 590148
    .line 590149
    move-result p4

    .line 590150
    if-ne p4, v2, :cond_9

    .line 590151
    .line 590152
    invoke-virtual {p0, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->onReceivePostEvent(Landroid/os/Message;)V

    .line 590153
    .line 590154
    .line 590155
    goto :goto_1

    .line 590156
    :cond_9
    if-eq p2, v4, :cond_b

    .line 590157
    .line 590158
    if-eq p2, v3, :cond_b

    .line 590159
    .line 590160
    const/16 p4, 0x2780

    .line 590161
    .line 590162
    if-ne p2, p4, :cond_a

    .line 590163
    .line 590164
    goto :goto_0

    .line 590165
    :cond_a
    iget-object p4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 590166
    .line 590167
    invoke-virtual {p4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 590168
    .line 590169
    .line 590170
    goto :goto_1

    .line 590171
    :cond_b
    :goto_0
    iget-object p4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 590172
    .line 590173
    invoke-virtual {p4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 590174
    .line 590175
    .line 590176
    :goto_1
    if-ne p1, v1, :cond_d

    .line 590177
    .line 590178
    const/16 p1, 0x2715

    .line 590179
    .line 590180
    if-eq p2, p1, :cond_c

    .line 590181
    .line 590182
    const/16 p1, 0x27d8

    .line 590183
    .line 590184
    if-ne p2, p1, :cond_d

    .line 590185
    .line 590186
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnSyncFatalEvent(II)V

    .line 590187
    .line 590188
    .line 590189
    :cond_d
    return-void
.end method

.method public static staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x95064

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonHotfix;->staticBizInvoke(IILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    move-result-object p0

    return-object p0
.end method

.method public static staticBizInvoke(II[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static staticNewJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7e545

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwai/video/aemonplayer/AemonHotfix;->staticCreateJavaAttrList(I)Lcom/kwai/video/aemonplayer/JavaAttrList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDataSource(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc14ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_addDataSource(JLjava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63e10f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_bizInvoke(JILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    move-result-object p1

    return-object p1
.end method

.method public bizInvoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPosition()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb05c02

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_getCurrentPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x132409

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_getDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJniInstallMode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf23b2d

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonJNI;->getJniInstallMode()I

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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa52057

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_getPropertyFloat(JIF)F

    move-result p1

    return p1
.end method

.method public getPropertyInt(II)I
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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b64e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_getPropertyInt(JII)I

    move-result p1

    return p1
.end method

.method public getPropertyLong(IJ)J
    .locals 6

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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d6183

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_getPropertyLong(JIJ)J

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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57ae36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_getPropertyString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method public getSessionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mSessionTag:Ljava/lang/String;

    return-object v0
.end method

.method public initPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9085dc

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
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;-><init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;Landroid/os/Looper;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    const-string v3, "nativeCreatePlayerStart"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 100043
    .line 100044
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_createPlayer(Ljava/lang/Object;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v0

    .line 100053
    iput-wide v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 100054
    .line 100055
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v1

    .line 100063
    const-string v3, "nativeCreatePlayerEnd"

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AemonMediaPlayer ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mSessionTag:Ljava/lang/String;

    return-void
.end method

.method public isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d3e81

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_isPlaying(J)Z

    move-result v0

    return v0
.end method

.method public newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe83472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonJNI;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    move-result-object v0

    return-object v0
.end method

.method public final notifyOnAccurateSeekComplete()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa05b68

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSeekCompleteListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;->onAccurateSeekComplete(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8ffaed

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnBufferingUpdateListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;I)V

    :cond_1
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fb5a0

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnCompletionListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;->onCompletion(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 6

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xc0afdd

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v4, "java notifyOnError: what="

    .line 410051
    .line 410052
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    const-string v4, ", extra="

    .line 410059
    .line 410060
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v1

    .line 410070
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnErrorListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;

    .line 410074
    .line 410075
    if-eqz v0, :cond_1

    .line 410076
    .line 410077
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;->onError(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public notifyOnFftDataCapture([F)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbe89b8

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnFftDataCaptureListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;->onFftDataCapture([F)V

    :cond_1
    return-void
.end method

.method public final notifyOnInfo(II)Z
    .locals 5

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x53c9df

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    const/4 v0, 0x3

    .line 410042
    if-eq p1, v0, :cond_2

    .line 410043
    .line 410044
    const/16 v0, 0x2713

    .line 410045
    .line 410046
    if-eq p1, v0, :cond_2

    .line 410047
    .line 410048
    const/16 v0, 0x2712

    .line 410049
    .line 410050
    if-eq p1, v0, :cond_2

    .line 410051
    .line 410052
    const/16 v0, 0x2714

    .line 410053
    .line 410054
    if-ne p1, v0, :cond_1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_1
    const/4 v0, 0x0

    .line 410058
    goto :goto_1

    .line 410059
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 410060
    :goto_1
    const/16 v1, 0x2777

    .line 410061
    .line 410062
    if-eq p1, v1, :cond_4

    .line 410063
    .line 410064
    if-eqz v0, :cond_3

    .line 410065
    .line 410066
    goto :goto_2

    .line 410067
    :cond_3
    const/4 v1, 0x0

    .line 410068
    goto :goto_3

    .line 410069
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 410070
    :goto_3
    const-string v3, "java notifyOnInfo: what="

    .line 410071
    .line 410072
    const-string v4, ", extra="

    .line 410073
    .line 410074
    invoke-static {v3, p1, v4, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v3

    .line 410078
    if-eqz v1, :cond_5

    .line 410079
    .line 410080
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v1

    .line 410084
    invoke-static {v1, v3}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    goto :goto_4

    .line 410088
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v1

    .line 410092
    invoke-static {v1, v3}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    :goto_4
    if-eqz v0, :cond_6

    .line 410096
    .line 410097
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;

    .line 410098
    .line 410099
    if-eqz v0, :cond_6

    .line 410100
    .line 410101
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;->onFirstFrameRenderingStart(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)V

    .line 410102
    .line 410103
    .line 410104
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;

    .line 410105
    .line 410106
    if-eqz v0, :cond_7

    .line 410107
    .line 410108
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;->onInfo(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)Z

    .line 410109
    .line 410110
    .line 410111
    move-result p1

    .line 410112
    if-eqz p1, :cond_7

    .line 410113
    .line 410114
    const/4 v2, 0x1

    .line 410115
    :cond_7
    return v2
.end method

.method public final notifyOnInfoExtra(IIILjava/lang/String;)Z
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    const/4 v1, 0x3

    .line 560028
    aput-object p4, v0, v1

    .line 560029
    .line 560030
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v4, 0xe66072

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v5

    .line 560039
    if-eqz v5, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p1

    .line 560045
    check-cast p1, Ljava/lang/Boolean;

    .line 560046
    .line 560047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560048
    .line 560049
    .line 560050
    move-result p1

    .line 560051
    return p1

    .line 560052
    :cond_0
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnInfoExtraListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;

    .line 560053
    .line 560054
    if-eqz v4, :cond_1

    .line 560055
    .line 560056
    move-object v5, p0

    .line 560057
    move v6, p1

    .line 560058
    move v7, p2

    .line 560059
    move v8, p3

    .line 560060
    move-object v9, p4

    .line 560061
    invoke-interface/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;->onInfoExtra(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;IIILjava/lang/String;)Z

    .line 560062
    .line 560063
    .line 560064
    move-result p1

    .line 560065
    if-eqz p1, :cond_1

    .line 560066
    .line 560067
    const/4 v2, 0x1

    .line 560068
    :cond_1
    return v2
.end method

.method public final notifyOnLogEvent(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1bc9b2

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnLogEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;->onLogEvent(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyOnPrepared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd65dfc

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnPreparedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;->onPrepared(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnRenderingStart(II)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x2f7116

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
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    const-string v2, "notifyOnRenderingStart var1:"

    .line 410044
    .line 410045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    const-string v2, " var2: "

    .line 410052
    .line 410053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;

    .line 410067
    .line 410068
    if-eqz v0, :cond_1

    .line 410069
    .line 410070
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;->onRenderingStart(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    const-string p2, "java notifyOnRenderingStart failed, listener = null"

    .line 410079
    .line 410080
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58f2b7

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSeekCompleteListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;->onSeekComplete(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnSyncFatalEvent(II)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x7f49d8

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
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    const-string v2, "notifyOnSyncFatalEvent var1:"

    .line 410044
    .line 410045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    const-string v2, " var2: "

    .line 410052
    .line 410053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSyncFatalEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;

    .line 410067
    .line 410068
    if-eqz v0, :cond_1

    .line 410069
    .line 410070
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;->onSyncFatalEvent(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    const-string p2, "java notifyOnSyncFatalEvent failed, listener = null"

    .line 410079
    .line 410080
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xffc12c

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
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v0

    .line 560054
    const-string v1, "java notifyOnVideoSizeChanged: width="

    .line 560055
    .line 560056
    const-string v2, ", height="

    .line 560057
    .line 560058
    const-string v3, ", sarNum="

    .line 560059
    .line 560060
    invoke-static {v1, p1, v2, p2, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 560061
    .line 560062
    .line 560063
    move-result-object v1

    .line 560064
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    const-string v2, ", sarDen="

    .line 560068
    .line 560069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560073
    .line 560074
    .line 560075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v1

    .line 560079
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560080
    .line 560081
    .line 560082
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnVideoSizeChangedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;

    .line 560083
    .line 560084
    if-eqz v2, :cond_1

    .line 560085
    .line 560086
    move-object v3, p0

    .line 560087
    move v4, p1

    .line 560088
    move v5, p2

    .line 560089
    move v6, p3

    .line 560090
    move v7, p4

    .line 560091
    invoke-interface/range {v2 .. v7}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;IIII)V

    .line 560092
    .line 560093
    .line 560094
    goto :goto_0

    .line 560095
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->getSessionTag()Ljava/lang/String;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p1

    .line 560099
    const-string p2, "java notifyOnVideoSizeChanged failed, listener = null"

    .line 560100
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivePostEvent(Landroid/os/Message;)V
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
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x598ba0

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    if-eqz v1, :cond_e

    .line 140024
    .line 140025
    if-eq v1, v0, :cond_d

    .line 140026
    .line 140027
    const/4 v0, 0x2

    .line 140028
    if-eq v1, v0, :cond_c

    .line 140029
    .line 140030
    const/4 v0, 0x3

    .line 140031
    if-eq v1, v0, :cond_b

    .line 140032
    .line 140033
    const/4 v0, 0x4

    .line 140034
    if-eq v1, v0, :cond_a

    .line 140035
    .line 140036
    const/16 v0, 0x63

    .line 140037
    .line 140038
    if-eq v1, v0, :cond_e

    .line 140039
    .line 140040
    const/16 v0, 0x64

    .line 140041
    .line 140042
    if-eq v1, v0, :cond_8

    .line 140043
    .line 140044
    const/16 v0, 0xc8

    .line 140045
    .line 140046
    if-eq v1, v0, :cond_4

    .line 140047
    .line 140048
    const/16 v0, 0xc9

    .line 140049
    .line 140050
    if-eq v1, v0, :cond_1

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnBizInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;

    .line 140053
    .line 140054
    if-eqz v0, :cond_e

    .line 140055
    .line 140056
    invoke-interface {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;->onBizInfo(Landroid/os/Message;)V

    .line 140057
    .line 140058
    .line 140059
    goto/16 :goto_0

    .line 140060
    .line 140061
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140062
    .line 140063
    const/16 v1, 0x3e81

    .line 140064
    .line 140065
    const-string v2, ""

    .line 140066
    .line 140067
    if-ne v0, v1, :cond_2

    .line 140068
    .line 140069
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140070
    .line 140071
    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140072
    .line 140073
    const-string v1, "audio_stream_count"

    .line 140074
    .line 140075
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    const-string v3, "video_stream_count"

    .line 140080
    .line 140081
    invoke-virtual {v0, v3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140082
    .line 140083
    .line 140084
    move-result v0

    .line 140085
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140086
    .line 140087
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnInfoExtra(IIILjava/lang/String;)Z

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_2
    const/16 v1, 0x3a99

    .line 140092
    .line 140093
    if-ne v0, v1, :cond_3

    .line 140094
    .line 140095
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140096
    .line 140097
    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140098
    .line 140099
    const-string v1, "video_drop_frame_count"

    .line 140100
    .line 140101
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    const-string v3, "video_read_frame_count"

    .line 140106
    .line 140107
    invoke-virtual {v0, v3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140112
    .line 140113
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnInfoExtra(IIILjava/lang/String;)Z

    .line 140114
    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :cond_3
    const/16 v1, 0x3e82

    .line 140118
    .line 140119
    if-ne v0, v1, :cond_e

    .line 140120
    .line 140121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140122
    .line 140123
    check-cast v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140124
    .line 140125
    const-string v1, "video_render_index"

    .line 140126
    .line 140127
    invoke-virtual {v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140128
    .line 140129
    .line 140130
    move-result v1

    .line 140131
    const-string v3, "cost"

    .line 140132
    .line 140133
    invoke-virtual {v0, v3}, Lcom/kwai/video/aemonplayer/JavaAttrList;->GetIntValue(Ljava/lang/String;)I

    .line 140134
    .line 140135
    .line 140136
    move-result v0

    .line 140137
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140138
    .line 140139
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnInfoExtra(IIILjava/lang/String;)Z

    .line 140140
    .line 140141
    .line 140142
    goto :goto_0

    .line 140143
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140144
    .line 140145
    const/16 v1, 0x2774

    .line 140146
    .line 140147
    if-eq v0, v1, :cond_7

    .line 140148
    .line 140149
    const/16 v1, 0x2788

    .line 140150
    .line 140151
    if-eq v0, v1, :cond_5

    .line 140152
    .line 140153
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140154
    .line 140155
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnInfo(II)Z

    .line 140156
    .line 140157
    .line 140158
    return-void

    .line 140159
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnBizInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;

    .line 140160
    .line 140161
    if-eqz v0, :cond_6

    .line 140162
    .line 140163
    invoke-interface {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;->onBizInfo(Landroid/os/Message;)V

    .line 140164
    .line 140165
    .line 140166
    :cond_6
    return-void

    .line 140167
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnSeekComplete()V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnAccurateSeekComplete()V

    .line 140171
    .line 140172
    .line 140173
    return-void

    .line 140174
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140175
    .line 140176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140177
    .line 140178
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnError(II)Z

    .line 140179
    .line 140180
    .line 140181
    move-result p1

    .line 140182
    if-nez p1, :cond_9

    .line 140183
    .line 140184
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnCompletion()V

    .line 140185
    .line 140186
    .line 140187
    :cond_9
    return-void

    .line 140188
    :cond_a
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnSeekComplete()V

    .line 140189
    .line 140190
    .line 140191
    return-void

    .line 140192
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140193
    .line 140194
    invoke-virtual {p0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 140195
    .line 140196
    .line 140197
    return-void

    .line 140198
    :cond_c
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnCompletion()V

    .line 140199
    .line 140200
    .line 140201
    return-void

    .line 140202
    :cond_d
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->notifyOnPrepared()V

    .line 140203
    .line 140204
    .line 140205
    :cond_e
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb862ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_pause(J)I

    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b1a8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_prepareAsync(J)I

    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x742c1c

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_release(J)I

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 100030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5078c8

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mEventHandler:Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 100025
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_reset(J)I

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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d491d

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
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnPreparedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnBufferingUpdateListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnCompletionListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSeekCompleteListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnVideoSizeChangedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnErrorListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSyncFatalEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnLogEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnFftDataCaptureListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;

    .line 100042
    .line 100043
    return-void
.end method

.method public seekTo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb9969

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_seekTo(JJ)I

    return-void
.end method

.method public setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x410935

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
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Integer;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 520035
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setDataSource(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setDataSource(Lcom/kwai/video/aemonplayer/IMediaDataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xab7766

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 140022
    .line 140023
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 140024
    .line 140025
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setDataSource(JLcom/kwai/video/aemonplayer/IMediaDataSource;)I

    return-void
.end method

.method public setDataSourceFd(IJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v6, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide v7, p2

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide v9, p4

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf47794

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v4, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    move v6, p1

    move-wide v7, p2

    move-wide v9, p4

    invoke-virtual/range {v3 .. v10}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setDataSourceFd(JIJJ)I

    return-void
.end method

.method public final setOnBizInfoListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnBizInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBizInfoListener;

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnBufferingUpdateListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnCompletionListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnErrorListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;

    return-void
.end method

.method public final setOnFftDataCaptureListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnFftDataCaptureListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFftDataCaptureListener;

    return-void
.end method

.method public final setOnFirstFrameRenderingStartListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnFirstFrameRenderingStartListener;

    return-void
.end method

.method public final setOnInfoExtraListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnInfoExtraListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;

    return-void
.end method

.method public final setOnInfoListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnInfoListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;

    return-void
.end method

.method public final setOnLogEventListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnLogEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnLogEventListener;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnPreparedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnPreparedListener;

    return-void
.end method

.method public final setOnRenderingStartListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnRenderingStartListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSeekCompleteListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnSyncFatalEventListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnSyncFatalEventListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnSyncFatalEventListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mOnVideoSizeChangedListener:Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnVideoSizeChangedListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 11

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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x712cb3

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
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 520038
    .line 520039
    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 520040
    move v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setOption(JILjava/lang/String;J)I

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530018
    .line 530019
    const v2, 0x4abda5

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
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setOption(JILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPropertyBoolean(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818bf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setPropertyBoolean(JIZ)I

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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x525048

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setPropertyFloat(JIF)I

    return-void
.end method

.method public setPropertyInt(II)V
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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a2730

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setPropertyInt(JII)I

    return-void
.end method

.method public setPropertyString(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f0b9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setPropertyString(JILjava/lang/String;)I

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xabebe9

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 140022
    .line 140023
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 140024
    .line 140025
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setVideoSurface(JLandroid/view/Surface;I)I

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xd37377

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    .line 410030
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setVideoSurface(JLandroid/view/Surface;I)I

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

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6604c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_setVolume(JFF)I

    return-void
.end method

.method public shutdownWaitStop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x984781

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_shutdownWaitStop(J)I

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x703555

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_start(J)I

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc624a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_stop(J)I

    return-void
.end method

.method public switchToDataSource(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb405e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mJni:Lcom/kwai/video/aemonplayer/AemonJNI;

    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/AemonJNI;->native_switchToDataSource(JI)I

    return-void
.end method
