.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;
.super Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f116d4d605e8fb0L    # -5.407414478707001E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/a;->a()Ljava/util/List;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/16 v1, 0x1388

    .line 120005
    .line 120006
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;-><init>(ILjava/util/List;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object v1, v0, v2

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0x3ae8d9

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a4a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8aa5be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->b:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    sget-object p1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/android/qcsc/business/order/reinstate/b$c;->a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120059
    .line 120060
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;->d:I

    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/g;

    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/g;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;)V

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->h(ILjava/lang/String;Lrx/Subscriber;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x626339

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
