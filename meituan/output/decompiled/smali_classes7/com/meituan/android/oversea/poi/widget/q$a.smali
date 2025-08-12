.class public final Lcom/meituan/android/oversea/poi/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/q$a;->a:Lcom/meituan/android/oversea/poi/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/q$a;->a:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/widget/q;->c:Lcom/meituan/android/oversea/poi/widget/q$b;

    .line 120013
    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/widget/q;->Z0(I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/q$a;->a:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/oversea/poi/widget/v;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/q$a;->a:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/widget/q;->c:Lcom/meituan/android/oversea/poi/widget/q$b;

    .line 120037
    .line 120038
    check-cast v1, Lcom/meituan/android/oversea/poi/viewcell/v$a;

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v2, v1, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/meituan/android/oversea/poi/viewcell/v;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/meituan/android/oversea/poi/widget/v;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v2, v3}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120059
    .line 120060
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120061
    .line 120062
    const-string v3, "click"

    .line 120063
    .line 120064
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v3, "b_mw8jix5y"

    .line 120067
    .line 120068
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 120071
    .line 120072
    iget-wide v3, v1, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 120073
    .line 120074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v3, "ovse_poi_id"

    .line 120079
    .line 120080
    invoke-virtual {v2, v3, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/v;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v2, "title"

    .line 120087
    .line 120088
    invoke-virtual {v1, v2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    add-int/lit8 p1, p1, 0x1

    .line 120093
    .line 120094
    iput p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120097
    .line 120098
    .line 120099
    :cond_1
    return-void
.end method
