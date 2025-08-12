.class public Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;,
        Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mEnd:Z

.field public mLooping:Z

.field public mOnCompletionListener:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;

.field public mPlayedTime:I

.field public mPlayer:Landroid/media/MediaPlayer;

.field public mRing:Lcom/meituan/android/customerservice/callbase/utils/Ring;

.field public mSpeakerOn:Z

.field public mStreamType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2082028759a4fc7aL    # -9.816938440542153E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x92f572

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-class v1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 430028
    .line 430029
    iput-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mClass:Ljava/lang/Class;

    .line 430030
    .line 430031
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mStreamType:I

    .line 430032
    .line 430033
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mContext:Landroid/content/Context;

    .line 430034
    .line 430035
    iget-boolean v0, p2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->speakerOn:Z

    .line 430036
    .line 430037
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mSpeakerOn:Z

    .line 430038
    .line 430039
    iget-object v0, p2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->ring:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mRing:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 430042
    .line 430043
    iget-object v0, p2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->onCompletionListener:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;

    .line 430044
    .line 430045
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mOnCompletionListener:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;

    .line 430046
    .line 430047
    const-string v0, "audio"

    .line 430048
    .line 430049
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    check-cast p1, Landroid/media/AudioManager;

    .line 430054
    .line 430055
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 430056
    .line 430057
    iget p1, p2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->streamType:I

    .line 430058
    .line 430059
    iput p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mStreamType:I

    .line 430060
    .line 430061
    iget-boolean p1, p2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->loop:Z

    .line 430062
    .line 430063
    iput-boolean p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mLooping:Z

    .line 430064
    .line 430065
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$1;)V
    .locals 0

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;-><init>(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;)V

    .line 770001
    .line 770002
    .line 770003
    return-void
.end method

.method private _setSpeakerOn(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfa569a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 120029
    .line 120030
    const/4 v1, 0x3

    .line 120031
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private createPlayer()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bb7c7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mContext:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-object v3, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mRing:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 100033
    .line 100034
    iget v3, v3, Lcom/meituan/android/customerservice/callbase/utils/Ring;->resid:I

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100045
    .line 100046
    .line 100047
    :catch_0
    :cond_1
    return v0

    .line 100048
    :cond_2
    :try_start_2
    new-instance v2, Landroid/media/MediaPlayer;

    .line 100049
    .line 100050
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v4

    .line 100063
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v6

    .line 100067
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100071
    .line 100072
    iget v3, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mStreamType:I

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100078
    .line 100079
    iget-boolean v3, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mLooping:Z

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "createPlayer "

    .line 100094
    .line 100095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget v4, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mStreamType:I

    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100111
    .line 100112
    invoke-static {v2, p0}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100116
    .line 100117
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100126
    .line 100127
    invoke-static {v2}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100131
    .line 100132
    .line 100133
    :catch_1
    const/4 v0, 0x1

    .line 100134
    return v0

    .line 100135
    :catchall_0
    move-exception v0

    .line 100136
    goto :goto_0

    .line 100137
    :catch_2
    move-exception v2

    .line 100138
    :try_start_4
    iget-object v3, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mClass:Ljava/lang/Class;

    .line 100139
    .line 100140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    const-string v5, "createPlayer error:"

    .line 100146
    .line 100147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-static {v3, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->stopPlay()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100165
    .line 100166
    .line 100167
    if-eqz v1, :cond_3

    .line 100168
    .line 100169
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100170
    .line 100171
    .line 100172
    :catch_3
    :cond_3
    return v0

    .line 100173
    :goto_0
    if-eqz v1, :cond_4

    .line 100174
    .line 100175
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100176
    .line 100177
    .line 100178
    :catch_4
    :cond_4
    throw v0
.end method

.method private declared-synchronized release()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x24b306

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    :catch_0
    const/4 v0, 0x0

    .line 100033
    :try_start_3
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startPlay(Z)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xb5bd0c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit p0

    .line 120034
    return p1

    .line 120035
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mEnd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return v3

    .line 120041
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->createPlayer()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    monitor-exit p0

    .line 120048
    return v3

    .line 120049
    :cond_2
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    :try_start_3
    iget p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayedTime:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120052
    .line 120053
    if-lez p1, :cond_3

    .line 120054
    .line 120055
    :try_start_4
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_0
    move-exception p1

    .line 120062
    :try_start_5
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mClass:Ljava/lang/Class;

    .line 120063
    .line 120064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "startPlay:"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v1, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_0
    monitor-exit p0

    .line 120089
    return v0

    .line 120090
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized stopPlay(Z)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x4fa708

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit p0

    .line 120034
    return p1

    .line 120035
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mEnd:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mEnd:Z

    .line 120047
    .line 120048
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    monitor-exit p0

    .line 120052
    return v0

    .line 120053
    :cond_3
    :goto_0
    monitor-exit p0

    .line 120054
    return v3

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit p0

    .line 120057
    throw p1
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9afb5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->stopPlay()Z

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mRing:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/utils/Ring;->next:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mRing:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mEnd:Z

    .line 120034
    .line 120035
    invoke-direct {p0, v1}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->startPlay(Z)Z

    .line 120036
    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mOnCompletionListener:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1, p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;->onCompletion(Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance p1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x2

    .line 770020
    aput-object p1, v0, p3

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const p3, 0x8bcf9f

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Boolean;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mClass:Ljava/lang/Class;

    .line 770045
    .line 770046
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770047
    .line 770048
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770049
    .line 770050
    .line 770051
    const-string v0, "onError:"

    .line 770052
    .line 770053
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p2

    .line 770063
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->stopPlay()Z

    .line 770067
    .line 770068
    .line 770069
    return v1
.end method

.method public declared-synchronized setSpeakerOn(Z)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xaba415

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit p0

    .line 120034
    return p1

    .line 120035
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mSpeakerOn:Z

    .line 120036
    .line 120037
    if-eq v1, p1, :cond_2

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mEnd:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->mSpeakerOn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    monitor-exit p0

    .line 120047
    return v0

    .line 120048
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120049
    return v3

    .line 120050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPlay()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd2fe2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->startPlay(Z)Z

    move-result v0

    return v0
.end method

.method public stopPlay()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a90e9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->stopPlay(Z)Z

    move-result v0

    return v0
.end method
