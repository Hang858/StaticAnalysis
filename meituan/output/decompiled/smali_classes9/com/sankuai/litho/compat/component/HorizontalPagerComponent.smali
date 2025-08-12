.class public Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;",
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

    const-wide v0, -0x7063c5d2222b47bdL

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
    iput-object v1, p0, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100014
    .line 100015
    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->lambda$applyProperties$0(Ljava/lang/String;Ljava/lang/String;IIII)V

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
    check-cast p2, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 10

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
    const/4 v1, 0x0

    .line 280017
    const/4 v2, 0x1

    .line 280018
    if-lez v0, :cond_0

    .line 280019
    .line 280020
    const/4 v3, 0x1

    .line 280021
    goto :goto_0

    .line 280022
    :cond_0
    const/4 v3, 0x0

    .line 280023
    :goto_0
    const-string v4, "offscreen-page-limit"

    .line 280024
    .line 280025
    invoke-virtual {p3, v4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280026
    .line 280027
    .line 280028
    move-result-object v4

    .line 280029
    invoke-static {v4, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    const-string v5, "scroll-cycle"

    .line 280034
    .line 280035
    invoke-virtual {p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v5

    .line 280039
    invoke-static {v5, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v5

    .line 280043
    const-string v6, "gesture"

    .line 280044
    .line 280045
    invoke-virtual {p3, v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v6

    .line 280049
    invoke-static {v6, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280050
    .line 280051
    .line 280052
    move-result v6

    .line 280053
    const-string v7, "user-control"

    .line 280054
    .line 280055
    invoke-virtual {p3, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v7

    .line 280059
    invoke-static {v7, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280060
    .line 280061
    .line 280062
    move-result v7

    .line 280063
    instance-of v8, p4, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280064
    .line 280065
    if-eqz v8, :cond_1

    .line 280066
    .line 280067
    move-object v8, p4

    .line 280068
    check-cast v8, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280069
    .line 280070
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 280071
    .line 280072
    instance-of v8, v8, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 280073
    .line 280074
    goto :goto_1

    .line 280075
    :cond_1
    const/4 v8, 0x0

    .line 280076
    :goto_1
    if-eqz v7, :cond_2

    .line 280077
    .line 280078
    const/4 v3, 0x0

    .line 280079
    :cond_2
    invoke-virtual {p2, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->autoLoop(Z)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v3

    .line 280083
    const-string v7, "indicator-color"

    .line 280084
    .line 280085
    invoke-virtual {p3, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v7

    .line 280089
    const v9, -0x7f000001

    .line 280090
    .line 280091
    .line 280092
    invoke-static {v7, v9}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 280093
    .line 280094
    .line 280095
    move-result v7

    .line 280096
    invoke-virtual {v3, v7}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->indicatorColorNormal(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v3

    .line 280100
    const-string v7, "indicator-color-active"

    .line 280101
    .line 280102
    invoke-virtual {p3, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v7

    .line 280106
    const/4 v9, -0x1

    .line 280107
    invoke-static {v7, v9}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 280108
    .line 280109
    .line 280110
    move-result v7

    .line 280111
    invoke-virtual {v3, v7}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->indicatorColorSelected(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v3

    .line 280115
    const-string v7, "indicator-visible"

    .line 280116
    .line 280117
    invoke-virtual {p3, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280118
    .line 280119
    .line 280120
    move-result-object v7

    .line 280121
    invoke-static {v7, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280122
    .line 280123
    .line 280124
    move-result v7

    .line 280125
    invoke-virtual {v3, v7}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->indicatorVisible(Z)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v3

    .line 280129
    invoke-virtual {v3, v0}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->loopTime(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280130
    .line 280131
    .line 280132
    move-result-object v0

    .line 280133
    const-string v3, "scroll-start-action"

    .line 280134
    .line 280135
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v3

    .line 280139
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v0

    .line 280143
    const-string v3, "scroll-on-action"

    .line 280144
    .line 280145
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280146
    .line 280147
    .line 280148
    move-result-object v3

    .line 280149
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v0

    .line 280153
    const-string v3, "scroll-end-action"

    .line 280154
    .line 280155
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280156
    .line 280157
    .line 280158
    move-result-object v3

    .line 280159
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280160
    .line 280161
    .line 280162
    move-result-object v0

    .line 280163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v3

    .line 280167
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->isCircle(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280168
    .line 280169
    .line 280170
    move-result-object v0

    .line 280171
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280172
    .line 280173
    .line 280174
    move-result-object v3

    .line 280175
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->isPreload(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280176
    .line 280177
    .line 280178
    move-result-object v0

    .line 280179
    const-string v3, "bounces"

    .line 280180
    .line 280181
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getDynamicAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 280182
    .line 280183
    .line 280184
    move-result-object v3

    .line 280185
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 280186
    .line 280187
    .line 280188
    move-result v3

    .line 280189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280190
    .line 280191
    .line 280192
    move-result-object v3

    .line 280193
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->bounces(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280194
    .line 280195
    .line 280196
    move-result-object v0

    .line 280197
    const-string v3, "always-bounces"

    .line 280198
    .line 280199
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getDynamicAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 280200
    .line 280201
    .line 280202
    move-result-object v3

    .line 280203
    invoke-virtual {v3, v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 280204
    .line 280205
    .line 280206
    move-result v3

    .line 280207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280208
    .line 280209
    .line 280210
    move-result-object v3

    .line 280211
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->alwaysBounces(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280212
    .line 280213
    .line 280214
    move-result-object v0

    .line 280215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280216
    .line 280217
    .line 280218
    move-result-object v3

    .line 280219
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->offscreenPageLimit(Ljava/lang/Integer;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280220
    .line 280221
    .line 280222
    move-result-object v0

    .line 280223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280224
    .line 280225
    .line 280226
    move-result-object v3

    .line 280227
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->gesture(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280228
    .line 280229
    .line 280230
    move-result-object v0

    .line 280231
    new-instance v3, Lcom/meituan/android/floatlayer/util/c;

    .line 280232
    .line 280233
    const/16 v4, 0x13

    .line 280234
    .line 280235
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 280236
    .line 280237
    .line 280238
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280239
    .line 280240
    .line 280241
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 280242
    .line 280243
    invoke-direct {v0}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;-><init>()V

    .line 280244
    .line 280245
    .line 280246
    const-string v3, "refresh-return"

    .line 280247
    .line 280248
    invoke-virtual {p3, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280249
    .line 280250
    .line 280251
    move-result-object v3

    .line 280252
    invoke-static {v3, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    .line 280253
    .line 280254
    .line 280255
    move-result v3

    .line 280256
    if-eqz v3, :cond_3

    .line 280257
    .line 280258
    iget-object v4, p0, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280259
    .line 280260
    iget-object v6, v4, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 280261
    .line 280262
    iput-object v6, v4, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 280263
    .line 280264
    :cond_3
    iget-object v4, p0, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280265
    .line 280266
    invoke-virtual {p2, v4}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->startPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280267
    .line 280268
    .line 280269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280270
    .line 280271
    .line 280272
    move-result-object v3

    .line 280273
    invoke-virtual {p2, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->isRefreshReturn(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280274
    .line 280275
    .line 280276
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280277
    .line 280278
    .line 280279
    move-result-object v3

    .line 280280
    if-eqz v3, :cond_6

    .line 280281
    .line 280282
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280283
    .line 280284
    .line 280285
    move-result-object v3

    .line 280286
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 280287
    .line 280288
    .line 280289
    move-result v3

    .line 280290
    if-nez v3, :cond_6

    .line 280291
    .line 280292
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280293
    .line 280294
    .line 280295
    move-result-object v3

    .line 280296
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280297
    .line 280298
    .line 280299
    move-result v3

    .line 280300
    const/4 v4, 0x0

    .line 280301
    :goto_2
    if-ge v4, v3, :cond_5

    .line 280302
    .line 280303
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280304
    .line 280305
    .line 280306
    move-result-object v6

    .line 280307
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280308
    .line 280309
    .line 280310
    move-result-object v6

    .line 280311
    check-cast v6, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280312
    .line 280313
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280314
    .line 280315
    .line 280316
    move-result-object v6

    .line 280317
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280318
    .line 280319
    .line 280320
    move-result-object v6

    .line 280321
    if-eqz v6, :cond_4

    .line 280322
    .line 280323
    invoke-interface {v6, p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 280324
    .line 280325
    .line 280326
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280327
    .line 280328
    .line 280329
    move-result-object v6

    .line 280330
    check-cast v6, Lcom/facebook/litho/Component;

    .line 280331
    .line 280332
    invoke-virtual {v0, v6}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 280333
    .line 280334
    .line 280335
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 280336
    .line 280337
    goto :goto_2

    .line 280338
    :cond_5
    if-le v3, v2, :cond_6

    .line 280339
    .line 280340
    if-eqz v5, :cond_6

    .line 280341
    .line 280342
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280343
    .line 280344
    .line 280345
    move-result-object p4

    .line 280346
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280347
    .line 280348
    .line 280349
    move-result-object p4

    .line 280350
    check-cast p4, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280351
    .line 280352
    invoke-virtual {p4}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280353
    .line 280354
    .line 280355
    move-result-object p4

    .line 280356
    invoke-interface {p4}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280357
    .line 280358
    .line 280359
    move-result-object p4

    .line 280360
    invoke-interface {p4}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280361
    .line 280362
    .line 280363
    move-result-object p4

    .line 280364
    check-cast p4, Lcom/facebook/litho/Component;

    .line 280365
    .line 280366
    invoke-virtual {v0, p4}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 280367
    .line 280368
    .line 280369
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 280370
    .line 280371
    .line 280372
    move-result-object p3

    .line 280373
    sub-int/2addr v3, v2

    .line 280374
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280375
    .line 280376
    .line 280377
    move-result-object p3

    .line 280378
    check-cast p3, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 280379
    .line 280380
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 280381
    .line 280382
    .line 280383
    move-result-object p3

    .line 280384
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 280385
    .line 280386
    .line 280387
    move-result-object p3

    .line 280388
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 280389
    .line 280390
    .line 280391
    move-result-object p3

    .line 280392
    check-cast p3, Lcom/facebook/litho/Component;

    .line 280393
    .line 280394
    invoke-virtual {v0, p3}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->appendItemToFirst(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 280395
    .line 280396
    .line 280397
    :cond_6
    new-instance p3, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent$1;

    .line 280398
    .line 280399
    invoke-direct {p3, p0}, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent$1;-><init>(Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;)V

    .line 280400
    .line 280401
    .line 280402
    invoke-virtual {p2, p3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280403
    .line 280404
    .line 280405
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;

    .line 280406
    .line 280407
    .line 280408
    move-result-object p1

    .line 280409
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->binder(Lcom/facebook/litho/widget/Binder;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 280410
    .line 280411
    .line 280412
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 0

    .line 170000
    invoke-static {p1}, Lcom/sankuai/litho/component/HorizontalScrollerPager;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

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

.method public bridge synthetic setBackground(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    check-cast p2, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/compat/component/HorizontalPagerComponent;->setBackground(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    return-void
.end method

.method public setBackground(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    return-void
.end method
