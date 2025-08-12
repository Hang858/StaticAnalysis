.class public final Lcom/meituan/android/hotel/reuse/detail/food/b;
.super Lcom/sankuai/android/spawn/recyclerview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/detail/food/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/recyclerview/a<",
        "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;

.field public f:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28438299be871325L    # -4.384987942365958E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;",
            ">;",
            "Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/android/spawn/recyclerview/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x7ef236

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/detail/food/b;->e:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa1cb2c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_f

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;

    .line 170034
    .line 170035
    invoke-virtual {p0, p2}, Lcom/sankuai/android/spawn/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;

    .line 170040
    .line 170041
    iget-object v2, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170042
    .line 170043
    iget-object v4, p0, Lcom/sankuai/android/spawn/recyclerview/a;->d:Lcom/squareup/picasso/Picasso;

    .line 170044
    .line 170045
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->frontImg:Ljava/lang/String;

    .line 170046
    .line 170047
    sget-object v6, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    new-array v6, v3, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object v5, v6, v1

    .line 170052
    .line 170053
    sget-object v7, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v8, 0xcac215

    .line 170056
    .line 170057
    .line 170058
    const/4 v9, 0x0

    .line 170059
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v10

    .line 170063
    if-eqz v10, :cond_1

    .line 170064
    .line 170065
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    check-cast v5, Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    const-string v6, "200.120"

    .line 170073
    .line 170074
    invoke-static {v5, v6}, Lcom/meituan/android/hotel/terminus/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    :goto_0
    const v6, 0x7f0801ad

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170082
    .line 170083
    .line 170084
    move-result v6

    .line 170085
    iget-object v7, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->a:Landroid/widget/ImageView;

    .line 170086
    .line 170087
    invoke-static {v2, v4, v5, v6, v7}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->b:Landroid/widget/TextView;

    .line 170091
    .line 170092
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->name:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->b:Landroid/widget/TextView;

    .line 170098
    .line 170099
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->extra:Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi$Extra;

    .line 170103
    .line 170104
    if-eqz v2, :cond_5

    .line 170105
    .line 170106
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi$Extra;->icons:Ljava/util/List;

    .line 170107
    .line 170108
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v2

    .line 170112
    if-nez v2, :cond_5

    .line 170113
    .line 170114
    new-instance v2, Lcom/meituan/android/hotel/reuse/utils/d0;

    .line 170115
    .line 170116
    iget-object v4, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170117
    .line 170118
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->b:Landroid/widget/TextView;

    .line 170119
    .line 170120
    iget-object v6, p0, Lcom/sankuai/android/spawn/recyclerview/a;->d:Lcom/squareup/picasso/Picasso;

    .line 170121
    .line 170122
    iget-object v7, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->extra:Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi$Extra;

    .line 170123
    .line 170124
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi$Extra;->icons:Ljava/util/List;

    .line 170125
    .line 170126
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/meituan/android/hotel/reuse/utils/d0;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V

    .line 170127
    .line 170128
    .line 170129
    new-array v4, v1, [Ljava/lang/Object;

    .line 170130
    .line 170131
    sget-object v5, Lcom/meituan/android/hotel/reuse/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170132
    .line 170133
    const v6, 0x80acc4

    .line 170134
    .line 170135
    .line 170136
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v7

    .line 170140
    if-eqz v7, :cond_2

    .line 170141
    .line 170142
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    check-cast v2, Ljava/util/List;

    .line 170147
    .line 170148
    goto :goto_2

    .line 170149
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->c:Landroid/widget/TextView;

    .line 170150
    .line 170151
    if-nez v4, :cond_3

    .line 170152
    .line 170153
    goto :goto_2

    .line 170154
    :cond_3
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->b:Ljava/util/List;

    .line 170155
    .line 170156
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    if-eqz v4, :cond_4

    .line 170161
    .line 170162
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->g:Landroid/content/Context;

    .line 170163
    .line 170164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v4

    .line 170168
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->c:Landroid/widget/TextView;

    .line 170169
    .line 170170
    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->e:Landroid/graphics/drawable/Drawable;

    .line 170171
    .line 170172
    invoke-virtual {v2, v4, v5, v6, v9}, Lcom/meituan/android/hotel/reuse/utils/d0;->b(Landroid/content/res/Resources;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_2

    .line 170176
    :cond_4
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->b:Ljava/util/List;

    .line 170177
    .line 170178
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    if-nez v4, :cond_6

    .line 170183
    .line 170184
    new-instance v4, Ljava/util/ArrayList;

    .line 170185
    .line 170186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    new-instance v5, Ljava/util/ArrayList;

    .line 170190
    .line 170191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170192
    .line 170193
    .line 170194
    iput-object v5, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->d:Ljava/util/ArrayList;

    .line 170195
    .line 170196
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->b:Ljava/util/List;

    .line 170197
    .line 170198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v5

    .line 170202
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170203
    .line 170204
    .line 170205
    move-result v6

    .line 170206
    if-eqz v6, :cond_6

    .line 170207
    .line 170208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v6

    .line 170212
    check-cast v6, Ljava/lang/String;

    .line 170213
    .line 170214
    new-instance v7, Lcom/meituan/android/hotel/reuse/utils/d0$a;

    .line 170215
    .line 170216
    invoke-direct {v7, v2}, Lcom/meituan/android/hotel/reuse/utils/d0$a;-><init>(Lcom/meituan/android/hotel/reuse/utils/d0;)V

    .line 170217
    .line 170218
    .line 170219
    iget-object v8, v2, Lcom/meituan/android/hotel/reuse/utils/d0;->f:Lcom/squareup/picasso/Picasso;

    .line 170220
    .line 170221
    invoke-virtual {v8, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v6

    .line 170225
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170229
    .line 170230
    .line 170231
    goto :goto_1

    .line 170232
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->b:Landroid/widget/TextView;

    .line 170233
    .line 170234
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170235
    .line 170236
    .line 170237
    :cond_6
    :goto_2
    iget v2, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->avgPrice:F

    .line 170238
    .line 170239
    float-to-double v4, v2

    .line 170240
    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 170241
    .line 170242
    .line 170243
    .line 170244
    .line 170245
    const/16 v2, 0x8

    .line 170246
    .line 170247
    cmpl-double v8, v4, v6

    .line 170248
    .line 170249
    if-lez v8, :cond_7

    .line 170250
    .line 170251
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->e:Landroid/widget/TextView;

    .line 170252
    .line 170253
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170254
    .line 170255
    .line 170256
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->e:Landroid/widget/TextView;

    .line 170257
    .line 170258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    iget-object v6, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170264
    .line 170265
    const v7, 0x7f102462

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v6

    .line 170272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    iget v6, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->avgPrice:F

    .line 170276
    .line 170277
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 170278
    .line 170279
    .line 170280
    move-result v6

    .line 170281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    iget-object v6, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170285
    .line 170286
    const v7, 0x7f102278

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v6

    .line 170293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v5

    .line 170300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_3

    .line 170304
    :cond_7
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->e:Landroid/widget/TextView;

    .line 170305
    .line 170306
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170307
    .line 170308
    .line 170309
    :goto_3
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->campaignTag:Ljava/lang/String;

    .line 170310
    .line 170311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170312
    .line 170313
    .line 170314
    move-result v4

    .line 170315
    if-eqz v4, :cond_8

    .line 170316
    .line 170317
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->f:Landroid/widget/TextView;

    .line 170318
    .line 170319
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170320
    .line 170321
    .line 170322
    goto :goto_4

    .line 170323
    :cond_8
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->f:Landroid/widget/TextView;

    .line 170324
    .line 170325
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->campaignTag:Ljava/lang/String;

    .line 170326
    .line 170327
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170328
    .line 170329
    .line 170330
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->f:Landroid/widget/TextView;

    .line 170331
    .line 170332
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170333
    .line 170334
    .line 170335
    :goto_4
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->c:Landroid/widget/RatingBar;

    .line 170336
    .line 170337
    iget v5, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->avgScore:F

    .line 170338
    .line 170339
    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 170340
    .line 170341
    .line 170342
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->cateName:Ljava/lang/String;

    .line 170343
    .line 170344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v4

    .line 170348
    if-eqz v4, :cond_9

    .line 170349
    .line 170350
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->d:Landroid/widget/TextView;

    .line 170351
    .line 170352
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170353
    .line 170354
    .line 170355
    goto :goto_5

    .line 170356
    :cond_9
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->d:Landroid/widget/TextView;

    .line 170357
    .line 170358
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->cateName:Ljava/lang/String;

    .line 170359
    .line 170360
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170361
    .line 170362
    .line 170363
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->d:Landroid/widget/TextView;

    .line 170364
    .line 170365
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170366
    .line 170367
    .line 170368
    :goto_5
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->payAbstracts:Ljava/util/List;

    .line 170369
    .line 170370
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170371
    .line 170372
    .line 170373
    move-result v4

    .line 170374
    if-nez v4, :cond_d

    .line 170375
    .line 170376
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170377
    .line 170378
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170379
    .line 170380
    .line 170381
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170382
    .line 170383
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170384
    .line 170385
    .line 170386
    move-result v4

    .line 170387
    if-lez v4, :cond_a

    .line 170388
    .line 170389
    iget-object v4, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170390
    .line 170391
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170392
    .line 170393
    .line 170394
    :cond_a
    new-instance v4, Landroid/view/View;

    .line 170395
    .line 170396
    iget-object v5, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170397
    .line 170398
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170399
    .line 170400
    .line 170401
    iget-object v5, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170402
    .line 170403
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v5

    .line 170407
    const v6, 0x7f060169

    .line 170408
    .line 170409
    .line 170410
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170411
    .line 170412
    .line 170413
    move-result v5

    .line 170414
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170415
    .line 170416
    .line 170417
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170418
    .line 170419
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170420
    .line 170421
    const/4 v7, -0x1

    .line 170422
    invoke-direct {v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170423
    .line 170424
    .line 170425
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170426
    .line 170427
    .line 170428
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->payAbstracts:Ljava/util/List;

    .line 170429
    .line 170430
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170431
    .line 170432
    .line 170433
    move-result v3

    .line 170434
    const/4 v4, 0x0

    .line 170435
    :goto_6
    if-ge v4, v3, :cond_e

    .line 170436
    .line 170437
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->payAbstracts:Ljava/util/List;

    .line 170438
    .line 170439
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v5

    .line 170443
    check-cast v5, Lcom/sankuai/meituan/model/payinfo/PayAbstract;

    .line 170444
    .line 170445
    iget-object v6, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170446
    .line 170447
    iget-object v7, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170448
    .line 170449
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v7

    .line 170453
    const v8, 0x7f0c0bfc

    .line 170454
    .line 170455
    .line 170456
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170457
    .line 170458
    .line 170459
    move-result v8

    .line 170460
    invoke-virtual {v7, v8, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v6

    .line 170464
    const v7, 0x7f0a1073

    .line 170465
    .line 170466
    .line 170467
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v7

    .line 170471
    check-cast v7, Landroid/widget/TextView;

    .line 170472
    .line 170473
    const v8, 0x7f0a11f4

    .line 170474
    .line 170475
    .line 170476
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v8

    .line 170480
    check-cast v8, Landroid/widget/ImageView;

    .line 170481
    .line 170482
    iget-object v9, v5, Lcom/sankuai/meituan/model/payinfo/PayAbstract;->tips:Ljava/lang/String;

    .line 170483
    .line 170484
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170485
    .line 170486
    .line 170487
    iget-object v7, v5, Lcom/sankuai/meituan/model/payinfo/PayAbstract;->icon:Ljava/lang/String;

    .line 170488
    .line 170489
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v7

    .line 170493
    if-nez v7, :cond_b

    .line 170494
    .line 170495
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170496
    .line 170497
    .line 170498
    iget-object v7, p0, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 170499
    .line 170500
    iget-object v9, p0, Lcom/sankuai/android/spawn/recyclerview/a;->d:Lcom/squareup/picasso/Picasso;

    .line 170501
    .line 170502
    iget-object v5, v5, Lcom/sankuai/meituan/model/payinfo/PayAbstract;->icon:Ljava/lang/String;

    .line 170503
    .line 170504
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170505
    .line 170506
    .line 170507
    move-result-object v5

    .line 170508
    invoke-static {v7, v9, v5, v1, v8}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170509
    .line 170510
    .line 170511
    goto :goto_7

    .line 170512
    :cond_b
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170513
    .line 170514
    .line 170515
    :goto_7
    add-int/lit8 v5, v3, -0x1

    .line 170516
    .line 170517
    if-ne v4, v5, :cond_c

    .line 170518
    .line 170519
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v5

    .line 170523
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170524
    .line 170525
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170526
    .line 170527
    .line 170528
    move-result v7

    .line 170529
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170530
    .line 170531
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170532
    .line 170533
    .line 170534
    :cond_c
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170535
    .line 170536
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170537
    .line 170538
    .line 170539
    add-int/lit8 v4, v4, 0x1

    .line 170540
    .line 170541
    goto :goto_6

    .line 170542
    :cond_d
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->g:Landroid/widget/LinearLayout;

    .line 170543
    .line 170544
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170545
    .line 170546
    .line 170547
    :cond_e
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/food/b$a;->h:Landroid/view/View;

    .line 170548
    .line 170549
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/food/a;

    .line 170550
    .line 170551
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/reuse/detail/food/a;-><init>(Lcom/meituan/android/hotel/reuse/detail/food/b;I)V

    .line 170552
    .line 170553
    .line 170554
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170555
    .line 170556
    .line 170557
    :cond_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/meituan/android/hotel/reuse/detail/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49ca05

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    new-instance p2, Lcom/meituan/android/hotel/reuse/detail/food/b$a;

    iget-object v0, p0, Lcom/sankuai/android/spawn/recyclerview/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0c05

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/reuse/detail/food/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
