.class public Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public observable:Lcom/meituan/android/dynamiclayout/viewnode/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b29e517df53a217L    # 1.662727899867882E208

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
    check-cast p2, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;)V
    .locals 10

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
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    iget-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->K0:Z

    .line 170018
    .line 170019
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170020
    .line 170021
    .line 170022
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->K0:Z

    .line 170023
    .line 170024
    const/high16 v3, 0x40400000    # 3.0f

    .line 170025
    .line 170026
    const/4 v4, 0x1

    .line 170027
    if-eqz v1, :cond_0

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    const/4 v5, 0x0

    .line 170037
    cmpl-float v1, v1, v5

    .line 170038
    .line 170039
    if-lez v1, :cond_1

    .line 170040
    .line 170041
    const/4 v1, 0x1

    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 170044
    :goto_1
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->autoLoop(Z)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170049
    .line 170050
    const v6, -0x7f000001

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    invoke-virtual {v1, v5}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->indicatorColorNormal(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170062
    .line 170063
    const/4 v6, -0x1

    .line 170064
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    invoke-virtual {v1, v5}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->indicatorColorSelected(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170073
    .line 170074
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    invoke-virtual {v1, v5}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->indicatorVisible(Z)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170083
    .line 170084
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 170089
    .line 170090
    mul-float/2addr v3, v5

    .line 170091
    float-to-int v3, v3

    .line 170092
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->loopTime(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170097
    .line 170098
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->B0:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->B0:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170114
    .line 170115
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->C0:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->C0:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170131
    .line 170132
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->D0:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->D0:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->a1:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170148
    .line 170149
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->startPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170154
    .line 170155
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v3

    .line 170159
    iget-boolean v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->E0:Z

    .line 170160
    .line 170161
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170162
    .line 170163
    .line 170164
    iput-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->E0:Z

    .line 170165
    .line 170166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->isRefreshReturn(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/k;->f0()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v3

    .line 170178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->isCircle(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170187
    .line 170188
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v3

    .line 170192
    iget-boolean v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->G0:Z

    .line 170193
    .line 170194
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170195
    .line 170196
    .line 170197
    iput-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->G0:Z

    .line 170198
    .line 170199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v3

    .line 170203
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->bounces(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170208
    .line 170209
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v3

    .line 170213
    iget-boolean v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->H0:Z

    .line 170214
    .line 170215
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170216
    .line 170217
    .line 170218
    iput-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->H0:Z

    .line 170219
    .line 170220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->alwaysBounces(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v1

    .line 170228
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170229
    .line 170230
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    iget v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->I0:I

    .line 170235
    .line 170236
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 170237
    .line 170238
    .line 170239
    iput v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->I0:I

    .line 170240
    .line 170241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v3

    .line 170245
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->offscreenPageLimit(Ljava/lang/Integer;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v1

    .line 170249
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170250
    .line 170251
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v3

    .line 170255
    iget-boolean v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->J0:Z

    .line 170256
    .line 170257
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170258
    .line 170259
    .line 170260
    iput-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/k;->J0:Z

    .line 170261
    .line 170262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v3

    .line 170266
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->gesture(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    iget-object v3, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170271
    .line 170272
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v3

    .line 170276
    invoke-virtual {v1, v3}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170277
    .line 170278
    .line 170279
    new-instance v1, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 170280
    .line 170281
    invoke-direct {v1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;-><init>()V

    .line 170282
    .line 170283
    .line 170284
    iget-object v3, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170285
    .line 170286
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170287
    .line 170288
    if-eqz v3, :cond_5

    .line 170289
    .line 170290
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170291
    .line 170292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170293
    .line 170294
    .line 170295
    move-result v3

    .line 170296
    const/4 v5, 0x0

    .line 170297
    const/4 v7, -0x1

    .line 170298
    :goto_2
    if-ge v2, v3, :cond_4

    .line 170299
    .line 170300
    iget-object v8, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170301
    .line 170302
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v8

    .line 170306
    check-cast v8, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170307
    .line 170308
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 170309
    .line 170310
    .line 170311
    move-result v9

    .line 170312
    if-nez v9, :cond_3

    .line 170313
    .line 170314
    add-int/lit8 v5, v5, 0x1

    .line 170315
    .line 170316
    if-gez v6, :cond_2

    .line 170317
    .line 170318
    move v6, v2

    .line 170319
    :cond_2
    iget-object v7, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170320
    .line 170321
    iget-object v9, p0, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170322
    .line 170323
    invoke-static {v8, v7, v9}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v7

    .line 170327
    add-int/lit8 v8, v2, 0x64

    .line 170328
    .line 170329
    invoke-virtual {v7, v8}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v7

    .line 170333
    invoke-virtual {v7, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v7

    .line 170337
    invoke-virtual {v1, v7}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 170338
    .line 170339
    .line 170340
    move v7, v2

    .line 170341
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170342
    .line 170343
    goto :goto_2

    .line 170344
    :cond_4
    if-ltz v6, :cond_5

    .line 170345
    .line 170346
    if-le v5, v4, :cond_5

    .line 170347
    .line 170348
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/k;->f0()Z

    .line 170349
    .line 170350
    .line 170351
    move-result v2

    .line 170352
    if-eqz v2, :cond_5

    .line 170353
    .line 170354
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170355
    .line 170356
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v2

    .line 170360
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170361
    .line 170362
    iget-object v4, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170363
    .line 170364
    iget-object v5, p0, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170365
    .line 170366
    invoke-static {v2, v4, v5}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v2

    .line 170370
    add-int/lit8 v4, v3, 0x64

    .line 170371
    .line 170372
    invoke-virtual {v2, v4}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v2

    .line 170380
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 170381
    .line 170382
    .line 170383
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170384
    .line 170385
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v0

    .line 170389
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170390
    .line 170391
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170392
    .line 170393
    iget-object v4, p0, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170394
    .line 170395
    invoke-static {v0, v2, v4}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v0

    .line 170399
    add-int/lit8 v3, v3, 0x65

    .line 170400
    .line 170401
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v0

    .line 170405
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v0

    .line 170409
    invoke-virtual {v1, v0}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->appendItemToFirst(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;

    .line 170410
    .line 170411
    .line 170412
    :cond_5
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170413
    .line 170414
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v0

    .line 170418
    invoke-static {v0}, Lcom/sankuai/litho/builder/DelegateViewEventListener;->delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v0

    .line 170422
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170423
    .line 170424
    .line 170425
    invoke-virtual {v1, p1}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;

    .line 170426
    .line 170427
    .line 170428
    move-result-object p1

    .line 170429
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->binder(Lcom/facebook/litho/widget/Binder;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 170430
    .line 170431
    .line 170432
    :cond_6
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    .line 120000
    invoke-static {p1}, Lcom/sankuai/litho/component/HorizontalScrollerPager;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

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

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseHorizontalScrollerPagerBuilder(Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;)V

    return-void
.end method

.method public bridge synthetic setBackground(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    check-cast p2, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->setBackground(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    return-void
.end method

.method public setBackground(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    check-cast p1, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->setBorder(Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V

    return-void
.end method

.method public setBorder(Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    return-void
.end method

.method public setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/HorizontalScrollerPagerBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    return-void
.end method
