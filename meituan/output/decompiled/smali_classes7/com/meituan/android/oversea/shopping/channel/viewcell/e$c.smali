.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const-string v0, "it"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-eqz p1, :cond_3

    .line 120010
    .line 120011
    check-cast p1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-le v0, p1, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->o:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/dianping/model/MTOVPoiList;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/dianping/model/MTOVPoiList;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "poi.iUrl"

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/4 v2, 0x1

    .line 120049
    if-lez v1, :cond_0

    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    const/4 v1, 0x0

    .line 120054
    :goto_0
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e$c;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v3, v0, Lcom/dianping/model/MTOVPoiList;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120072
    .line 120073
    iput-object v3, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120074
    .line 120075
    const-string v3, "click"

    .line 120076
    .line 120077
    iput-object v3, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v3, "b_964yamxz"

    .line 120080
    .line 120081
    iput-object v3, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    iget v0, v0, Lcom/dianping/model/MTOVPoiList;->g:I

    .line 120084
    .line 120085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v3, "poi_id"

    .line 120090
    .line 120091
    invoke-virtual {v1, v3, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    add-int/2addr p1, v2

    .line 120096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v1, "index"

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    return-void

    .line 120110
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 120111
    .line 120112
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 120113
    .line 120114
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    throw p1
.end method
