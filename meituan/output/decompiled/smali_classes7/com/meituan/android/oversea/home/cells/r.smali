.class public final synthetic Lcom/meituan/android/oversea/home/cells/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/cells/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/r;->a:Lcom/meituan/android/oversea/home/cells/s;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/r;->a:Lcom/meituan/android/oversea/home/cells/s;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x61ad2d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/dianping/model/SuperSaleDO;->h:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/dianping/model/SuperSaleDO;->h:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "title"

    .line 120065
    .line 120066
    invoke-virtual {v1, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "click"

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120073
    .line 120074
    .line 120075
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "b_1iuhjmbw"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    move-result-object p1

    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/cells/s;->r()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meituan/android/oversea/home/utils/a;->b(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method
