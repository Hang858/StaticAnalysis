.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$b;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;->a:I

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120013
    .line 120014
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120029
    .line 120030
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getNumId()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->getPreferenceStrategy()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_0

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120063
    .line 120064
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setPreferenceStrategy(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120074
    .line 120075
    const/16 v2, 0x8

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120081
    .line 120082
    const/4 v2, 0x0

    .line 120083
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ac(Z)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Qc()V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getName()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    new-instance v1, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v3, "mapsource"

    .line 120114
    .line 120115
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "button_name"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    const-string v0, "b_ditu_x912hu3o_mc"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method
