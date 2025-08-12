.class public Lcom/sankuai/litho/builder/MarqueeBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/Marquee$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x203efdef37cbc37fL    # -1.781569661684994E153

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
    check-cast p2, Lcom/sankuai/litho/component/Marquee$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/MarqueeBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Marquee$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Marquee$Builder;)V
    .locals 13

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 170003
    .line 170004
    if-eqz v1, :cond_b

    .line 170005
    .line 170006
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/i;

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lcom/sankuai/litho/component/Marquee$Builder;->node(Lcom/meituan/android/dynamiclayout/viewnode/i;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/i;->g0()I

    .line 170012
    .line 170013
    .line 170014
    move-result v1

    .line 170015
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    const-string v4, ""

    .line 170019
    .line 170020
    const/4 v5, 0x1

    .line 170021
    if-eqz v2, :cond_4

    .line 170022
    .line 170023
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 170024
    .line 170025
    .line 170026
    move-result v2

    .line 170027
    if-eqz v2, :cond_3

    .line 170028
    .line 170029
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 170030
    .line 170031
    if-eqz v2, :cond_2

    .line 170032
    .line 170033
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170034
    .line 170035
    if-eqz v6, :cond_2

    .line 170036
    .line 170037
    const-string v6, "text"

    .line 170038
    .line 170039
    invoke-virtual {v2, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170044
    .line 170045
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170046
    .line 170047
    invoke-virtual {v0, v2, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    if-eqz v2, :cond_0

    .line 170052
    .line 170053
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170058
    .line 170059
    if-eqz v6, :cond_1

    .line 170060
    .line 170061
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170062
    .line 170063
    iput-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170064
    .line 170065
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170066
    .line 170067
    if-eqz v6, :cond_2

    .line 170068
    .line 170069
    if-eqz v2, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 170072
    .line 170073
    .line 170074
    move-result v6

    .line 170075
    if-nez v6, :cond_2

    .line 170076
    .line 170077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    if-nez v6, :cond_2

    .line 170082
    .line 170083
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 170084
    .line 170085
    if-eqz v2, :cond_2

    .line 170086
    .line 170087
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170088
    .line 170089
    iput-boolean v3, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 170090
    .line 170091
    :cond_2
    iput-boolean v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170095
    .line 170096
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170101
    .line 170102
    if-eqz v2, :cond_5

    .line 170103
    .line 170104
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170105
    .line 170106
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170107
    .line 170108
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170109
    .line 170110
    if-eqz v2, :cond_6

    .line 170111
    .line 170112
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170113
    .line 170114
    if-eqz v2, :cond_6

    .line 170115
    .line 170116
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    if-nez v2, :cond_6

    .line 170121
    .line 170122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    if-nez v2, :cond_6

    .line 170127
    .line 170128
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170129
    .line 170130
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 170131
    .line 170132
    if-eqz v2, :cond_6

    .line 170133
    .line 170134
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170135
    .line 170136
    iput-boolean v3, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 170137
    .line 170138
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->H0:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->H0:Ljava/lang/String;

    .line 170144
    .line 170145
    new-instance v2, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    .line 170146
    .line 170147
    invoke-direct {v2}, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170151
    .line 170152
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v3

    .line 170156
    const-string v6, "true"

    .line 170157
    .line 170158
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v3

    .line 170162
    iget-boolean v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->J0:Z

    .line 170163
    .line 170164
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170165
    .line 170166
    .line 170167
    iput-boolean v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/i;->J0:Z

    .line 170168
    .line 170169
    if-eqz v3, :cond_7

    .line 170170
    .line 170171
    new-instance v3, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 170172
    .line 170173
    iget-object v6, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170174
    .line 170175
    invoke-virtual {v6}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v6

    .line 170179
    iget-object v9, v6, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 170180
    .line 170181
    iget-object v6, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170182
    .line 170183
    invoke-virtual {v6}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v10

    .line 170187
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/i;->g0()I

    .line 170188
    .line 170189
    .line 170190
    move-result v11

    .line 170191
    new-instance v12, Lcom/sankuai/litho/builder/MarqueeBuilder$1;

    .line 170192
    .line 170193
    invoke-direct {v12, p0, v2}, Lcom/sankuai/litho/builder/MarqueeBuilder$1;-><init>(Lcom/sankuai/litho/builder/MarqueeBuilder;Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V

    .line 170194
    .line 170195
    .line 170196
    move-object v7, v3

    .line 170197
    move-object v8, p1

    .line 170198
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-static {p1, v4, v3}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/i;->g0()I

    .line 170206
    .line 170207
    .line 170208
    move-result v6

    .line 170209
    if-lez v6, :cond_8

    .line 170210
    .line 170211
    invoke-virtual {v3}, Lcom/sankuai/litho/builder/MTImgTagHandler;->getMaxTextCountWithImage()I

    .line 170212
    .line 170213
    .line 170214
    move-result v1

    .line 170215
    goto :goto_1

    .line 170216
    :cond_7
    move-object p1, v4

    .line 170217
    :cond_8
    :goto_1
    const/4 v3, 0x0

    .line 170218
    if-lez v1, :cond_9

    .line 170219
    .line 170220
    invoke-static {p1, v1}, Lcom/sankuai/litho/utils/TextUtils;->subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v1

    .line 170228
    if-nez v1, :cond_a

    .line 170229
    .line 170230
    move-object p1, v3

    .line 170231
    :cond_a
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Marquee$Builder;->text(Ljava/lang/CharSequence;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p2, v2}, Lcom/sankuai/litho/component/Marquee$Builder;->viewGetter(Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170238
    .line 170239
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->H0:Ljava/lang/String;

    .line 170244
    .line 170245
    const-string v1, "CREATE"

    .line 170246
    .line 170247
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170248
    .line 170249
    .line 170250
    move-result p1

    .line 170251
    xor-int/2addr p1, v5

    .line 170252
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Marquee$Builder;->isUpdateFromRefresh(Z)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/i;->g0()I

    .line 170256
    .line 170257
    .line 170258
    move-result p1

    .line 170259
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Marquee$Builder;->maxTextCount(I)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {p2, v4}, Lcom/sankuai/litho/component/Marquee$Builder;->originText(Ljava/lang/String;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 170263
    .line 170264
    .line 170265
    :cond_b
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/MarqueeBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/sankuai/litho/component/Marquee;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Marquee$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseMarqueeBuilder(Lcom/sankuai/litho/builder/MarqueeBuilder;)V

    return-void
.end method
