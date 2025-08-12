.class public final Lcom/maoyan/android/adx/popupads/a;
.super Lcom/maoyan/android/adx/popupads/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/adx/popupads/n<",
        "Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:I

.field public final f:Lcom/maoyan/android/adx/popupads/a$a;

.field public g:Lcom/maoyan/android/image/service/ImageLoader;

.field public final h:Lcom/maoyan/android/adx/popupads/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32d83d868acc5260L    # 9.207029423322329E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;JLcom/maoyan/android/adx/bean/DirectAssignCouponAd;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/maoyan/android/adx/popupads/n;-><init>(Landroid/app/Dialog;JLjava/lang/Object;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Long;

    .line 520010
    .line 520011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object v1, v0, p2

    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p4, v0, p2

    .line 520019
    .line 520020
    sget-object p2, Lcom/maoyan/android/adx/popupads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x1cb698

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p4

    .line 520029
    if-eqz p4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p2, Lcom/maoyan/android/adx/popupads/a$a;

    .line 520036
    .line 520037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p3

    .line 520041
    invoke-direct {p2, p0, p3}, Lcom/maoyan/android/adx/popupads/a$a;-><init>(Lcom/maoyan/android/adx/popupads/a;Landroid/os/Looper;)V

    .line 520042
    .line 520043
    .line 520044
    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/a;->f:Lcom/maoyan/android/adx/popupads/a$a;

    .line 520045
    .line 520046
    new-instance p2, Lcom/maoyan/android/adx/popupads/a$b;

    .line 520047
    .line 520048
    invoke-direct {p2, p0}, Lcom/maoyan/android/adx/popupads/a$b;-><init>(Lcom/maoyan/android/adx/popupads/a;)V

    .line 520049
    .line 520050
    .line 520051
    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/a;->h:Lcom/maoyan/android/adx/popupads/a$b;

    .line 520052
    .line 520053
    if-eqz p1, :cond_1

    .line 520054
    .line 520055
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520060
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    check-cast v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    new-array v3, v2, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v4, 0x0

    .line 140010
    aput-object v1, v3, v4

    .line 140011
    .line 140012
    sget-object v5, Lcom/maoyan/android/adx/popupads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0xe72439

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    goto/16 :goto_5

    .line 140027
    .line 140028
    :cond_0
    iget-object v3, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140029
    .line 140030
    const v5, 0x7f0a072d

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    check-cast v3, Landroid/widget/FrameLayout;

    .line 140038
    .line 140039
    iget-object v5, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140040
    .line 140041
    const v6, 0x7f0a1576

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v5

    .line 140048
    check-cast v5, Landroid/widget/ImageView;

    .line 140049
    .line 140050
    iget-object v6, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140051
    .line 140052
    const v7, 0x7f0a19f8

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v6

    .line 140059
    check-cast v6, Landroid/widget/LinearLayout;

    .line 140060
    .line 140061
    iget-object v7, v0, Lcom/maoyan/android/adx/popupads/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140062
    .line 140063
    if-nez v7, :cond_1

    .line 140064
    .line 140065
    iget-object v7, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140066
    .line 140067
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v7

    .line 140071
    const-class v8, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140072
    .line 140073
    invoke-static {v7, v8}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v7

    .line 140077
    check-cast v7, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140078
    .line 140079
    iput-object v7, v0, Lcom/maoyan/android/adx/popupads/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140080
    .line 140081
    :cond_1
    iget-object v7, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->theme:Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;

    .line 140082
    .line 140083
    if-eqz v7, :cond_2

    .line 140084
    .line 140085
    iget-object v7, v7, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;->headMap:Ljava/lang/String;

    .line 140086
    .line 140087
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v7

    .line 140091
    if-nez v7, :cond_2

    .line 140092
    .line 140093
    iget-object v7, v0, Lcom/maoyan/android/adx/popupads/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140094
    .line 140095
    iget-object v8, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->theme:Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;

    .line 140096
    .line 140097
    iget-object v8, v8, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;->headMap:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-interface {v7, v5, v8}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    iget-object v5, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->theme:Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;

    .line 140103
    .line 140104
    iget v5, v5, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd$Theme;->backColor:I

    .line 140105
    .line 140106
    invoke-virtual {v0, v5}, Lcom/maoyan/android/adx/popupads/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v5

    .line 140110
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140111
    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_2
    iget-object v7, v0, Lcom/maoyan/android/adx/popupads/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140115
    .line 140116
    const v8, 0x7f080901

    .line 140117
    .line 140118
    .line 140119
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140120
    .line 140121
    .line 140122
    move-result v9

    .line 140123
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140124
    .line 140125
    .line 140126
    move-result v8

    .line 140127
    const-string v10, "https://obj.pipi.cn/festatic/common/image/d456ca0a1e02e0f90f5942fa27ae5cb2.png"

    .line 140128
    .line 140129
    invoke-interface {v7, v5, v10, v9, v8}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 140130
    .line 140131
    .line 140132
    const v5, -0x14cdce

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {v0, v5}, Lcom/maoyan/android/adx/popupads/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v5

    .line 140139
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140140
    .line 140141
    .line 140142
    :goto_0
    const/4 v5, 0x0

    .line 140143
    :goto_1
    iget-object v7, v0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140144
    .line 140145
    check-cast v7, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140146
    .line 140147
    iget-object v7, v7, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->couponList:Ljava/util/List;

    .line 140148
    .line 140149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140150
    .line 140151
    .line 140152
    move-result v7

    .line 140153
    const/4 v8, 0x3

    .line 140154
    if-ge v5, v7, :cond_5

    .line 140155
    .line 140156
    if-ge v5, v8, :cond_5

    .line 140157
    .line 140158
    iget-object v7, v0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140159
    .line 140160
    check-cast v7, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140161
    .line 140162
    iget-object v7, v7, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->couponList:Ljava/util/List;

    .line 140163
    .line 140164
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v7

    .line 140168
    check-cast v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;

    .line 140169
    .line 140170
    iget-object v8, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140171
    .line 140172
    invoke-virtual {v8}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v8

    .line 140176
    const v9, 0x7f0c044d

    .line 140177
    .line 140178
    .line 140179
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140180
    .line 140181
    .line 140182
    move-result v9

    .line 140183
    invoke-virtual {v8, v9, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v8

    .line 140187
    const v9, 0x7f0a14b8

    .line 140188
    .line 140189
    .line 140190
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v9

    .line 140194
    check-cast v9, Landroid/widget/ImageView;

    .line 140195
    .line 140196
    const v10, 0x7f0a16db

    .line 140197
    .line 140198
    .line 140199
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v10

    .line 140203
    check-cast v10, Landroid/widget/TextView;

    .line 140204
    .line 140205
    const v11, 0x7f0a154e

    .line 140206
    .line 140207
    .line 140208
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v11

    .line 140212
    check-cast v11, Landroid/widget/TextView;

    .line 140213
    .line 140214
    const v12, 0x7f0a170b

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v12

    .line 140221
    check-cast v12, Landroid/widget/TextView;

    .line 140222
    .line 140223
    const v13, 0x7f0a1623

    .line 140224
    .line 140225
    .line 140226
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v13

    .line 140230
    check-cast v13, Landroid/widget/TextView;

    .line 140231
    .line 140232
    iget-object v14, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->couponTheme:Ljava/lang/String;

    .line 140233
    .line 140234
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140235
    .line 140236
    .line 140237
    move-result v14

    .line 140238
    if-eqz v14, :cond_3

    .line 140239
    .line 140240
    const v14, 0x7f080903

    .line 140241
    .line 140242
    .line 140243
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140244
    .line 140245
    .line 140246
    move-result v14

    .line 140247
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140248
    .line 140249
    .line 140250
    goto :goto_2

    .line 140251
    :cond_3
    iget-object v14, v0, Lcom/maoyan/android/adx/popupads/a;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140252
    .line 140253
    iget-object v15, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->couponTheme:Ljava/lang/String;

    .line 140254
    .line 140255
    const/4 v4, 0x2

    .line 140256
    new-array v4, v4, [I

    .line 140257
    .line 140258
    fill-array-data v4, :array_0

    .line 140259
    .line 140260
    .line 140261
    invoke-static {v15, v4}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v4

    .line 140265
    invoke-interface {v14, v9, v4}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 140266
    .line 140267
    .line 140268
    :goto_2
    iget-object v4, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->title:Ljava/lang/String;

    .line 140269
    .line 140270
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140271
    .line 140272
    .line 140273
    iget-object v4, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->expire:Ljava/lang/String;

    .line 140274
    .line 140275
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140276
    .line 140277
    .line 140278
    iget-object v4, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->prefixValue:Ljava/lang/String;

    .line 140279
    .line 140280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140281
    .line 140282
    .line 140283
    move-result v4

    .line 140284
    if-nez v4, :cond_4

    .line 140285
    .line 140286
    const/high16 v4, 0x41a80000    # 21.0f

    .line 140287
    .line 140288
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140289
    .line 140290
    .line 140291
    new-instance v4, Landroid/text/SpannableString;

    .line 140292
    .line 140293
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140294
    .line 140295
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140296
    .line 140297
    .line 140298
    iget-object v10, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->prefixValue:Ljava/lang/String;

    .line 140299
    .line 140300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140301
    .line 140302
    .line 140303
    iget-object v10, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->value:Ljava/lang/String;

    .line 140304
    .line 140305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140306
    .line 140307
    .line 140308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140309
    .line 140310
    .line 140311
    move-result-object v9

    .line 140312
    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140313
    .line 140314
    .line 140315
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 140316
    .line 140317
    const/16 v10, 0x10

    .line 140318
    .line 140319
    invoke-direct {v9, v10, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 140320
    .line 140321
    .line 140322
    iget-object v10, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->prefixValue:Ljava/lang/String;

    .line 140323
    .line 140324
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 140325
    .line 140326
    .line 140327
    move-result v10

    .line 140328
    const/16 v11, 0x11

    .line 140329
    .line 140330
    const/4 v14, 0x0

    .line 140331
    invoke-virtual {v4, v9, v14, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140332
    .line 140333
    .line 140334
    goto :goto_3

    .line 140335
    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    .line 140336
    .line 140337
    iget-object v9, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->value:Ljava/lang/String;

    .line 140338
    .line 140339
    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140340
    .line 140341
    .line 140342
    const/high16 v9, 0x41900000    # 18.0f

    .line 140343
    .line 140344
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140345
    .line 140346
    .line 140347
    :goto_3
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140348
    .line 140349
    .line 140350
    iget-object v4, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->priceLimit:Ljava/lang/String;

    .line 140351
    .line 140352
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140353
    .line 140354
    .line 140355
    iget-object v4, v7, Lcom/maoyan/android/adx/bean/AssignCouponShowInfo;->toUserUrl:Ljava/lang/String;

    .line 140356
    .line 140357
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140358
    .line 140359
    .line 140360
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/a;->h:Lcom/maoyan/android/adx/popupads/a$b;

    .line 140361
    .line 140362
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140363
    .line 140364
    .line 140365
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140366
    .line 140367
    .line 140368
    add-int/lit8 v5, v5, 0x1

    .line 140369
    .line 140370
    const/4 v4, 0x0

    .line 140371
    goto/16 :goto_1

    .line 140372
    .line 140373
    :cond_5
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140374
    .line 140375
    check-cast v4, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140376
    .line 140377
    iget-object v4, v4, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->couponList:Ljava/util/List;

    .line 140378
    .line 140379
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140380
    .line 140381
    .line 140382
    move-result v4

    .line 140383
    if-le v4, v8, :cond_6

    .line 140384
    .line 140385
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140386
    .line 140387
    check-cast v4, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140388
    .line 140389
    iget v4, v4, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->leftCount:I

    .line 140390
    .line 140391
    if-lez v4, :cond_6

    .line 140392
    .line 140393
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140394
    .line 140395
    invoke-virtual {v4}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140396
    .line 140397
    .line 140398
    move-result-object v4

    .line 140399
    const v5, 0x7f0c044b

    .line 140400
    .line 140401
    .line 140402
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140403
    .line 140404
    .line 140405
    move-result v5

    .line 140406
    const/4 v7, 0x0

    .line 140407
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140408
    .line 140409
    .line 140410
    move-result-object v4

    .line 140411
    check-cast v4, Landroid/widget/TextView;

    .line 140412
    .line 140413
    new-array v5, v2, [Ljava/lang/Object;

    .line 140414
    .line 140415
    iget-object v8, v0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140416
    .line 140417
    check-cast v8, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140418
    .line 140419
    iget v8, v8, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->leftCount:I

    .line 140420
    .line 140421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140422
    .line 140423
    .line 140424
    move-result-object v8

    .line 140425
    aput-object v8, v5, v7

    .line 140426
    .line 140427
    const-string v7, "\u8fd8\u6709\u5176\u4ed6%s\u4e2a\u7ea2\u5305"

    .line 140428
    .line 140429
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140430
    .line 140431
    .line 140432
    move-result-object v5

    .line 140433
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140434
    .line 140435
    .line 140436
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140437
    .line 140438
    .line 140439
    :cond_6
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140440
    .line 140441
    invoke-virtual {v4}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140442
    .line 140443
    .line 140444
    move-result-object v4

    .line 140445
    const v5, 0x7f0c044a

    .line 140446
    .line 140447
    .line 140448
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140449
    .line 140450
    .line 140451
    move-result v5

    .line 140452
    const/4 v7, 0x0

    .line 140453
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140454
    .line 140455
    .line 140456
    move-result-object v4

    .line 140457
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140458
    .line 140459
    .line 140460
    new-instance v5, Lcom/maoyan/android/adx/popupads/d;

    .line 140461
    .line 140462
    invoke-direct {v5, v0, v4}, Lcom/maoyan/android/adx/popupads/d;-><init>(Lcom/maoyan/android/adx/popupads/a;Landroid/view/View;)V

    .line 140463
    .line 140464
    .line 140465
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140466
    .line 140467
    .line 140468
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140469
    .line 140470
    const v5, 0x7f0a3615

    .line 140471
    .line 140472
    .line 140473
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140474
    .line 140475
    .line 140476
    move-result-object v4

    .line 140477
    check-cast v4, Landroid/widget/TextView;

    .line 140478
    .line 140479
    iput-object v4, v0, Lcom/maoyan/android/adx/popupads/a;->d:Landroid/widget/TextView;

    .line 140480
    .line 140481
    iget v5, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->delayOffTime:I

    .line 140482
    .line 140483
    if-gtz v5, :cond_7

    .line 140484
    .line 140485
    const/16 v1, 0x8

    .line 140486
    .line 140487
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140488
    .line 140489
    .line 140490
    goto :goto_4

    .line 140491
    :cond_7
    iput v5, v0, Lcom/maoyan/android/adx/popupads/a;->e:I

    .line 140492
    .line 140493
    const/4 v5, 0x0

    .line 140494
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140495
    .line 140496
    .line 140497
    iget-object v4, v0, Lcom/maoyan/android/adx/popupads/a;->d:Landroid/widget/TextView;

    .line 140498
    .line 140499
    iget v1, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->delayOffTime:I

    .line 140500
    .line 140501
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/popupads/a;->d(I)Landroid/text/SpannableString;

    .line 140502
    .line 140503
    .line 140504
    move-result-object v1

    .line 140505
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140506
    .line 140507
    .line 140508
    iget-object v1, v0, Lcom/maoyan/android/adx/popupads/a;->f:Lcom/maoyan/android/adx/popupads/a$a;

    .line 140509
    .line 140510
    const-wide/16 v4, 0x3e8

    .line 140511
    .line 140512
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140513
    .line 140514
    .line 140515
    :goto_4
    iget-object v1, v0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140516
    .line 140517
    const v2, 0x7f0a14ff

    .line 140518
    .line 140519
    .line 140520
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140521
    .line 140522
    .line 140523
    move-result-object v1

    .line 140524
    new-instance v2, Lcom/maoyan/android/adx/popupads/b;

    .line 140525
    .line 140526
    invoke-direct {v2, v0}, Lcom/maoyan/android/adx/popupads/b;-><init>(Lcom/maoyan/android/adx/popupads/a;)V

    .line 140527
    .line 140528
    .line 140529
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140530
    .line 140531
    .line 140532
    new-instance v1, Lcom/maoyan/android/adx/popupads/c;

    .line 140533
    .line 140534
    invoke-direct {v1, v0}, Lcom/maoyan/android/adx/popupads/c;-><init>(Lcom/maoyan/android/adx/popupads/a;)V

    .line 140535
    .line 140536
    .line 140537
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140538
    .line 140539
    .line 140540
    :goto_5
    return-void

    .line 140541
    nop

    .line 140542
    :array_0
    .array-data 4
        0x28
        0x39
    .end array-data
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/popupads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a5694

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c044c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/adx/popupads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x1746bf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-static {p1}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    const/16 v1, 0x8

    .line 140034
    .line 140035
    new-array v1, v1, [F

    .line 140036
    .line 140037
    const/4 v2, 0x0

    .line 140038
    aput v2, v1, v3

    .line 140039
    .line 140040
    aput v2, v1, v0

    .line 140041
    .line 140042
    const/4 v0, 0x2

    .line 140043
    aput v2, v1, v0

    .line 140044
    .line 140045
    const/4 v0, 0x3

    .line 140046
    aput v2, v1, v0

    .line 140047
    .line 140048
    const/4 v0, 0x4

    .line 140049
    const/high16 v2, 0x41400000    # 12.0f

    .line 140050
    .line 140051
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    int-to-float v3, v3

    .line 140056
    aput v3, v1, v0

    .line 140057
    .line 140058
    const/4 v0, 0x5

    .line 140059
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    int-to-float v3, v3

    .line 140064
    aput v3, v1, v0

    .line 140065
    .line 140066
    const/4 v0, 0x6

    .line 140067
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    int-to-float v3, v3

    .line 140072
    aput v3, v1, v0

    .line 140073
    .line 140074
    const/4 v0, 0x7

    .line 140075
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    int-to-float v2, v2

    .line 140080
    aput v2, v1, v0

    .line 140081
    .line 140082
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 140083
    .line 140084
    .line 140085
    return-object p1
.end method

.method public final d(I)Landroid/text/SpannableString;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/popupads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x525013

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/text/SpannableString;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-gtz p1, :cond_1

    .line 140030
    .line 140031
    new-instance p1, Landroid/text/SpannableString;

    .line 140032
    .line 140033
    const-string v0, ""

    .line 140034
    .line 140035
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140036
    .line 140037
    .line 140038
    return-object p1

    .line 140039
    :cond_1
    const-string v0, "s"

    .line 140040
    .line 140041
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    new-instance v0, Landroid/text/SpannableString;

    .line 140046
    .line 140047
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140048
    .line 140049
    .line 140050
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/popupads/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52e887

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/a;->f:Lcom/maoyan/android/adx/popupads/a$a;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
