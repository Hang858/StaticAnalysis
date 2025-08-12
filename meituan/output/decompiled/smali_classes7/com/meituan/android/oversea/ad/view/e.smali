.class public final synthetic Lcom/meituan/android/oversea/ad/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/ad/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/e;->a:Lcom/meituan/android/oversea/ad/view/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/e;->a:Lcom/meituan/android/oversea/ad/view/g;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/ad/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/ad/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xffbca

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/ad/view/b;->e:Landroid/content/Context;

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/oversea/ad/view/b;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, v0, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "city_home_page"

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    const-string v2, "b_ktqc6f8l"

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "travel_home_page"

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    const-string v2, "b_eecnpace"

    .line 120060
    .line 120061
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120073
    .line 120074
    iput-object v1, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120075
    .line 120076
    const-string v1, "click"

    .line 120077
    .line 120078
    iput-object v1, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-wide v1, v0, Lcom/meituan/android/oversea/ad/view/b;->b:J

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "id"

    .line 120089
    .line 120090
    invoke-virtual {p1, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/g;->f()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_4

    .line 120103
    .line 120104
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    return-void
.end method
