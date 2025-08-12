.class public final Lcom/meituan/android/cashier/business/b;
.super Lcom/meituan/android/cashier/business/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/cashier/business/k;

.field public final c:Lcom/meituan/android/cashier/business/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b902b41cc93068fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/cashier/business/k;Lcom/meituan/android/cashier/business/c;)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/business/l;-><init>(Landroid/app/Activity;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/cashier/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x21fe8

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cashier/business/b;->b:Lcom/meituan/android/cashier/business/k;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/cashier/business/b;->c:Lcom/meituan/android/cashier/business/c;

    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cashier/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9ac81

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f100211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 5
    .param p1    # Lcom/meituan/android/paybase/retrofit/PayException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/cashier/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb66299

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const v4, 0x1cd05

    .line 120041
    .line 120042
    .line 120043
    if-ne v2, v4, :cond_2

    .line 120044
    .line 120045
    const p1, 0x7f100281

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->b(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->f(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const v4, 0x1c90b

    .line 120057
    .line 120058
    .line 120059
    if-ne v2, v4, :cond_3

    .line 120060
    .line 120061
    new-instance v2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120062
    .line 120063
    invoke-direct {v2, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v2, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120074
    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/cashier/business/a;

    .line 120077
    .line 120078
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/cashier/business/a;-><init>(Ljava/lang/Object;I)V

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "\u77e5\u9053\u4e86"

    .line 120082
    .line 120083
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const-class v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120095
    .line 120096
    invoke-static {v0, p1, v1}, Lcom/meituan/android/paycommon/lib/utils/d;->c(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/Class;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/android/cashier/model/bean/PayResult;)V
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
    sget-object v1, Lcom/meituan/android/cashier/business/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93f91f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/business/b;->b:Lcom/meituan/android/cashier/business/k;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayResult;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/business/k;->h(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->setEffectiveTimestamp(J)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    const-class v1, Lcom/meituan/android/cashier/business/c;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/cashier/business/b;->c:Lcom/meituan/android/cashier/business/c;

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Lcom/meituan/android/payrouter/utils/f;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/cashier/business/c;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPayType()Ljava/lang/String;

    .line 120060
    move-result-object v2

    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/meituan/android/cashier/business/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    :cond_3
    return-void
.end method
