.class public final synthetic Lcom/meituan/android/novel/library/globalfv/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/i;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;Lcom/meituan/android/novel/library/globalfv/player/callback/a;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->c:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->c:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    aput-object v3, v2, v1

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x77288

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->h()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/j;

    .line 100039
    .line 100040
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/novel/library/globalfv/player/j;-><init>(Lcom/meituan/android/novel/library/globalfv/player/callback/a;Z)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void

    .line 100047
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/a;->c:Lcom/meituan/android/novel/library/globalfv/player/callback/a;

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v4, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v3, v4, v1

    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v5, 0xf9d858

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-eqz v6, :cond_1

    .line 100068
    .line 100069
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->u:Landroid/media/AudioManager;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-interface {v3, v0}, Lcom/meituan/android/novel/library/globalfv/player/callback/a;->onResult(Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
