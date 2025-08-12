.class public final Lcom/meituan/android/cashier/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39d6d304cff8307eL    # -9.973125352435709E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3792bb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "com.meituan.android.cashier.util.CashierRouterStatics"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "com.meituan.android.cashier.util.CashierRouterStatics_"

    .line 120035
    .line 120036
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc5ff58

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "hybrid_standard_cashier"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "native_standard_cashier"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    const-string v1, "hybrid_elderly_cashier"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    const-string v1, "hybrid_preposed_mtcashier"

    .line 120054
    .line 120055
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    const-string v1, "web_cashier"

    .line 120062
    .line 120063
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-eqz p0, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7be42e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/cashier/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f5fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trade_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";extraMessage="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V
    .locals 5
    .param p0    # Lcom/meituan/android/cashier/common/ICashier;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v2, 0x0

    .line 840026
    const v3, 0xb97713

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v4

    .line 840033
    if-eqz v4, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    const-string v0, "empty"

    .line 840040
    .line 840041
    if-nez p0, :cond_1

    .line 840042
    .line 840043
    move-object v1, v0

    .line 840044
    goto :goto_0

    .line 840045
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v1

    .line 840049
    :goto_0
    if-nez p0, :cond_2

    .line 840050
    .line 840051
    move-object p1, v0

    .line 840052
    :cond_2
    const-string p0, "scene"

    .line 840053
    .line 840054
    const-string v2, "business_degrade"

    .line 840055
    .line 840056
    invoke-static {p0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p0

    .line 840060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840061
    .line 840062
    .line 840063
    move-result-wide v2

    .line 840064
    sub-long/2addr v2, p4

    .line 840065
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840066
    .line 840067
    .line 840068
    move-result-object p4

    .line 840069
    const-string p5, "duration"

    .line 840070
    .line 840071
    invoke-virtual {p0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840072
    .line 840073
    .line 840074
    const-string p4, "dest_cashier"

    .line 840075
    .line 840076
    invoke-virtual {p0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840077
    .line 840078
    .line 840079
    const-string p5, "dest_product_type"

    .line 840080
    .line 840081
    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    sget-object v2, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 840085
    .line 840086
    const-string v3, "\u8def\u7531\u7ed3\u679c\u8f93\u51fa"

    .line 840087
    .line 840088
    invoke-static {v3, p0, v2}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 840089
    .line 840090
    .line 840091
    invoke-static {p4, v1, p5, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840092
    .line 840093
    .line 840094
    move-result-object p0

    .line 840095
    const-string p1, "cashier_route_business_degrade_result"

    .line 840096
    .line 840097
    invoke-static {p1, p0, p3}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840098
    .line 840099
    .line 840100
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840101
    .line 840102
    .line 840103
    move-result p0

    .line 840104
    if-eqz p0, :cond_3

    .line 840105
    .line 840106
    if-eqz p2, :cond_3

    .line 840107
    .line 840108
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 840109
    .line 840110
    .line 840111
    move-result-object p0

    .line 840112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 840113
    .line 840114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840115
    .line 840116
    .line 840117
    const-string p3, "dest_cashier is "

    .line 840118
    .line 840119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xd26c6d

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "scene"

    .line 770029
    .line 770030
    const-string v1, "business_degrade"

    .line 770031
    .line 770032
    const-string v2, "from_cashier"

    .line 770033
    .line 770034
    invoke-static {v0, v1, v2, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    const-string v1, "from_product_type"

    .line 770039
    .line 770040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    sget-object v3, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 770044
    .line 770045
    const-string v4, "\u8c03\u7528\u8def\u7531"

    .line 770046
    .line 770047
    invoke-static {v4, v0, v3}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-static {v2, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p0

    .line 770054
    const-string p1, "cashier_route_business_degrade_start"

    .line 770055
    .line 770056
    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770057
    .line 770058
    .line 770059
    return-void
.end method

.method public static g(Lcom/meituan/android/cashier/common/ICashier;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;ZJ)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Byte;

    .line 840013
    .line 840014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Long;

    .line 840021
    .line 840022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x4

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v2, 0x0

    .line 840031
    const v3, 0xa2355d

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v4

    .line 840038
    if-eqz v4, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    const-string v0, "empty"

    .line 840045
    .line 840046
    if-nez p0, :cond_1

    .line 840047
    .line 840048
    move-object v1, v0

    .line 840049
    goto :goto_0

    .line 840050
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 840051
    .line 840052
    .line 840053
    move-result-object v1

    .line 840054
    :goto_0
    if-nez p0, :cond_2

    .line 840055
    .line 840056
    goto :goto_1

    .line 840057
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v0

    .line 840061
    :goto_1
    const-string p0, "scene"

    .line 840062
    .line 840063
    const-string v2, "enter"

    .line 840064
    .line 840065
    invoke-static {p0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840066
    .line 840067
    .line 840068
    move-result-object p0

    .line 840069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840070
    .line 840071
    .line 840072
    move-result-wide v2

    .line 840073
    sub-long/2addr v2, p4

    .line 840074
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840075
    .line 840076
    .line 840077
    move-result-object p4

    .line 840078
    const-string p5, "duration"

    .line 840079
    .line 840080
    invoke-virtual {p0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840081
    .line 840082
    .line 840083
    const-string p4, "dest_cashier"

    .line 840084
    .line 840085
    invoke-virtual {p0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840086
    .line 840087
    .line 840088
    const-string p5, "dest_product_type"

    .line 840089
    .line 840090
    invoke-virtual {p0, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840091
    .line 840092
    .line 840093
    const-string v2, "1"

    .line 840094
    .line 840095
    const-string v3, "0"

    .line 840096
    .line 840097
    if-eqz p3, :cond_3

    .line 840098
    .line 840099
    move-object v4, v2

    .line 840100
    goto :goto_2

    .line 840101
    :cond_3
    move-object v4, v3

    .line 840102
    :goto_2
    const-string v5, "cif"

    .line 840103
    .line 840104
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840105
    .line 840106
    .line 840107
    sget-object v4, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 840108
    .line 840109
    const-string v6, "\u8def\u7531\u7ed3\u679c\u8f93\u51fa"

    .line 840110
    .line 840111
    invoke-static {v6, p0, v4}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 840112
    .line 840113
    .line 840114
    invoke-static {p4, v1, p5, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840115
    .line 840116
    .line 840117
    move-result-object p0

    .line 840118
    if-eqz p3, :cond_4

    .line 840119
    .line 840120
    goto :goto_3

    .line 840121
    :cond_4
    move-object v2, v3

    .line 840122
    :goto_3
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840123
    .line 840124
    .line 840125
    const-string p3, "cashier_route_enter_result"

    .line 840126
    .line 840127
    invoke-static {p3, p0, p2}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840128
    .line 840129
    .line 840130
    invoke-static {v1}, Lcom/meituan/android/cashier/util/a;->b(Ljava/lang/String;)Z

    .line 840131
    .line 840132
    .line 840133
    move-result p0

    .line 840134
    if-eqz p0, :cond_5

    .line 840135
    .line 840136
    if-eqz p1, :cond_5

    .line 840137
    .line 840138
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 840139
    .line 840140
    .line 840141
    move-result-object p0

    .line 840142
    if-eqz p0, :cond_5

    .line 840143
    .line 840144
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 840145
    .line 840146
    .line 840147
    move-result-object p0

    .line 840148
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 840149
    .line 840150
    .line 840151
    move-result-object p1

    .line 840152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 840153
    .line 840154
    .line 840155
    move-result-object p1

    .line 840156
    invoke-static {p3, p0, p1}, Lcom/meituan/android/cashier/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840157
    .line 840158
    .line 840159
    :cond_5
    return-void
.end method

.method public static h(ZLcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V
    .locals 7
    .param p0    # Z
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc611bd

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty"

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_2

    move-object p2, v0

    .line 2
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    const-string v0, "predispatcher_success"

    goto :goto_1

    :cond_3
    const-string v0, "predispatcher_failed"

    :goto_1
    const-string v5, "scene"

    .line 3
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "duration"

    invoke-virtual {p1, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "dest_cashier"

    .line 5
    invoke-virtual {p1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "dest_product_type"

    .line 6
    invoke-virtual {p1, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    const-string v5, "\u8def\u7531\u7ed3\u679c\u8f93\u51fa"

    invoke-static {v5, p1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 8
    invoke-static {p5, v3, p6, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "cashier_route_predispatcher_success_result"

    const-string p5, "cashier_route_predispatcher_failed_result"

    if-eqz p0, :cond_4

    move-object p6, p2

    goto :goto_2

    :cond_4
    move-object p6, p5

    .line 9
    :goto_2
    invoke-static {p6, p1, p4}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 10
    sget-object p4, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p6, 0xc8973

    invoke-static {p1, v4, p4, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v4, p4, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v3}, Lcom/meituan/android/cashier/util/a;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_3
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p5

    .line 12
    :goto_4
    invoke-virtual {p3}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dest_cashier is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p0, p1}, Lcom/meituan/android/cashier/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static i(Lcom/meituan/android/cashier/common/ICashier;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;J)V
    .locals 5
    .param p0    # Lcom/meituan/android/cashier/common/ICashier;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v2, 0x0

    .line 840026
    const v3, 0x8a5413

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v4

    .line 840033
    if-eqz v4, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    const-string v0, "empty"

    .line 840040
    .line 840041
    if-nez p0, :cond_1

    .line 840042
    .line 840043
    move-object v1, v0

    .line 840044
    goto :goto_0

    .line 840045
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v1

    .line 840049
    :goto_0
    if-nez p0, :cond_2

    .line 840050
    .line 840051
    move-object p1, v0

    .line 840052
    :cond_2
    const-string p0, "scene"

    .line 840053
    .line 840054
    const-string v2, "tech_degrade"

    .line 840055
    .line 840056
    invoke-static {p0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p0

    .line 840060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840061
    .line 840062
    .line 840063
    move-result-wide v2

    .line 840064
    sub-long/2addr v2, p4

    .line 840065
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840066
    .line 840067
    .line 840068
    move-result-object p4

    .line 840069
    const-string p5, "duration"

    .line 840070
    .line 840071
    invoke-virtual {p0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840072
    .line 840073
    .line 840074
    const-string p4, "dest_cashier"

    .line 840075
    .line 840076
    invoke-virtual {p0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840077
    .line 840078
    .line 840079
    const-string p5, "dest_product_type"

    .line 840080
    .line 840081
    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    sget-object v2, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 840085
    .line 840086
    const-string v3, "\u8def\u7531\u7ed3\u679c\u8f93\u51fa"

    .line 840087
    .line 840088
    invoke-static {v3, p0, v2}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 840089
    .line 840090
    .line 840091
    invoke-static {p4, v1, p5, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840092
    .line 840093
    .line 840094
    move-result-object p0

    .line 840095
    const-string p1, "cashier_route_tech_degrade_result"

    .line 840096
    .line 840097
    invoke-static {p1, p0, p3}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840098
    .line 840099
    .line 840100
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840101
    .line 840102
    .line 840103
    move-result p0

    .line 840104
    if-eqz p0, :cond_3

    .line 840105
    .line 840106
    if-eqz p2, :cond_3

    .line 840107
    .line 840108
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 840109
    .line 840110
    .line 840111
    move-result-object p0

    .line 840112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 840113
    .line 840114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840115
    .line 840116
    .line 840117
    const-string p3, "dest_cashier is "

    .line 840118
    .line 840119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x62cff0

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "scene"

    .line 770029
    .line 770030
    const-string v1, "tech_degrade"

    .line 770031
    .line 770032
    const-string v2, "from_cashier"

    .line 770033
    .line 770034
    invoke-static {v0, v1, v2, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    const-string v1, "from_product_type"

    .line 770039
    .line 770040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    sget-object v3, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 770044
    .line 770045
    const-string v4, "\u8c03\u7528\u8def\u7531"

    .line 770046
    .line 770047
    invoke-static {v4, v0, v3}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-static {v2, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p0

    .line 770054
    const-string p1, "cashier_route_tech_degrade_start"

    .line 770055
    .line 770056
    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/util/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770057
    .line 770058
    .line 770059
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc512e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "com.meituan.android.cashier.util.CashierRouterStatics"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l0;->m(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/cashier/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5f39f1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    const-string v0, "com.meituan.android.cashier.util.CashierRouterStatics"

    .line 430032
    .line 430033
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/d0;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-static {p1}, Lcom/meituan/android/cashier/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/d0;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
