.class public Lcom/sankuai/litho/builder/SlideViewBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/SlideView$Builder;",
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

    const-wide v0, 0xcc5ef4e0f199281L

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
    check-cast p2, Lcom/sankuai/litho/component/SlideView$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/SlideViewBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/SlideView$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/SlideView$Builder;)V
    .locals 11

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;

    .line 170003
    .line 170004
    if-eqz v1, :cond_8

    .line 170005
    .line 170006
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/m;

    .line 170007
    .line 170008
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170009
    .line 170010
    const v2, 0x453b8000    # 3000.0f

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    float-to-int v1, v1

    .line 170018
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170019
    .line 170020
    const/high16 v3, 0x43480000    # 200.0f

    .line 170021
    .line 170022
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    float-to-int v2, v2

    .line 170027
    int-to-long v2, v2

    .line 170028
    const-wide/16 v4, 0x0

    .line 170029
    .line 170030
    cmp-long v6, v2, v4

    .line 170031
    .line 170032
    if-gez v6, :cond_0

    .line 170033
    .line 170034
    const-wide/16 v2, 0xc8

    .line 170035
    .line 170036
    :cond_0
    int-to-long v4, v1

    .line 170037
    add-long/2addr v4, v2

    .line 170038
    long-to-int v1, v4

    .line 170039
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->interval(I)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170044
    .line 170045
    const/high16 v5, -0x40800000    # -1.0f

    .line 170046
    .line 170047
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    float-to-int v4, v4

    .line 170052
    invoke-virtual {v1, v4}, Lcom/sankuai/litho/component/SlideView$Builder;->loopCount(I)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170053
    .line 170054
    .line 170055
    new-instance v1, Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const/4 v4, 0x0

    .line 170061
    const/4 v5, 0x0

    .line 170062
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-ge v5, v6, :cond_2

    .line 170069
    .line 170070
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    check-cast v6, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170077
    .line 170078
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-nez v7, :cond_1

    .line 170083
    .line 170084
    iget-object v7, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170085
    .line 170086
    iget-object v8, p0, Lcom/sankuai/litho/builder/SlideViewBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170087
    .line 170088
    invoke-static {v6, v7, v8}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v6

    .line 170092
    add-int/lit8 v7, v5, 0x64

    .line 170093
    .line 170094
    invoke-virtual {v6, v7}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    invoke-virtual {v6, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v6

    .line 170102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_2
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->components(Ljava/util/List;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170109
    .line 170110
    .line 170111
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170112
    .line 170113
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    invoke-static {v1}, Lcom/sankuai/litho/builder/DelegateViewEventListener;->delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170122
    .line 170123
    .line 170124
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->I0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170125
    .line 170126
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->currentItem(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170127
    .line 170128
    .line 170129
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->J0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170130
    .line 170131
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->animationInterrupted(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170132
    .line 170133
    .line 170134
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->K0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170135
    .line 170136
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->currentLoopCount(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170137
    .line 170138
    .line 170139
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170140
    .line 170141
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    iget-object v5, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170146
    .line 170147
    invoke-virtual {v5}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v5

    .line 170151
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170160
    .line 170161
    .line 170162
    move-result v7

    .line 170163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    const-string v7, ""

    .line 170167
    .line 170168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v6

    .line 170175
    invoke-static {v1, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v6

    .line 170179
    const/4 v8, 0x0

    .line 170180
    if-nez v6, :cond_3

    .line 170181
    .line 170182
    move-object v5, v8

    .line 170183
    goto :goto_1

    .line 170184
    :cond_3
    iget-object v9, v5, Lcom/meituan/android/dynamiclayout/controller/p;->U:Ljava/util/HashMap;

    .line 170185
    .line 170186
    invoke-virtual {v5, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->M(Ljava/lang/String;)Landroid/view/animation/Animation;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v5

    .line 170190
    invoke-static {v6, v9, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->J(Ljava/lang/String;Ljava/util/Map;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v5

    .line 170194
    :goto_1
    iget-object v6, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170195
    .line 170196
    invoke-virtual {v6}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v6

    .line 170200
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170209
    .line 170210
    .line 170211
    move-result v10

    .line 170212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v7

    .line 170222
    invoke-static {v1, v7}, Lcom/meituan/android/dynamiclayout/controller/p;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v7

    .line 170226
    if-nez v7, :cond_4

    .line 170227
    .line 170228
    goto :goto_2

    .line 170229
    :cond_4
    iget-object v8, v6, Lcom/meituan/android/dynamiclayout/controller/p;->V:Ljava/util/HashMap;

    .line 170230
    .line 170231
    invoke-virtual {v6, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->N(Ljava/lang/String;)Landroid/view/animation/Animation;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v6

    .line 170235
    invoke-static {v7, v8, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->J(Ljava/lang/String;Ljava/util/Map;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v8

    .line 170239
    :goto_2
    if-eqz v5, :cond_5

    .line 170240
    .line 170241
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170242
    .line 170243
    .line 170244
    :cond_5
    if-eqz v8, :cond_6

    .line 170245
    .line 170246
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170247
    .line 170248
    .line 170249
    :cond_6
    if-nez v5, :cond_7

    .line 170250
    .line 170251
    if-nez v8, :cond_7

    .line 170252
    .line 170253
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/m;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170254
    .line 170255
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v4

    .line 170259
    invoke-static {v1, v4, v2, v3}, Lcom/sankuai/litho/AnimationUtils;->inAnimation(Ljava/lang/String;ZJ)Landroid/view/animation/Animation;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v5

    .line 170263
    invoke-static {v1, v4, v2, v3}, Lcom/sankuai/litho/AnimationUtils;->outAnimation(Ljava/lang/String;ZJ)Landroid/view/animation/Animation;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v8

    .line 170267
    :cond_7
    new-instance v1, Lcom/sankuai/litho/builder/SlideViewBuilder$1;

    .line 170268
    .line 170269
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/litho/builder/SlideViewBuilder$1;-><init>(Lcom/sankuai/litho/builder/SlideViewBuilder;Lcom/meituan/android/dynamiclayout/viewnode/m;Lcom/facebook/litho/ComponentContext;)V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p2, v1}, Lcom/sankuai/litho/component/SlideView$Builder;->onScrollStateListener(Lcom/sankuai/litho/OnScrollStateListener;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p2, v5}, Lcom/sankuai/litho/component/SlideView$Builder;->inAnimation(Landroid/view/animation/Animation;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p2, v8}, Lcom/sankuai/litho/component/SlideView$Builder;->outAnimation(Landroid/view/animation/Animation;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 170279
    .line 170280
    .line 170281
    :cond_8
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/SlideViewBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/SlideView$Builder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/sankuai/litho/component/SlideView;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/SlideView$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseSlideViewBuilder(Lcom/sankuai/litho/builder/SlideViewBuilder;)V

    return-void
.end method

.method public setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/SlideViewBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    return-void
.end method
