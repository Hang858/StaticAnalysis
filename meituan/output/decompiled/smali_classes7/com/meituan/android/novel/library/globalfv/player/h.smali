.class public final synthetic Lcom/meituan/android/novel/library/globalfv/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/h;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/player/h;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/player/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/h;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/h;->b:Z

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/player/h;->c:Z

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x2

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v4, Ljava/lang/Byte;

    .line 100013
    .line 100014
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    new-instance v4, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v6, 0x1

    .line 100026
    aput-object v4, v3, v6

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v7, 0x7f81cc

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    if-eqz v8, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_0
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->c:Z

    .line 100044
    .line 100045
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->c:Z

    .line 100046
    .line 100047
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100048
    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100055
    .line 100056
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100060
    .line 100061
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100066
    .line 100067
    const/4 v3, 0x3

    .line 100068
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100072
    .line 100073
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    const-string v3, "\u8bbe\u7f6esetRealSpeakerOn\u5f02\u5e38"

    .line 100079
    .line 100080
    invoke-static {v3, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->b:Z

    .line 100084
    .line 100085
    :goto_1
    return-void
.end method
