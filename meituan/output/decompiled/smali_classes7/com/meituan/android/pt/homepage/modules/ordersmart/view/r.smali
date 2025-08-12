.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$d;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$e;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$c;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dbbf57fcfbe58fdL    # 2.1960520539456772E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xaf92f1

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->c()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->f(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$a;

    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->f(I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_7

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->e(I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->j(I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$d;

    .line 120066
    .line 120067
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$d;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    return-object p0

    .line 120071
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$c;

    .line 120078
    .line 120079
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$c;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    return-object p0

    .line 120083
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-eqz v0, :cond_5

    .line 120088
    .line 120089
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/p;

    .line 120090
    .line 120091
    return-object p0

    .line 120092
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->k(I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p0

    .line 120096
    if-eqz p0, :cond_6

    .line 120097
    .line 120098
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$e;

    .line 120099
    .line 120100
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$e;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    return-object p0

    .line 120104
    :cond_6
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/q;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/q;

    .line 120105
    .line 120106
    return-object p0

    .line 120107
    :cond_7
    :goto_0
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;

    .line 120108
    .line 120109
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    return-object p0
.end method
