.class public Lcom/sankuai/litho/builder/FlexLayoutBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/facebook/litho/Component$ContainerBuilder;",
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

    const-wide v0, -0x22e175788095cceeL    # -3.636998306251937E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public applyChildProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

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
    if-ge v0, v1, :cond_0

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
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170030
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

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/facebook/litho/Component$ContainerBuilder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->o()Ljava/util/Map;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    sget-object v1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 170007
    .line 170008
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$ContainerBuilder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    const/4 v2, 0x0

    .line 170013
    if-eqz v0, :cond_7

    .line 170014
    .line 170015
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_7

    .line 170028
    .line 170029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3

    .line 170033
    check-cast v3, Ljava/util/Map$Entry;

    .line 170034
    .line 170035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    check-cast v3, Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v4, "flex-wrap"

    .line 170042
    .line 170043
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    if-eqz v5, :cond_2

    .line 170048
    .line 170049
    iget-object v5, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170050
    .line 170051
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-lez v3, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$Builder;->clipToOutline(Z)Lcom/facebook/litho/Component$Builder;

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    invoke-static {v3}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-virtual {p2, v3}, Lcom/facebook/litho/Component$ContainerBuilder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const-string v4, "justify-content"

    .line 170073
    .line 170074
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    if-eqz v5, :cond_3

    .line 170079
    .line 170080
    iget-object v5, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170081
    .line 170082
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    invoke-static {v3}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    invoke-virtual {p2, v3}, Lcom/facebook/litho/Component$ContainerBuilder;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    const-string v4, "align-items"

    .line 170099
    .line 170100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    const/4 v6, -0x1

    .line 170105
    if-eqz v5, :cond_5

    .line 170106
    .line 170107
    iget-object v5, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170108
    .line 170109
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    if-ne v3, v6, :cond_4

    .line 170118
    .line 170119
    const/4 v3, 0x0

    .line 170120
    :cond_4
    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    invoke-virtual {p2, v3}, Lcom/facebook/litho/Component$ContainerBuilder;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_5
    const-string v4, "align-content"

    .line 170129
    .line 170130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    if-eqz v5, :cond_0

    .line 170135
    .line 170136
    iget-object v5, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170137
    .line 170138
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 170143
    .line 170144
    .line 170145
    move-result v3

    .line 170146
    if-ne v3, v6, :cond_6

    .line 170147
    .line 170148
    const/4 v3, 0x0

    .line 170149
    :cond_6
    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    invoke-virtual {p2, v3}, Lcom/facebook/litho/Component$ContainerBuilder;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170154
    .line 170155
    .line 170156
    goto/16 :goto_0

    .line 170157
    .line 170158
    :cond_7
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170159
    .line 170160
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->l:Ljava/lang/String;

    .line 170161
    .line 170162
    const-string v3, "Container"

    .line 170163
    .line 170164
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    if-eqz v0, :cond_a

    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170171
    .line 170172
    instance-of v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 170173
    .line 170174
    if-eqz v3, :cond_a

    .line 170175
    .line 170176
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 170177
    .line 170178
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->e0()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v3

    .line 170186
    if-nez v3, :cond_a

    .line 170187
    .line 170188
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->e0()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v3

    .line 170192
    invoke-static {p1, v3, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170193
    .line 170194
    .line 170195
    move-result v3

    .line 170196
    if-lez v3, :cond_a

    .line 170197
    .line 170198
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170199
    .line 170200
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v3

    .line 170204
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->V:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->V:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v3

    .line 170215
    if-nez v3, :cond_8

    .line 170216
    .line 170217
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170218
    .line 170219
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->V:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->V:Ljava/lang/String;

    .line 170229
    .line 170230
    const-string v4, ","

    .line 170231
    .line 170232
    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v3

    .line 170236
    array-length v4, v3

    .line 170237
    const/4 v5, 0x2

    .line 170238
    if-ne v4, v5, :cond_8

    .line 170239
    .line 170240
    aget-object v4, v3, v2

    .line 170241
    .line 170242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v4

    .line 170246
    if-nez v4, :cond_8

    .line 170247
    .line 170248
    aget-object v4, v3, v1

    .line 170249
    .line 170250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v4

    .line 170254
    if-nez v4, :cond_8

    .line 170255
    .line 170256
    aget-object v4, v3, v2

    .line 170257
    .line 170258
    invoke-static {p1, v4, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170259
    .line 170260
    .line 170261
    move-result v4

    .line 170262
    aget-object v1, v3, v1

    .line 170263
    .line 170264
    invoke-static {p1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170265
    .line 170266
    .line 170267
    move-result v1

    .line 170268
    goto :goto_1

    .line 170269
    :cond_8
    const/4 v1, 0x0

    .line 170270
    const/4 v4, 0x0

    .line 170271
    :goto_1
    const/high16 v3, 0x4d000000    # 1.3421773E8f

    .line 170272
    .line 170273
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170274
    .line 170275
    invoke-virtual {v0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v5

    .line 170279
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->W:Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    iput-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->W:Ljava/lang/String;

    .line 170285
    .line 170286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v5

    .line 170290
    if-nez v5, :cond_9

    .line 170291
    .line 170292
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170293
    .line 170294
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v3

    .line 170298
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->W:Ljava/lang/String;

    .line 170299
    .line 170300
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;->W:Ljava/lang/String;

    .line 170304
    .line 170305
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/utils/b;->h(Ljava/lang/String;)I

    .line 170306
    .line 170307
    .line 170308
    move-result v3

    .line 170309
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->T()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v5

    .line 170313
    invoke-static {p1, v5, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170314
    .line 170315
    .line 170316
    move-result v5

    .line 170317
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->V()Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v6

    .line 170321
    invoke-static {p1, v6, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170322
    .line 170323
    .line 170324
    move-result v6

    .line 170325
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->X()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v7

    .line 170329
    invoke-static {p1, v7, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170330
    .line 170331
    .line 170332
    move-result v7

    .line 170333
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->W()Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v8

    .line 170337
    invoke-static {p1, v8, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170338
    .line 170339
    .line 170340
    move-result v8

    .line 170341
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->U()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v9

    .line 170345
    invoke-static {p1, v9, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170346
    .line 170347
    .line 170348
    move-result v5

    .line 170349
    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicCardShadow;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v9

    .line 170353
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->e0()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v0

    .line 170357
    invoke-static {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170358
    .line 170359
    .line 170360
    move-result v0

    .line 170361
    invoke-virtual {v9, v0}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowSizePx(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v0

    .line 170365
    invoke-virtual {v0, v3}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowColor(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v0

    .line 170369
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 170370
    .line 170371
    invoke-virtual {v0, v2}, Lcom/facebook/litho/Component$Builder;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v0

    .line 170375
    check-cast v0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170376
    .line 170377
    invoke-virtual {v0, v6, v7, v8, v5}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->radius(IIII)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    invoke-virtual {v0, v4}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowOffsetX(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v0

    .line 170385
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->shadowOffsetY(I)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v0

    .line 170389
    invoke-virtual {p2, v0}, Lcom/facebook/litho/Component$ContainerBuilder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 170390
    .line 170391
    .line 170392
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->applyChildProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;)V

    .line 170393
    .line 170394
    .line 170395
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$ContainerBuilder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 2

    .line 120000
    invoke-static {p1}, Lcom/facebook/litho/FlexLayout;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/FlexLayout$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->o()Ljava/util/Map;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "flex-direction"

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    const-string v0, "column"

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/litho/builder/DynamicBuilder;->getSupportedValue(Ljava/lang/String;Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ltz v0, :cond_1

    .line 120028
    .line 120029
    const/4 v1, 0x3

    .line 120030
    if-le v0, v1, :cond_2

    .line 120031
    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :cond_2
    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1, v0}, Lcom/facebook/litho/FlexLayout$Builder;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/FlexLayout$Builder;

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "android.view.ViewGroup"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseFlexLayoutBuilder(Lcom/sankuai/litho/builder/FlexLayoutBuilder;)V

    return-void
.end method

.method public setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    return-void
.end method
