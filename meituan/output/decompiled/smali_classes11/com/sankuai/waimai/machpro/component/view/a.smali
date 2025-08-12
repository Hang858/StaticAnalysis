.class public final Lcom/sankuai/waimai/machpro/component/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/image/b;

.field public b:Lcom/sankuai/waimai/machpro/component/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x494b091958cdc532L    # 1.2058255120667395E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/view/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6ea7b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3aa307

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/image/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->J0(F)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->n0(F)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100052
    .line 100053
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    const-string v2, "disableCdnOptimization"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/image/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69204f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getChildComponent()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/machpro/component/view/c;->g(Landroid/view/View;Lcom/facebook/yoga/d;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100063
    .line 100064
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26d366

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-lt v1, v3, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120044
    .line 120045
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {v1, v3, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    invoke-virtual {v1, v2, p1}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e49df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_16

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_2

    .line 120028
    .line 120029
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const/4 v1, -0x1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const-string v4, "contain"

    .line 120042
    .line 120043
    const/4 v5, 0x2

    .line 120044
    sparse-switch v3, :sswitch_data_0

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_0

    .line 120048
    .line 120049
    :sswitch_0
    const-string v3, "aspectRight"

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_2

    .line 120056
    .line 120057
    goto/16 :goto_0

    .line 120058
    .line 120059
    :cond_2
    const/16 v1, 0x12

    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_3

    .line 120068
    .line 120069
    goto/16 :goto_0

    .line 120070
    .line 120071
    :cond_3
    const/16 v1, 0x11

    .line 120072
    .line 120073
    goto/16 :goto_0

    .line 120074
    .line 120075
    :sswitch_2
    const-string v3, "bottom right"

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_4

    .line 120082
    .line 120083
    goto/16 :goto_0

    .line 120084
    .line 120085
    :cond_4
    const/16 v1, 0x10

    .line 120086
    .line 120087
    goto/16 :goto_0

    .line 120088
    .line 120089
    :sswitch_3
    const-string v3, "aspectLeft"

    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-nez v3, :cond_5

    .line 120096
    .line 120097
    goto/16 :goto_0

    .line 120098
    .line 120099
    :cond_5
    const/16 v1, 0xf

    .line 120100
    .line 120101
    goto/16 :goto_0

    .line 120102
    .line 120103
    :sswitch_4
    const-string v3, "aspectFill"

    .line 120104
    .line 120105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-nez v3, :cond_6

    .line 120110
    .line 120111
    goto/16 :goto_0

    .line 120112
    .line 120113
    :cond_6
    const/16 v1, 0xe

    .line 120114
    .line 120115
    goto/16 :goto_0

    .line 120116
    .line 120117
    :sswitch_5
    const-string v3, "right"

    .line 120118
    .line 120119
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    if-nez v3, :cond_7

    .line 120124
    .line 120125
    goto/16 :goto_0

    .line 120126
    .line 120127
    :cond_7
    const/16 v1, 0xd

    .line 120128
    .line 120129
    goto/16 :goto_0

    .line 120130
    .line 120131
    :sswitch_6
    const-string v3, "cover"

    .line 120132
    .line 120133
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-nez v3, :cond_8

    .line 120138
    .line 120139
    goto/16 :goto_0

    .line 120140
    .line 120141
    :cond_8
    const/16 v1, 0xc

    .line 120142
    .line 120143
    goto/16 :goto_0

    .line 120144
    .line 120145
    :sswitch_7
    const-string v3, "left"

    .line 120146
    .line 120147
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-nez v3, :cond_9

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_9
    const/16 v1, 0xb

    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :sswitch_8
    const-string v3, "top"

    .line 120158
    .line 120159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v3

    .line 120163
    if-nez v3, :cond_a

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_a
    const/16 v1, 0xa

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :sswitch_9
    const-string v3, "bottom left"

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    if-nez v3, :cond_b

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_b
    const/16 v1, 0x9

    .line 120179
    .line 120180
    goto :goto_0

    .line 120181
    :sswitch_a
    const-string v3, "scaleToFill"

    .line 120182
    .line 120183
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    if-nez v3, :cond_c

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_c
    const/16 v1, 0x8

    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :sswitch_b
    const-string v3, "top left"

    .line 120194
    .line 120195
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    if-nez v3, :cond_d

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_d
    const/4 v1, 0x7

    .line 120203
    goto :goto_0

    .line 120204
    :sswitch_c
    const-string v3, "aspectFit"

    .line 120205
    .line 120206
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    if-nez v3, :cond_e

    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_e
    const/4 v1, 0x6

    .line 120214
    goto :goto_0

    .line 120215
    :sswitch_d
    const-string v3, "center"

    .line 120216
    .line 120217
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    if-nez v3, :cond_f

    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_f
    const/4 v1, 0x5

    .line 120225
    goto :goto_0

    .line 120226
    :sswitch_e
    const-string v3, "bottom"

    .line 120227
    .line 120228
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    if-nez v3, :cond_10

    .line 120233
    .line 120234
    goto :goto_0

    .line 120235
    :cond_10
    const/4 v1, 0x4

    .line 120236
    goto :goto_0

    .line 120237
    :sswitch_f
    const-string v3, "widthFix"

    .line 120238
    .line 120239
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    if-nez v3, :cond_11

    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :cond_11
    const/4 v1, 0x3

    .line 120247
    goto :goto_0

    .line 120248
    :sswitch_10
    const-string v3, "heightFix"

    .line 120249
    .line 120250
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    if-nez v3, :cond_12

    .line 120255
    .line 120256
    goto :goto_0

    .line 120257
    :cond_12
    const/4 v1, 0x2

    .line 120258
    goto :goto_0

    .line 120259
    :sswitch_11
    const-string v3, "top right"

    .line 120260
    .line 120261
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    if-nez v3, :cond_13

    .line 120266
    .line 120267
    goto :goto_0

    .line 120268
    :cond_13
    const/4 v1, 0x1

    .line 120269
    goto :goto_0

    .line 120270
    :sswitch_12
    const-string v3, "stretch"

    .line 120271
    .line 120272
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    if-nez v3, :cond_14

    .line 120277
    .line 120278
    goto :goto_0

    .line 120279
    :cond_14
    const/4 v1, 0x0

    .line 120280
    :goto_0
    const-string v3, "resizeMode"

    .line 120281
    .line 120282
    packed-switch v1, :pswitch_data_0

    .line 120283
    .line 120284
    .line 120285
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    if-lt v1, v5, :cond_15

    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120296
    .line 120297
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120306
    .line 120307
    .line 120308
    move-result v2

    .line 120309
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/d;->H0(F)V

    .line 120310
    .line 120311
    .line 120312
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120313
    .line 120314
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120323
    .line 120324
    .line 120325
    move-result p1

    .line 120326
    invoke-virtual {v1, p1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 120327
    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120330
    .line 120331
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/machpro/component/image/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120332
    .line 120333
    .line 120334
    goto :goto_1

    .line 120335
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120336
    .line 120337
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120338
    .line 120339
    .line 120340
    :cond_15
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120343
    .line 120344
    .line 120345
    :cond_16
    :goto_2
    return-void

    .line 120346
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_12
        -0x648e7c6f -> :sswitch_11
        -0x603b6292 -> :sswitch_10
        -0x52ae3791 -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        -0x514d33ab -> :sswitch_d
        -0x512e7f67 -> :sswitch_c
        -0x3d0fa40e -> :sswitch_b
        -0x2f85e778 -> :sswitch_a
        -0x27c76724 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x2b5e91fb -> :sswitch_4
        0x2b613c7f -> :sswitch_3
        0x2f30e3e7 -> :sswitch_2
        0x38b724d4 -> :sswitch_1
        0x411cb4a4 -> :sswitch_0
    .end sparse-switch

    .line 120347
    .line 120348
    .line 120349
    .line 120350
    .line 120351
    .line 120352
    .line 120353
    .line 120354
    .line 120355
    .line 120356
    .line 120357
    .line 120358
    .line 120359
    .line 120360
    .line 120361
    .line 120362
    .line 120363
    .line 120364
    .line 120365
    .line 120366
    .line 120367
    .line 120368
    .line 120369
    .line 120370
    .line 120371
    .line 120372
    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    .line 120378
    .line 120379
    .line 120380
    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    .line 120403
    .line 120404
    .line 120405
    .line 120406
    .line 120407
    .line 120408
    .line 120409
    .line 120410
    .line 120411
    .line 120412
    .line 120413
    .line 120414
    .line 120415
    .line 120416
    .line 120417
    .line 120418
    .line 120419
    .line 120420
    .line 120421
    .line 120422
    .line 120423
    .line 120424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
