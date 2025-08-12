.class public Lcom/sankuai/litho/builder/VerticalScrollerBuilder;
.super Lcom/sankuai/litho/builder/FlexLayoutBuilder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3615fb969dac61cfL    # -1.1882571461684483E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public applyChildProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170005
    .line 170006
    if-eqz v0, :cond_1

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    :goto_0
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170010
    .line 170011
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170012
    .line 170013
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    if-ge v0, v1, :cond_1

    .line 170018
    .line 170019
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170020
    .line 170021
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170022
    .line 170023
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170028
    .line 170029
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-nez v2, :cond_0

    .line 170034
    .line 170035
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    iget-object v3, p0, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    invoke-static {v1, v2, v3}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/litho/builder/IBuilder;->key:I

    rem-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$ContainerBuilder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/16 v1, 0x8

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/facebook/litho/widget/EmptyComponent;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->build()Lcom/facebook/litho/widget/EmptyComponent;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    return-object p1

    .line 120019
    :cond_0
    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScroll;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->o()Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "flex-direction"

    .line 120030
    .line 120031
    const-string v3, "column"

    .line 120032
    .line 120033
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120037
    .line 120038
    invoke-super {p0, p1, v0, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120042
    .line 120043
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120044
    .line 120045
    invoke-super {p0, p1, v0, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)Z

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120049
    .line 120050
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120051
    .line 120052
    invoke-super {p0, p1, v0, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120056
    .line 120057
    instance-of v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;

    .line 120058
    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/o;

    .line 120062
    .line 120063
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->E0:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->E0:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->F0:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->F0:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->G0:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/o;->G0:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {v1}, Lcom/sankuai/litho/builder/DelegateViewEventListener;->delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120134
    .line 120135
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120136
    .line 120137
    invoke-static {v0, v1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v1, "android.widget.ScrollView"

    .line 120141
    .line 120142
    invoke-static {v0, v1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120146
    .line 120147
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/Component$Builder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-static {p1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    .line 120152
    .line 120153
    .line 120154
    const/4 v1, 0x0

    .line 120155
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->scrollbarEnabled(Z)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->contentProps(Lcom/facebook/litho/Component;)Lcom/sankuai/litho/component/VerticalScroll$Builder;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/DynamicBuilder;->build(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseVerticalScrollerBuilder(Lcom/sankuai/litho/builder/VerticalScrollerBuilder;)V

    return-void
.end method

.method public setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    return-void
.end method

.method public setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
