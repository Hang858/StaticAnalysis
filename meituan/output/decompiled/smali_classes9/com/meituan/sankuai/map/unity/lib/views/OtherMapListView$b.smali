.class public final Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addFoldView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->b:Landroid/view/View;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    const v0, 0x7f101f8f

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const v1, 0x7f1010f8

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    const/4 p1, 0x0

    .line 120034
    :goto_0
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    check-cast v0, Ljava/util/List;

    .line 120037
    .line 120038
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ge v2, v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120049
    .line 120050
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120063
    .line 120064
    const/4 v5, 0x1

    .line 120065
    if-eq v4, v5, :cond_0

    .line 120066
    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    :cond_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    .line 120072
    .line 120073
    const/4 v6, 0x3

    .line 120074
    invoke-virtual {v4, v3, v5, v1, v6}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->addTextView(ZLcom/meituan/sankuai/map/unity/lib/modules/route/model/u;Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->updateCheckedNavi()V

    .line 120081
    .line 120082
    .line 120083
    if-eqz v1, :cond_1

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->container:Landroid/widget/LinearLayout;

    .line 120088
    .line 120089
    add-int v4, p1, v2

    .line 120090
    .line 120091
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$b;->d:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;->hideLastLine()V

    .line 120100
    :cond_3
    return-void
.end method
