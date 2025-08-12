.class public Lcom/sankuai/litho/compat/component/VerticalPagerComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49270759b0478cecL    # 2.567787225070106E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lcom/sankuai/litho/compat/component/VerticalPagerComponent;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100014
    .line 100015
    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/compat/component/VerticalPagerComponent;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/compat/component/VerticalPagerComponent;->lambda$applyProperties$0(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private synthetic lambda$applyProperties$0(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "callback_type"

    const-string v1, "callback_scroll_action_name"

    .line 2
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "callback_scroll_scroll_off"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "callback_scroll_scroll_range"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "callback_scroll_page_off"

    .line 5
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "callback_scroll_page_range"

    .line 6
    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    check-cast p2, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    invoke-virtual {p2, p3, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/VerticalPagerComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 7

    .line 280000
    const-string v0, "autoscroll"

    .line 280001
    .line 280002
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280003
    .line 280004
    .line 280005
    move-result-object v0

    .line 280006
    const/high16 v1, 0x40400000    # 3.0f

    .line 280007
    .line 280008
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 280009
    .line 280010
    .line 280011
    move-result v0

    .line 280012
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 280013
    .line 280014
    mul-float/2addr v0, v1

    .line 280015
    float-to-int v0, v0

    .line 280016
    const-string v1, "scroll-cycle"

    .line 280017
    .line 280018
    invoke-virtual {p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280019
    .line 280020
    .line 280021
    move-result-object v1

    .line 280022
    const/4 v2, 0x1

    .line 280023
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v1

    .line 280027
    const/4 v3, 0x0

    .line 280028
    if-lez v0, :cond_0

    .line 280029
    .line 280030
    const/4 v4, 0x1

    .line 280031
    goto :goto_0

    .line 280032
    :cond_0
    const/4 v4, 0x0

    .line 280033
    :goto_0
    invoke-virtual {p2, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->autoLoop(Z)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v4

    .line 280037
    invoke-virtual {v4, v0}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->loopTime(I)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    const-string v4, "scroll-start-action"

    .line 280042
    .line 280043
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v4

    .line 280047
    invoke-virtual {v0, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    .line 280051
    const-string v4, "scroll-on-action"

    .line 280052
    .line 280053
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v4

    .line 280057
    invoke-virtual {v0, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v0

    .line 280061
    const-string v4, "scroll-end-action"

    .line 280062
    .line 280063
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v4

    .line 280067
    invoke-virtual {v0, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v0

    .line 280071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v4

    .line 280075
    invoke-virtual {v0, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->isCircle(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v0

    .line 280079
    new-instance v4, Lcom/dianping/live/card/g;

    .line 280080
    .line 280081
    const/16 v5, 0x19

    .line 280082
    .line 280083
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {v0, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280087
    .line 280088
    .line 280089
    const-string v0, "refresh-return"

    .line 280090
    .line 280091
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v0

    .line 280095
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280096
    .line 280097
    .line 280098
    move-result v0

    .line 280099
    if-eqz v0, :cond_1

    .line 280100
    .line 280101
    iget-object v4, p0, Lcom/sankuai/litho/compat/component/VerticalPagerComponent;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280102
    .line 280103
    iget-object v5, v4, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 280104
    .line 280105
    iput-object v5, v4, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 280106
    .line 280107
    :cond_1
    iget-object v4, p0, Lcom/sankuai/litho/compat/component/VerticalPagerComponent;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280108
    .line 280109
    invoke-virtual {p2, v4}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->startPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280110
    .line 280111
    .line 280112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280113
    .line 280114
    .line 280115
    move-result-object v0

    .line 280116
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->isRefreshReturn(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280117
    .line 280118
    .line 280119
    new-instance v0, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;

    .line 280120
    .line 280121
    invoke-direct {v0}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;-><init>()V

    .line 280122
    .line 280123
    .line 280124
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280125
    .line 280126
    .line 280127
    move-result-object v4

    .line 280128
    if-eqz v4, :cond_4

    .line 280129
    .line 280130
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280131
    .line 280132
    .line 280133
    move-result-object v4

    .line 280134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280135
    .line 280136
    .line 280137
    move-result v4

    .line 280138
    if-nez v4, :cond_4

    .line 280139
    .line 280140
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280141
    .line 280142
    .line 280143
    move-result-object v4

    .line 280144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280145
    .line 280146
    .line 280147
    move-result v4

    .line 280148
    const/4 v5, 0x0

    .line 280149
    :goto_1
    if-ge v5, v4, :cond_3

    .line 280150
    .line 280151
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280152
    .line 280153
    .line 280154
    move-result-object v6

    .line 280155
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280156
    .line 280157
    .line 280158
    move-result-object v6

    .line 280159
    check-cast v6, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280160
    .line 280161
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280162
    .line 280163
    .line 280164
    move-result-object v6

    .line 280165
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280166
    .line 280167
    .line 280168
    move-result-object v6

    .line 280169
    if-eqz v6, :cond_2

    .line 280170
    .line 280171
    invoke-interface {v6, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 280172
    .line 280173
    .line 280174
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280175
    .line 280176
    .line 280177
    move-result-object v6

    .line 280178
    check-cast v6, Lcom/facebook/litho/Component;

    .line 280179
    .line 280180
    invoke-virtual {v0, v6}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;

    .line 280181
    .line 280182
    .line 280183
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 280184
    .line 280185
    goto :goto_1

    .line 280186
    :cond_3
    if-le v4, v2, :cond_4

    .line 280187
    .line 280188
    if-eqz v1, :cond_4

    .line 280189
    .line 280190
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280191
    .line 280192
    .line 280193
    move-result-object p3

    .line 280194
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280195
    .line 280196
    .line 280197
    move-result-object p3

    .line 280198
    check-cast p3, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280199
    .line 280200
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p3

    .line 280204
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280205
    .line 280206
    .line 280207
    move-result-object p3

    .line 280208
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280209
    .line 280210
    .line 280211
    move-result-object p3

    .line 280212
    check-cast p3, Lcom/facebook/litho/Component;

    .line 280213
    .line 280214
    invoke-virtual {v0, p3}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;

    .line 280215
    .line 280216
    .line 280217
    :cond_4
    new-instance p3, Lcom/sankuai/litho/compat/component/VerticalPagerComponent$1;

    .line 280218
    .line 280219
    invoke-direct {p3, p0}, Lcom/sankuai/litho/compat/component/VerticalPagerComponent$1;-><init>(Lcom/sankuai/litho/compat/component/VerticalPagerComponent;)V

    .line 280220
    .line 280221
    .line 280222
    invoke-virtual {p2, p3}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280223
    .line 280224
    .line 280225
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;

    .line 280226
    .line 280227
    .line 280228
    move-result-object p1

    .line 280229
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->binder(Lcom/facebook/litho/widget/Binder;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 280230
    .line 280231
    .line 280232
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/VerticalPagerComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;
    .locals 0

    .line 170000
    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScrollerPager;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "android.support.v4.view.ViewPager"

    .line 170005
    .line 170006
    invoke-static {p1, p2}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-object p1
.end method
