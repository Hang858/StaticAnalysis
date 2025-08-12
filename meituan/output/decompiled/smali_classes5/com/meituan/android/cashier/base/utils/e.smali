.class public final Lcom/meituan/android/cashier/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c43463efa96f6abL    # -1.15141883372281E-290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/cashier/base/utils/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8faffa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/cashier/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v4, 0xbeea1

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->d()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->e()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->f()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    const-string v1, "isError"

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    const-string v1, "isSuccess"

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    if-eqz v2, :cond_4

    .line 120070
    .line 120071
    const-string v1, "isNull"

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    const-string v1, ""

    .line 120075
    .line 120076
    :goto_0
    const-string v2, "recordUpsepayStatus"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "recordUpsepayScene"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string p0, "pay_type"

    .line 120087
    .line 120088
    const-string v1, "upsepay"

    .line 120089
    .line 120090
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const-string p0, "\u6807\u51c6\u6536\u94f6\u53f0Android Pay\u5c55\u793a"

    .line 120094
    .line 120095
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method
