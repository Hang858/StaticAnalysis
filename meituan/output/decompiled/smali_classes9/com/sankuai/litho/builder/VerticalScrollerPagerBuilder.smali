.class public Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public observable:Lcom/meituan/android/dynamiclayout/viewnode/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8645ba343e6e16cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    if-eqz v0, :cond_6

    .line 170003
    .line 170004
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;

    .line 170005
    .line 170006
    if-eqz v1, :cond_6

    .line 170007
    .line 170008
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/k;

    .line 170009
    .line 170010
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170011
    .line 170012
    const/high16 v2, 0x40400000    # 3.0f

    .line 170013
    .line 170014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    const/4 v3, 0x0

    .line 170019
    const/4 v4, 0x0

    .line 170020
    const/4 v5, 0x1

    .line 170021
    cmpl-float v1, v1, v3

    .line 170022
    .line 170023
    if-lez v1, :cond_0

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 v1, 0x0

    .line 170028
    :goto_0
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->autoLoop(Z)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170033
    .line 170034
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 170039
    .line 170040
    mul-float/2addr v2, v3

    .line 170041
    float-to-int v2, v2

    .line 170042
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->loopTime(I)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170047
    .line 170048
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->checkLoopTime(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170061
    .line 170062
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->B0:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->B0:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170078
    .line 170079
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->C0:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->C0:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170095
    .line 170096
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->D0:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->D0:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->a1:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170112
    .line 170113
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->startPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170118
    .line 170119
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v2

    .line 170123
    iget-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->E0:Z

    .line 170124
    .line 170125
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170126
    .line 170127
    .line 170128
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->E0:Z

    .line 170129
    .line 170130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v2

    .line 170134
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->isRefreshReturn(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/k;->f0()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v2

    .line 170142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->isCircle(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170151
    .line 170152
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170157
    .line 170158
    .line 170159
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->f0:Z

    .line 170160
    .line 170161
    if-eqz v1, :cond_1

    .line 170162
    .line 170163
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170164
    .line 170165
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v1

    .line 170169
    iget-boolean v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->J0:Z

    .line 170170
    .line 170171
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170172
    .line 170173
    .line 170174
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->J0:Z

    .line 170175
    .line 170176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->gesture(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170181
    .line 170182
    .line 170183
    :cond_1
    new-instance v1, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;

    .line 170184
    .line 170185
    invoke-direct {v1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170189
    .line 170190
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170191
    .line 170192
    if-eqz v2, :cond_5

    .line 170193
    .line 170194
    const/4 v2, -0x1

    .line 170195
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170196
    .line 170197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170198
    .line 170199
    .line 170200
    move-result v3

    .line 170201
    :goto_1
    if-ge v4, v3, :cond_4

    .line 170202
    .line 170203
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170204
    .line 170205
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    check-cast v6, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170210
    .line 170211
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 170212
    .line 170213
    .line 170214
    move-result v7

    .line 170215
    if-nez v7, :cond_3

    .line 170216
    .line 170217
    if-gez v2, :cond_2

    .line 170218
    .line 170219
    move v2, v4

    .line 170220
    :cond_2
    iget-object v7, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170221
    .line 170222
    iget-object v8, p0, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170223
    .line 170224
    invoke-static {v6, v7, v8}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v6

    .line 170228
    add-int/lit8 v7, v4, 0x64

    .line 170229
    .line 170230
    invoke-virtual {v6, v7}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v6

    .line 170234
    invoke-virtual {v6, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v6

    .line 170238
    invoke-virtual {v1, v6}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;

    .line 170239
    .line 170240
    .line 170241
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 170242
    .line 170243
    goto :goto_1

    .line 170244
    :cond_4
    if-ltz v2, :cond_5

    .line 170245
    .line 170246
    if-le v3, v5, :cond_5

    .line 170247
    .line 170248
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/k;->f0()Z

    .line 170249
    .line 170250
    .line 170251
    move-result v4

    .line 170252
    if-eqz v4, :cond_5

    .line 170253
    .line 170254
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170255
    .line 170256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v0

    .line 170260
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170261
    .line 170262
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170263
    .line 170264
    iget-object v4, p0, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170265
    .line 170266
    invoke-static {v0, v2, v4}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    add-int/lit8 v3, v3, 0x64

    .line 170271
    .line 170272
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v0

    .line 170280
    invoke-virtual {v1, v0}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;

    .line 170281
    .line 170282
    .line 170283
    :cond_5
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170284
    .line 170285
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v0

    .line 170289
    invoke-static {v0}, Lcom/sankuai/litho/builder/DelegateViewEventListener;->delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v1, p1}, Lcom/facebook/litho/widget/VerticalScrollerPagerBinder$Builder;->build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/VerticalScrollerPagerBinder;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;->binder(Lcom/facebook/litho/widget/Binder;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    :cond_6
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;
    .locals 1

    .line 120000
    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScrollerPager;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/VerticalScrollerPager$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "android.support.v4.view.ViewPager"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseVerticalScrollerPagerBuilder(Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;)V

    return-void
.end method

.method public setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/VerticalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    return-void
.end method
