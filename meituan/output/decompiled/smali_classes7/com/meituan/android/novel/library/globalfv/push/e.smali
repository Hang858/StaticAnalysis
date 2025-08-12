.class public final Lcom/meituan/android/novel/library/globalfv/push/e;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/PushMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/PushConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/model/PushConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/e;->a:Lcom/meituan/android/novel/library/model/PushConfig;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/PushMsg;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/e;->a:Lcom/meituan/android/novel/library/model/PushConfig;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x39f72e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/model/PushMsg;->hit:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/PushMsg;->isColdStart()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/push/f;->f(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/PushMsg;->isAlarm()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/push/f;->g(Lcom/meituan/android/novel/library/model/PushConfig;Lcom/meituan/android/novel/library/model/PushMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    const-string v0, "handleReqPushSuccess error"

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return-void
.end method
