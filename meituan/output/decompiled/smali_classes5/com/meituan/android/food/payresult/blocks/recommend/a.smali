.class public final Lcom/meituan/android/food/payresult/blocks/recommend/a;
.super Lcom/sankuai/android/spawn/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/blocks/recommend/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/base/c<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d94aa0ea49fd653L    # -1.2593256559494262E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/android/spawn/base/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 p2, 0x2

    .line 770013
    aput-object p3, v0, p2

    .line 770014
    .line 770015
    sget-object p2, Lcom/meituan/android/food/payresult/blocks/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0xe20fab

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->e:Landroid/content/Context;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p2, v1, v2

    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object p3, v1, v4

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/food/payresult/blocks/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x50b5e9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    if-nez p2, :cond_1

    .line 770036
    .line 770037
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/c;->c:Landroid/view/LayoutInflater;

    .line 770038
    .line 770039
    const v1, 0x7f0c01ef

    .line 770040
    .line 770041
    .line 770042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770043
    .line 770044
    .line 770045
    move-result v1

    .line 770046
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    new-instance p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;

    .line 770051
    .line 770052
    invoke-direct {p3}, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;-><init>()V

    .line 770053
    .line 770054
    .line 770055
    const v1, 0x7f0a2651

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v1

    .line 770062
    check-cast v1, Landroid/widget/ImageView;

    .line 770063
    .line 770064
    iput-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->c:Landroid/widget/ImageView;

    .line 770065
    .line 770066
    const v1, 0x7f0a3476

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v1

    .line 770073
    check-cast v1, Landroid/widget/TextView;

    .line 770074
    .line 770075
    iput-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->a:Landroid/widget/TextView;

    .line 770076
    .line 770077
    const v1, 0x7f0a2833

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v1

    .line 770084
    check-cast v1, Landroid/widget/TextView;

    .line 770085
    .line 770086
    iput-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->b:Landroid/widget/TextView;

    .line 770087
    .line 770088
    const v1, 0x7f0a248b

    .line 770089
    .line 770090
    .line 770091
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v1

    .line 770095
    check-cast v1, Landroid/widget/TextView;

    .line 770096
    .line 770097
    iput-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->d:Landroid/widget/TextView;

    .line 770098
    .line 770099
    const v1, 0x7f0a2923

    .line 770100
    .line 770101
    .line 770102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v1

    .line 770106
    check-cast v1, Landroid/widget/TextView;

    .line 770107
    .line 770108
    iput-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->e:Landroid/widget/TextView;

    .line 770109
    .line 770110
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770111
    .line 770112
    .line 770113
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/android/spawn/base/c;->getItem(I)Ljava/lang/Object;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 770118
    .line 770119
    if-nez p1, :cond_2

    .line 770120
    .line 770121
    goto/16 :goto_3

    .line 770122
    .line 770123
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p3

    .line 770127
    check-cast p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;

    .line 770128
    .line 770129
    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->e:Landroid/content/Context;

    .line 770130
    .line 770131
    invoke-static {v1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v1

    .line 770135
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 770136
    .line 770137
    invoke-interface {v1, v5, v0}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v1

    .line 770141
    const v5, 0x7f080895

    .line 770142
    .line 770143
    .line 770144
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770145
    .line 770146
    .line 770147
    move-result v5

    .line 770148
    invoke-interface {v1, v5}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v1

    .line 770152
    invoke-interface {v1}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v1

    .line 770156
    iget-object v5, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->c:Landroid/widget/ImageView;

    .line 770157
    .line 770158
    invoke-interface {v1, v5}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 770159
    .line 770160
    .line 770161
    iget-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->c:Landroid/widget/ImageView;

    .line 770162
    .line 770163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v1

    .line 770167
    sget v5, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 770168
    .line 770169
    int-to-float v5, v5

    .line 770170
    const/high16 v6, 0x40000000    # 2.0f

    .line 770171
    .line 770172
    div-float/2addr v5, v6

    .line 770173
    sget v7, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 770174
    .line 770175
    const/high16 v8, 0x41700000    # 15.0f

    .line 770176
    .line 770177
    mul-float/2addr v7, v8

    .line 770178
    sub-float/2addr v5, v7

    .line 770179
    float-to-int v5, v5

    .line 770180
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770181
    .line 770182
    div-int/lit8 v5, v5, 0x5

    .line 770183
    .line 770184
    mul-int/lit8 v5, v5, 0x3

    .line 770185
    .line 770186
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770187
    .line 770188
    iget-object v0, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->c:Landroid/widget/ImageView;

    .line 770189
    .line 770190
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770191
    .line 770192
    .line 770193
    iget-object v0, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->a:Landroid/widget/TextView;

    .line 770194
    .line 770195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770196
    .line 770197
    .line 770198
    move-result-object v0

    .line 770199
    sget v5, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 770200
    .line 770201
    int-to-float v5, v5

    .line 770202
    div-float/2addr v5, v6

    .line 770203
    sget v6, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 770204
    .line 770205
    mul-float/2addr v6, v8

    .line 770206
    sub-float/2addr v5, v6

    .line 770207
    float-to-int v5, v5

    .line 770208
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770209
    .line 770210
    iget-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->a:Landroid/widget/TextView;

    .line 770211
    .line 770212
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770213
    .line 770214
    .line 770215
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    .line 770216
    .line 770217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770218
    .line 770219
    .line 770220
    move-result v0

    .line 770221
    if-eqz v0, :cond_3

    .line 770222
    .line 770223
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 770224
    .line 770225
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 770226
    .line 770227
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770228
    .line 770229
    .line 770230
    move-result-object v0

    .line 770231
    goto :goto_0

    .line 770232
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    .line 770233
    .line 770234
    :goto_0
    iget-object v1, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->a:Landroid/widget/TextView;

    .line 770235
    .line 770236
    iget-object v5, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->e:Landroid/content/Context;

    .line 770237
    .line 770238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770239
    .line 770240
    .line 770241
    move-result-object v5

    .line 770242
    const v6, 0x7f100670

    .line 770243
    .line 770244
    .line 770245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770246
    .line 770247
    .line 770248
    move-result-object v5

    .line 770249
    new-array v4, v4, [Ljava/lang/Object;

    .line 770250
    .line 770251
    iget-object v6, p1, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    .line 770252
    .line 770253
    aput-object v6, v4, v3

    .line 770254
    .line 770255
    aput-object v0, v4, v2

    .line 770256
    .line 770257
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770258
    .line 770259
    .line 770260
    move-result-object v0

    .line 770261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770262
    .line 770263
    .line 770264
    iget-object v0, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->d:Landroid/widget/TextView;

    .line 770265
    .line 770266
    const/16 v1, 0x8

    .line 770267
    .line 770268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770269
    .line 770270
    .line 770271
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->showtype:Ljava/lang/String;

    .line 770272
    .line 770273
    const-string v1, "wedding"

    .line 770274
    .line 770275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770276
    .line 770277
    .line 770278
    move-result v0

    .line 770279
    if-eqz v0, :cond_4

    .line 770280
    .line 770281
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Deal;->deposit:Ljava/lang/Float;

    .line 770282
    .line 770283
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 770284
    .line 770285
    .line 770286
    move-result v0

    .line 770287
    const/4 v1, 0x0

    .line 770288
    cmpl-float v0, v0, v1

    .line 770289
    .line 770290
    if-eqz v0, :cond_4

    .line 770291
    .line 770292
    iget-object v0, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->b:Landroid/widget/TextView;

    .line 770293
    .line 770294
    iget v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 770295
    .line 770296
    float-to-double v4, v1

    .line 770297
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 770298
    .line 770299
    .line 770300
    move-result-object v1

    .line 770301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770302
    .line 770303
    .line 770304
    goto :goto_1

    .line 770305
    :cond_4
    iget-object v0, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->b:Landroid/widget/TextView;

    .line 770306
    .line 770307
    iget v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 770308
    .line 770309
    float-to-double v4, v1

    .line 770310
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 770311
    .line 770312
    .line 770313
    move-result-object v1

    .line 770314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770315
    .line 770316
    .line 770317
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770318
    .line 770319
    if-eqz v0, :cond_9

    .line 770320
    .line 770321
    new-instance v0, Landroid/location/Location;

    .line 770322
    .line 770323
    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770324
    .line 770325
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770326
    .line 770327
    .line 770328
    move-result-object v1

    .line 770329
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 770330
    .line 770331
    .line 770332
    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770333
    .line 770334
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770335
    .line 770336
    .line 770337
    move-result-wide v4

    .line 770338
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 770339
    .line 770340
    .line 770341
    iget-object v1, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770342
    .line 770343
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 770344
    .line 770345
    .line 770346
    move-result-wide v4

    .line 770347
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 770348
    .line 770349
    .line 770350
    iget-object p3, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->e:Landroid/widget/TextView;

    .line 770351
    .line 770352
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    .line 770353
    .line 770354
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/h;->c(Ljava/lang/String;Landroid/location/Location;)F

    .line 770355
    .line 770356
    .line 770357
    move-result p1

    .line 770358
    new-array v0, v2, [Ljava/lang/Object;

    .line 770359
    .line 770360
    new-instance v1, Ljava/lang/Float;

    .line 770361
    .line 770362
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 770363
    .line 770364
    .line 770365
    aput-object v1, v0, v3

    .line 770366
    .line 770367
    sget-object v1, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770368
    .line 770369
    const/4 v4, 0x0

    .line 770370
    const v5, 0x7ac7af

    .line 770371
    .line 770372
    .line 770373
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770374
    .line 770375
    .line 770376
    move-result v6

    .line 770377
    if-eqz v6, :cond_5

    .line 770378
    .line 770379
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770380
    .line 770381
    .line 770382
    move-result-object p1

    .line 770383
    check-cast p1, Ljava/lang/String;

    .line 770384
    .line 770385
    goto :goto_2

    .line 770386
    :cond_5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 770387
    .line 770388
    .line 770389
    cmpl-float v0, p1, v0

    .line 770390
    .line 770391
    if-nez v0, :cond_6

    .line 770392
    .line 770393
    const-string p1, ""

    .line 770394
    .line 770395
    goto :goto_2

    .line 770396
    :cond_6
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 770397
    .line 770398
    cmpg-float v0, p1, v0

    .line 770399
    .line 770400
    if-gez v0, :cond_7

    .line 770401
    .line 770402
    const-string p1, "<0.5km"

    .line 770403
    .line 770404
    goto :goto_2

    .line 770405
    :cond_7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 770406
    .line 770407
    cmpg-float v0, p1, v0

    .line 770408
    .line 770409
    if-gez v0, :cond_8

    .line 770410
    .line 770411
    const-string p1, "<1km"

    .line 770412
    .line 770413
    goto :goto_2

    .line 770414
    :cond_8
    float-to-double v0, p1

    .line 770415
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770416
    .line 770417
    .line 770418
    move-result-object p1

    .line 770419
    invoke-static {p1}, Lcom/sankuai/common/utils/Utils;->formatDistance(Ljava/lang/Double;)[Ljava/lang/String;

    .line 770420
    .line 770421
    .line 770422
    move-result-object p1

    .line 770423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770424
    .line 770425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770426
    .line 770427
    .line 770428
    aget-object v1, p1, v2

    .line 770429
    .line 770430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770431
    .line 770432
    .line 770433
    aget-object p1, p1, v3

    .line 770434
    .line 770435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770436
    .line 770437
    .line 770438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770439
    .line 770440
    .line 770441
    move-result-object p1

    .line 770442
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770443
    .line 770444
    .line 770445
    goto :goto_3

    .line 770446
    :cond_9
    iget-object p3, p3, Lcom/meituan/android/food/payresult/blocks/recommend/a$a;->e:Landroid/widget/TextView;

    .line 770447
    .line 770448
    iget-object v0, p0, Lcom/meituan/android/food/payresult/blocks/recommend/a;->e:Landroid/content/Context;

    .line 770449
    .line 770450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770451
    .line 770452
    .line 770453
    move-result-object v0

    .line 770454
    const v1, 0x7f100663

    .line 770455
    .line 770456
    .line 770457
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770458
    .line 770459
    .line 770460
    move-result-object v0

    .line 770461
    new-array v1, v2, [Ljava/lang/Object;

    .line 770462
    .line 770463
    iget-wide v4, p1, Lcom/sankuai/meituan/model/dao/Deal;->solds:J

    .line 770464
    .line 770465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770466
    .line 770467
    .line 770468
    move-result-object p1

    .line 770469
    aput-object p1, v1, v3

    .line 770470
    .line 770471
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770472
    .line 770473
    .line 770474
    move-result-object p1

    .line 770475
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770476
    .line 770477
    .line 770478
    :goto_3
    return-object p2
.end method
