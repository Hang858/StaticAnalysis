.class public final Lcom/meituan/android/common/horn/extra/sharkpush/f$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/horn/extra/sharkpush/f;->b:Z

    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/common/horn/extra/sharkpush/f;->b:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    sput-boolean v1, Lcom/meituan/android/common/horn/extra/sharkpush/f;->b:Z

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->g()Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v2, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v3, 0xa95d7c

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    new-instance v1, Lcom/meituan/android/common/horn/extra/sharkpush/i;

    .line 100052
    .line 100053
    invoke-direct {v1, v0}, Lcom/meituan/android/common/horn/extra/sharkpush/i;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/g;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method
