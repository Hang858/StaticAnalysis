.class public final Lcom/meituan/android/paybase/utils/h$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/paybase/utils/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/utils/h$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paybase/utils/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4a6bea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/utils/h$c;->a:Lcom/meituan/android/paybase/utils/h$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

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
    sget-object p1, Lcom/meituan/android/paybase/utils/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc46a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "cashier_screensnapshot_read_subscriber_error"

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v3, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "scene"

    .line 120033
    .line 120034
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    sget-object p1, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v6, 0x1

    .line 120043
    const-string v2, "b_pay_5l3pq2aw_sc"

    .line 120044
    .line 120045
    const-string v4, "c_pay_dmfidr05"

    .line 120046
    .line 120047
    const-string v5, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 120048
    .line 120049
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/paybase/utils/h$c;->a:Lcom/meituan/android/paybase/utils/h$a;

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/android/cashier/activity/b;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/b;->u(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "CashierScreenSnapShotUtil_CaptureReadSubscriber_onError"

    .line 120068
    .line 120069
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/paybase/utils/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x12c744

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/h$c;->a:Lcom/meituan/android/paybase/utils/h$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/cashier/activity/b;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/activity/b;->u(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    move-result-object p1

    const-string v0, "CashierScreenSnapShotUtil_CaptureReadSubscriber_onNext"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
