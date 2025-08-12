.class public Lcom/sankuai/litho/builder/GlideImageBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/sankuai/litho/component/ForwardingImage$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GlideImageBuilder"


# instance fields
.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private imageData:[B

.field private imgUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13d62a7719041cc4L

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
    check-cast p2, Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/GlideImageBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/ForwardingImage$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/ForwardingImage$Builder;)V
    .locals 13

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    if-eqz v0, :cond_19

    .line 170003
    .line 170004
    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/g;

    .line 170005
    .line 170006
    if-eqz v0, :cond_19

    .line 170007
    .line 170008
    new-instance v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170009
    .line 170010
    invoke-direct {v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170014
    .line 170015
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/g;

    .line 170016
    .line 170017
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170018
    .line 170019
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v8

    .line 170023
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170024
    .line 170025
    const/4 v9, -0x1

    .line 170026
    invoke-virtual {v1, v2, v9}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    iget v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->G0:I

    .line 170031
    .line 170032
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 170033
    .line 170034
    .line 170035
    iput v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->G0:I

    .line 170036
    .line 170037
    if-gtz v2, :cond_0

    .line 170038
    .line 170039
    const/4 v2, -0x1

    .line 170040
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->loopCount(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, v8, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 170044
    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170048
    .line 170049
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->D0:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->D0:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-nez v4, :cond_1

    .line 170065
    .line 170066
    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/j;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    iput-object v3, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 170071
    .line 170072
    if-eqz v3, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170078
    .line 170079
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->E0:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->E0:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    if-nez v4, :cond_2

    .line 170095
    .line 170096
    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/j;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    iput-object v2, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 170101
    .line 170102
    if-eqz v2, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultErrorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    iget-object v2, v8, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170108
    .line 170109
    if-eqz v2, :cond_3

    .line 170110
    .line 170111
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/g;->h0()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2

    .line 170115
    iput-object v2, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->imgUrl:Ljava/lang/String;

    .line 170116
    .line 170117
    iget-object v3, v8, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 170118
    .line 170119
    invoke-static {v3, v0, v2}, Lcom/sankuai/litho/drawable/ImageLoadStateHelper;->mountImageLoadStateToDrawableBuilder(Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v2, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->imgUrl:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170125
    .line 170126
    .line 170127
    :cond_3
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->h0:Z

    .line 170128
    .line 170129
    const/4 v10, 0x0

    .line 170130
    const/4 v11, 0x1

    .line 170131
    if-eqz v2, :cond_b

    .line 170132
    .line 170133
    iget-object v2, v8, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170134
    .line 170135
    if-eqz v2, :cond_b

    .line 170136
    .line 170137
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/g;->i0()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    if-eqz v2, :cond_b

    .line 170142
    .line 170143
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170144
    .line 170145
    new-array v12, v10, [B

    .line 170146
    .line 170147
    if-eqz v2, :cond_7

    .line 170148
    .line 170149
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 170150
    .line 170151
    .line 170152
    move-result v3

    .line 170153
    if-eqz v3, :cond_6

    .line 170154
    .line 170155
    iput-boolean v11, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 170156
    .line 170157
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170158
    .line 170159
    const/4 v7, 0x1

    .line 170160
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170161
    .line 170162
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 170163
    .line 170164
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170165
    .line 170166
    if-eqz v4, :cond_7

    .line 170167
    .line 170168
    iget-object v2, v4, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v2

    .line 170174
    if-nez v2, :cond_7

    .line 170175
    .line 170176
    if-nez v5, :cond_4

    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_4
    move-object v2, v1

    .line 170180
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v2

    .line 170184
    if-nez v2, :cond_5

    .line 170185
    .line 170186
    goto :goto_0

    .line 170187
    :cond_5
    new-array v3, v10, [B

    .line 170188
    .line 170189
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a([B)[B

    .line 170190
    .line 170191
    .line 170192
    move-result-object v12

    .line 170193
    goto :goto_0

    .line 170194
    :cond_6
    invoke-virtual {v2, v12}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a([B)[B

    .line 170195
    .line 170196
    .line 170197
    move-result-object v12

    .line 170198
    :cond_7
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170199
    .line 170200
    if-eqz v2, :cond_8

    .line 170201
    .line 170202
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170203
    .line 170204
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170205
    .line 170206
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170207
    .line 170208
    if-eqz v2, :cond_9

    .line 170209
    .line 170210
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    if-nez v2, :cond_9

    .line 170215
    .line 170216
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170217
    .line 170218
    iput-boolean v11, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->e:Z

    .line 170219
    .line 170220
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/g;->i0()Z

    .line 170221
    .line 170222
    .line 170223
    move-result v2

    .line 170224
    if-eqz v2, :cond_9

    .line 170225
    .line 170226
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170227
    .line 170228
    iput-boolean v10, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 170229
    .line 170230
    :cond_9
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->C0:[B

    .line 170231
    .line 170232
    iget-boolean v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 170233
    .line 170234
    if-nez v3, :cond_a

    .line 170235
    .line 170236
    if-eq v2, v12, :cond_a

    .line 170237
    .line 170238
    iput-boolean v11, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 170239
    .line 170240
    :cond_a
    iput-object v12, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->C0:[B

    .line 170241
    .line 170242
    iput-object v12, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->imageData:[B

    .line 170243
    .line 170244
    invoke-virtual {v0, v12}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageData([B)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170245
    .line 170246
    .line 170247
    :cond_b
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170248
    .line 170249
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v2

    .line 170253
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/vdom/service/j;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170254
    .line 170255
    .line 170256
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170257
    .line 170258
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v2

    .line 170262
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->F0:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->F0:Ljava/lang/String;

    .line 170268
    .line 170269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170270
    .line 170271
    .line 170272
    move-result v3

    .line 170273
    if-nez v3, :cond_14

    .line 170274
    .line 170275
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170279
    .line 170280
    .line 170281
    move-result v3

    .line 170282
    sparse-switch v3, :sswitch_data_0

    .line 170283
    .line 170284
    .line 170285
    goto :goto_1

    .line 170286
    :sswitch_0
    const-string v3, "center-crop"

    .line 170287
    .line 170288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v2

    .line 170292
    if-nez v2, :cond_c

    .line 170293
    .line 170294
    goto :goto_1

    .line 170295
    :cond_c
    const/4 v9, 0x7

    .line 170296
    goto :goto_1

    .line 170297
    :sswitch_1
    const-string v3, "fit-center"

    .line 170298
    .line 170299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v2

    .line 170303
    if-nez v2, :cond_d

    .line 170304
    .line 170305
    goto :goto_1

    .line 170306
    :cond_d
    const/4 v9, 0x6

    .line 170307
    goto :goto_1

    .line 170308
    :sswitch_2
    const-string v3, "fit-xy-aspect"

    .line 170309
    .line 170310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v2

    .line 170314
    if-nez v2, :cond_e

    .line 170315
    .line 170316
    goto :goto_1

    .line 170317
    :cond_e
    const/4 v9, 0x5

    .line 170318
    goto :goto_1

    .line 170319
    :sswitch_3
    const-string v3, "fit-start"

    .line 170320
    .line 170321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v2

    .line 170325
    if-nez v2, :cond_f

    .line 170326
    .line 170327
    goto :goto_1

    .line 170328
    :cond_f
    const/4 v9, 0x4

    .line 170329
    goto :goto_1

    .line 170330
    :sswitch_4
    const-string v3, "fit-end"

    .line 170331
    .line 170332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v2

    .line 170336
    if-nez v2, :cond_10

    .line 170337
    .line 170338
    goto :goto_1

    .line 170339
    :cond_10
    const/4 v9, 0x3

    .line 170340
    goto :goto_1

    .line 170341
    :sswitch_5
    const-string v3, "center-inside"

    .line 170342
    .line 170343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v2

    .line 170347
    if-nez v2, :cond_11

    .line 170348
    .line 170349
    goto :goto_1

    .line 170350
    :cond_11
    const/4 v9, 0x2

    .line 170351
    goto :goto_1

    .line 170352
    :sswitch_6
    const-string v3, "fit-xy"

    .line 170353
    .line 170354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170355
    .line 170356
    .line 170357
    move-result v2

    .line 170358
    if-nez v2, :cond_12

    .line 170359
    .line 170360
    goto :goto_1

    .line 170361
    :cond_12
    const/4 v9, 0x1

    .line 170362
    goto :goto_1

    .line 170363
    :sswitch_7
    const-string v3, "center"

    .line 170364
    .line 170365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170366
    .line 170367
    .line 170368
    move-result v2

    .line 170369
    if-nez v2, :cond_13

    .line 170370
    .line 170371
    goto :goto_1

    .line 170372
    :cond_13
    const/4 v9, 0x0

    .line 170373
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 170374
    .line 170375
    .line 170376
    const/4 v2, 0x0

    .line 170377
    goto :goto_2

    .line 170378
    :pswitch_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170379
    .line 170380
    goto :goto_2

    .line 170381
    :pswitch_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170382
    .line 170383
    goto :goto_2

    .line 170384
    :pswitch_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 170385
    .line 170386
    goto :goto_2

    .line 170387
    :pswitch_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 170388
    .line 170389
    goto :goto_2

    .line 170390
    :pswitch_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 170391
    .line 170392
    goto :goto_2

    .line 170393
    :pswitch_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170394
    .line 170395
    goto :goto_2

    .line 170396
    :pswitch_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170397
    .line 170398
    :goto_2
    if-eqz v2, :cond_14

    .line 170399
    .line 170400
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170401
    .line 170402
    .line 170403
    :cond_14
    instance-of v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/d;

    .line 170404
    .line 170405
    if-eqz v2, :cond_17

    .line 170406
    .line 170407
    move-object v2, v1

    .line 170408
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewnode/d;

    .line 170409
    .line 170410
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/viewnode/d;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170411
    .line 170412
    invoke-virtual {v2, v3, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170413
    .line 170414
    .line 170415
    move-result v3

    .line 170416
    iput v3, v2, Lcom/meituan/android/dynamiclayout/viewnode/d;->Q0:I

    .line 170417
    .line 170418
    if-ge v3, v11, :cond_15

    .line 170419
    .line 170420
    iput v11, v2, Lcom/meituan/android/dynamiclayout/viewnode/d;->Q0:I

    .line 170421
    .line 170422
    goto :goto_3

    .line 170423
    :cond_15
    const/16 v4, 0x64

    .line 170424
    .line 170425
    if-le v3, v4, :cond_16

    .line 170426
    .line 170427
    iput v4, v2, Lcom/meituan/android/dynamiclayout/viewnode/d;->Q0:I

    .line 170428
    .line 170429
    :cond_16
    :goto_3
    iget v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/d;->Q0:I

    .line 170430
    .line 170431
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->blurPercent(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170432
    .line 170433
    .line 170434
    :cond_17
    invoke-virtual {v0, v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder(Lcom/meituan/android/dynamiclayout/vdom/service/n;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170435
    .line 170436
    .line 170437
    invoke-virtual {v0, v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->eventListenerAdder(Lcom/meituan/android/dynamiclayout/vdom/service/e;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170438
    .line 170439
    .line 170440
    iget-object v2, v8, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170441
    .line 170442
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->trace(Lcom/meituan/android/dynamiclayout/trace/g$a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170443
    .line 170444
    .line 170445
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170446
    .line 170447
    invoke-virtual {v1, v2, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170448
    .line 170449
    .line 170450
    move-result v2

    .line 170451
    iget v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->I0:I

    .line 170452
    .line 170453
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 170454
    .line 170455
    .line 170456
    iput v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/g;->I0:I

    .line 170457
    .line 170458
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->tintColor(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170459
    .line 170460
    .line 170461
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170462
    .line 170463
    const-string v2, "width"

    .line 170464
    .line 170465
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v1

    .line 170469
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170470
    .line 170471
    const-string v3, "height"

    .line 170472
    .line 170473
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v2

    .line 170477
    invoke-static {p1, v1, v10}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170478
    .line 170479
    .line 170480
    move-result v1

    .line 170481
    invoke-static {p1, v2, v10}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170482
    .line 170483
    .line 170484
    move-result p1

    .line 170485
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->width(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170486
    .line 170487
    .line 170488
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->height(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170489
    .line 170490
    .line 170491
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->A:Z

    .line 170492
    .line 170493
    if-eqz p1, :cond_18

    .line 170494
    .line 170495
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170496
    .line 170497
    invoke-static {v8, p1}, Lcom/meituan/android/dynamiclayout/viewnode/g;->g0(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Ljava/lang/String;

    .line 170498
    .line 170499
    .line 170500
    move-result-object p1

    .line 170501
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->expectMode(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 170502
    .line 170503
    .line 170504
    :cond_18
    invoke-virtual {v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->build()Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170505
    .line 170506
    .line 170507
    move-result-object p1

    .line 170508
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->drawable(Lcom/sankuai/litho/drawable/DelegateDrawable;)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 170509
    .line 170510
    .line 170511
    :cond_19
    return-void

    .line 170512
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf499c3 -> :sswitch_6
        -0x47832b8c -> :sswitch_5
        -0x329ee6e1 -> :sswitch_4
        -0x5b8ac5a -> :sswitch_3
        0x2aa509e8 -> :sswitch_2
        0x32882591 -> :sswitch_1
        0x60e17d08 -> :sswitch_0
    .end sparse-switch

    .line 170513
    .line 170514
    .line 170515
    .line 170516
    .line 170517
    .line 170518
    .line 170519
    .line 170520
    .line 170521
    .line 170522
    .line 170523
    .line 170524
    .line 170525
    .line 170526
    .line 170527
    .line 170528
    .line 170529
    .line 170530
    .line 170531
    .line 170532
    .line 170533
    .line 170534
    .line 170535
    .line 170536
    .line 170537
    .line 170538
    .line 170539
    .line 170540
    .line 170541
    .line 170542
    .line 170543
    .line 170544
    .line 170545
    .line 170546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->imgUrl:Ljava/lang/String;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/litho/builder/GlideImageBuilder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    invoke-super {p0}, Lcom/sankuai/litho/builder/IBuilder;->clear()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/GlideImageBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/ForwardingImage$Builder;
    .locals 1

    .line 120000
    invoke-static {p1}, Lcom/sankuai/litho/component/ForwardingImage;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "android.widget.ImageView"

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

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseGlideImageBuilder(Lcom/sankuai/litho/builder/GlideImageBuilder;)V

    return-void
.end method

.method public bridge synthetic setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    .line 480000
    check-cast p1, Lcom/sankuai/litho/component/ForwardingImage$Builder;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/litho/builder/GlideImageBuilder;->setBorder(Lcom/sankuai/litho/component/ForwardingImage$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V

    return-void
.end method

.method public setBorder(Lcom/sankuai/litho/component/ForwardingImage$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 4

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [F

    .line 470003
    .line 470004
    int-to-float v1, p5

    .line 470005
    const/4 v2, 0x0

    .line 470006
    aput v1, v0, v2

    .line 470007
    .line 470008
    const/4 v2, 0x1

    .line 470009
    aput v1, v0, v2

    .line 470010
    .line 470011
    int-to-float p6, p6

    .line 470012
    const/4 v1, 0x2

    .line 470013
    aput p6, v0, v1

    .line 470014
    .line 470015
    const/4 v3, 0x3

    .line 470016
    aput p6, v0, v3

    .line 470017
    .line 470018
    int-to-float p6, p8

    .line 470019
    const/4 p8, 0x4

    .line 470020
    aput p6, v0, p8

    .line 470021
    .line 470022
    const/4 p8, 0x5

    .line 470023
    aput p6, v0, p8

    .line 470024
    .line 470025
    int-to-float p6, p7

    .line 470026
    const/4 p7, 0x6

    .line 470027
    aput p6, v0, p7

    .line 470028
    .line 470029
    const/4 p7, 0x7

    .line 470030
    aput p6, v0, p7

    .line 470031
    .line 470032
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/component/ForwardingImage$Builder;->borderRadii([F)Lcom/sankuai/litho/component/ForwardingImage$Builder;

    .line 470033
    .line 470034
    .line 470035
    if-lez p4, :cond_0

    .line 470036
    .line 470037
    if-eqz p3, :cond_0

    .line 470038
    .line 470039
    invoke-static {p2}, Lcom/facebook/litho/Border;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Border$Builder;

    .line 470040
    .line 470041
    .line 470042
    move-result-object p2

    .line 470043
    sget-object p6, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 470044
    .line 470045
    invoke-virtual {p2, p6, p4}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 470046
    .line 470047
    .line 470048
    move-result-object p2

    .line 470049
    invoke-virtual {p2, p6, p3}, Lcom/facebook/litho/Border$Builder;->color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 470050
    .line 470051
    .line 470052
    move-result-object p2

    .line 470053
    div-int/2addr p4, v1

    .line 470054
    sub-int/2addr p5, p4

    .line 470055
    sub-int/2addr p5, v2

    .line 470056
    invoke-virtual {p2, p5}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    .line 470057
    .line 470058
    .line 470059
    move-result-object p2

    .line 470060
    invoke-virtual {p2}, Lcom/facebook/litho/Border$Builder;->build()Lcom/facebook/litho/Border;

    .line 470061
    .line 470062
    .line 470063
    move-result-object p2

    .line 470064
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/Component$Builder;

    .line 470065
    .line 470066
    .line 470067
    :cond_0
    return-void
.end method
