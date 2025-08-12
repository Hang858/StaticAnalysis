.class public Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a9b72b0199f05fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdRemoteViews(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/widget/RemoteViews;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ff1a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->buildAdRemoteViews(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/NFResData;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0c02c2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static buildAdRemoteViews(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/NFResData;)Landroid/widget/RemoteViews;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/desk/NFResData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4ba91a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/widget/RemoteViews;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->popupType:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v4, "2"

    .line 170031
    .line 170032
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_2

    .line 170037
    .line 170038
    new-instance v0, Landroid/widget/RemoteViews;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    const v3, 0x7f0c02b6

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170052
    .line 170053
    .line 170054
    const v1, 0x7f0a362c

    .line 170055
    .line 170056
    .line 170057
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->name:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170060
    .line 170061
    .line 170062
    const v1, 0x7f0a362e

    .line 170063
    .line 170064
    .line 170065
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->title:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170068
    .line 170069
    .line 170070
    const v1, 0x7f0a362b

    .line 170071
    .line 170072
    .line 170073
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->content:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->icon:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-nez v1, :cond_1

    .line 170085
    .line 170086
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->icon:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    const v3, 0x7f0a149d

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170104
    .line 170105
    .line 170106
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->illustration:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-nez v1, :cond_c

    .line 170113
    .line 170114
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->illustration:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p0

    .line 170124
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    const p1, 0x7f0a149e

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170135
    .line 170136
    .line 170137
    goto/16 :goto_0

    .line 170138
    .line 170139
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->popupType:Ljava/lang/String;

    .line 170140
    .line 170141
    const-string v2, "3"

    .line 170142
    .line 170143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-eqz v1, :cond_6

    .line 170148
    .line 170149
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 170150
    .line 170151
    if-eqz v1, :cond_6

    .line 170152
    .line 170153
    iget v4, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 170154
    .line 170155
    if-ne v4, v3, :cond_6

    .line 170156
    .line 170157
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v0

    .line 170163
    if-nez v0, :cond_3

    .line 170164
    .line 170165
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 170166
    .line 170167
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    .line 170168
    .line 170169
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTargetBack:Ljava/util/List;

    .line 170170
    .line 170171
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->targetBack:Ljava/util/List;

    .line 170172
    .line 170173
    :cond_3
    new-instance v0, Landroid/widget/RemoteViews;

    .line 170174
    .line 170175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    const v2, 0x7f0c02b7

    .line 170180
    .line 170181
    .line 170182
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170183
    .line 170184
    .line 170185
    move-result v2

    .line 170186
    invoke-direct {v0, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->image:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result p1

    .line 170195
    if-nez p1, :cond_4

    .line 170196
    .line 170197
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p0

    .line 170201
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->image:Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p0

    .line 170207
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p0

    .line 170211
    if-eqz p0, :cond_4

    .line 170212
    .line 170213
    const p1, 0x7f0a10d7

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170217
    .line 170218
    .line 170219
    :cond_4
    iget-object p0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->name:Ljava/lang/String;

    .line 170220
    .line 170221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result p0

    .line 170225
    if-nez p0, :cond_5

    .line 170226
    .line 170227
    const p0, 0x7f0a10d8

    .line 170228
    .line 170229
    .line 170230
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->name:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170233
    .line 170234
    .line 170235
    :cond_5
    iget-object p0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightText:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result p0

    .line 170241
    if-nez p0, :cond_c

    .line 170242
    .line 170243
    const p0, 0x7f0a10d6

    .line 170244
    .line 170245
    .line 170246
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightText:Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170249
    .line 170250
    .line 170251
    goto/16 :goto_0

    .line 170252
    .line 170253
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->popupType:Ljava/lang/String;

    .line 170254
    .line 170255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v1

    .line 170259
    if-eqz v1, :cond_a

    .line 170260
    .line 170261
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 170262
    .line 170263
    if-eqz v1, :cond_a

    .line 170264
    .line 170265
    iget v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 170266
    .line 170267
    if-ne v2, v0, :cond_a

    .line 170268
    .line 170269
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 170270
    .line 170271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v0

    .line 170275
    if-nez v0, :cond_7

    .line 170276
    .line 170277
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 170278
    .line 170279
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    .line 170280
    .line 170281
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTargetBack:Ljava/util/List;

    .line 170282
    .line 170283
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->targetBack:Ljava/util/List;

    .line 170284
    .line 170285
    :cond_7
    new-instance v0, Landroid/widget/RemoteViews;

    .line 170286
    .line 170287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    const v2, 0x7f0c02b8

    .line 170292
    .line 170293
    .line 170294
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170295
    .line 170296
    .line 170297
    move-result v2

    .line 170298
    invoke-direct {v0, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170299
    .line 170300
    .line 170301
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->image:Ljava/lang/String;

    .line 170302
    .line 170303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result p1

    .line 170307
    if-nez p1, :cond_8

    .line 170308
    .line 170309
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p0

    .line 170313
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->image:Ljava/lang/String;

    .line 170314
    .line 170315
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p0

    .line 170319
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p0

    .line 170323
    if-eqz p0, :cond_8

    .line 170324
    .line 170325
    const p1, 0x7f0a10da

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170329
    .line 170330
    .line 170331
    :cond_8
    iget-object p0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->name:Ljava/lang/String;

    .line 170332
    .line 170333
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170334
    .line 170335
    .line 170336
    move-result p0

    .line 170337
    if-nez p0, :cond_9

    .line 170338
    .line 170339
    const p0, 0x7f0a10db

    .line 170340
    .line 170341
    .line 170342
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->name:Ljava/lang/String;

    .line 170343
    .line 170344
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170345
    .line 170346
    .line 170347
    :cond_9
    iget-object p0, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightText:Ljava/lang/String;

    .line 170348
    .line 170349
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result p0

    .line 170353
    if-nez p0, :cond_c

    .line 170354
    .line 170355
    const p0, 0x7f0a10d9

    .line 170356
    .line 170357
    .line 170358
    iget-object p1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightText:Ljava/lang/String;

    .line 170359
    .line 170360
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170361
    .line 170362
    .line 170363
    goto :goto_0

    .line 170364
    :cond_a
    new-instance v0, Landroid/widget/RemoteViews;

    .line 170365
    .line 170366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v1

    .line 170370
    const v2, 0x7f0c02c2

    .line 170371
    .line 170372
    .line 170373
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170374
    .line 170375
    .line 170376
    move-result v2

    .line 170377
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170378
    .line 170379
    .line 170380
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p0

    .line 170384
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->image:Ljava/lang/String;

    .line 170385
    .line 170386
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170387
    .line 170388
    .line 170389
    move-result-object p0

    .line 170390
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p0

    .line 170394
    if-eqz p0, :cond_d

    .line 170395
    .line 170396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170397
    .line 170398
    .line 170399
    move-result p1

    .line 170400
    if-eqz p1, :cond_b

    .line 170401
    .line 170402
    goto :goto_1

    .line 170403
    :cond_b
    const p1, 0x7f0a2337

    .line 170404
    .line 170405
    .line 170406
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170407
    .line 170408
    .line 170409
    :cond_c
    :goto_0
    return-object v0

    .line 170410
    :cond_d
    :goto_1
    return-object v5
.end method

.method public static buildAdRemoteViews(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5b258

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 43
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->buildAdRemoteViews(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/NFResData;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static get_hades_newlink_icon()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a9ffb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f080530

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public buildNotification(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/app/Notification;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildRemoteViews(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x636df2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/widget/RemoteViews;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/ad/ui/NFAdViewAdapter;->buildAdRemoteViews(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/NFResData;)Landroid/widget/RemoteViews;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    return-object p1

    .line 170036
    :cond_1
    new-instance p2, Landroid/widget/RemoteViews;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p1

    const v0, 0x7f0c02c2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method
