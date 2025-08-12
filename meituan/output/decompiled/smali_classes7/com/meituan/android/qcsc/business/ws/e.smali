.class public final Lcom/meituan/android/qcsc/business/ws/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/qcsc/business/ws/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/ws/i;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v2

    .line 120010
    const-wide/16 v4, 0x3e8

    .line 120011
    .line 120012
    iget v6, p1, Lcom/meituan/android/qcsc/business/ws/i;->o:I

    .line 120013
    .line 120014
    int-to-long v6, v6

    .line 120015
    mul-long/2addr v6, v4

    .line 120016
    add-long/2addr v6, v2

    .line 120017
    cmp-long v2, v0, v6

    .line 120018
    .line 120019
    if-lez v2, :cond_1

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/e;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    new-array v2, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    aput-object v1, v2, v3

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    aput-object p1, v2, v3

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0xa8706d

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_0

    .line 120049
    .line 120050
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->h(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    :goto_0
    return-void
.end method
