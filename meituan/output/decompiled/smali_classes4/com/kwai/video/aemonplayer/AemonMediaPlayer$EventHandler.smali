.class public Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/video/aemonplayer/AemonMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;Landroid/os/Looper;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x2a99c1

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410028
    .line 410029
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410030
    iput-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

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
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd8d2f3

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 140028
    .line 140029
    if-eqz v0, :cond_5

    .line 140030
    .line 140031
    iget-wide v1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mNativeMediaPlayer:J

    .line 140032
    .line 140033
    const-wide/16 v3, 0x0

    .line 140034
    .line 140035
    cmp-long v5, v1, v3

    .line 140036
    .line 140037
    if-nez v5, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140041
    .line 140042
    const/16 v2, 0x2712

    .line 140043
    .line 140044
    if-ne v1, v2, :cond_2

    .line 140045
    .line 140046
    iget-object v1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mExtraQosInfo:Ljava/util/Map;

    .line 140047
    .line 140048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v2

    .line 140052
    iget-wide v4, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->stForAudioFistFrame:J

    .line 140053
    .line 140054
    sub-long/2addr v2, v4

    .line 140055
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    const-string v3, "csmCostAudio"

    .line 140060
    .line 140061
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140065
    .line 140066
    const/4 v2, 0x3

    .line 140067
    if-ne v1, v2, :cond_3

    .line 140068
    .line 140069
    iget-object v1, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->mExtraQosInfo:Ljava/util/Map;

    .line 140070
    .line 140071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v2

    .line 140075
    iget-wide v4, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->stForVideoFistFrame:J

    .line 140076
    .line 140077
    sub-long/2addr v2, v4

    .line 140078
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    const-string v3, "csmCostVideo"

    .line 140083
    .line 140084
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    :cond_3
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->onReceivePostEvent(Landroid/os/Message;)V

    .line 140088
    .line 140089
    .line 140090
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140091
    .line 140092
    if-eqz p1, :cond_4

    .line 140093
    .line 140094
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140095
    .line 140096
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140097
    .line 140098
    .line 140099
    :cond_4
    return-void

    .line 140100
    :cond_5
    :goto_0
    const-string v0, "AbstractNativeMediaPlayer went away with unhandled events: what("

    .line 140101
    .line 140102
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140107
    .line 140108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    const-string v1, ") arg1("

    .line 140112
    .line 140113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140117
    .line 140118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    const-string v1, ")"

    .line 140122
    .line 140123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    const-string v1, "AemonMediaPlayer"

    .line 140131
    .line 140132
    invoke-static {v1, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140133
    .line 140134
    .line 140135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140136
    .line 140137
    if-eqz p1, :cond_6

    .line 140138
    .line 140139
    check-cast p1, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140140
    .line 140141
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 140142
    .line 140143
    .line 140144
    :cond_6
    return-void
.end method
