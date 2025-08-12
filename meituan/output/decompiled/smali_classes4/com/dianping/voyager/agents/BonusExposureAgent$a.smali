.class public final Lcom/dianping/voyager/agents/BonusExposureAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/BonusExposureAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/BonusExposureAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140001
    .line 140002
    new-instance v0, Lcom/dianping/voyager/widgets/c;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140005
    .line 140006
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/c;-><init>(Landroid/content/Context;)V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->h:Lcom/dianping/voyager/widgets/c;

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140016
    .line 140017
    iget-object v0, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->h:Lcom/dianping/voyager/widgets/c;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 140020
    .line 140021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    new-array v2, v1, [Ljava/lang/Object;

    .line 140026
    .line 140027
    const/4 v3, 0x0

    .line 140028
    aput-object p1, v2, v3

    .line 140029
    .line 140030
    sget-object v4, Lcom/dianping/voyager/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v5, 0xb93cac

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v6

    .line 140039
    if-eqz v6, :cond_0

    .line 140040
    .line 140041
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto/16 :goto_6

    .line 140045
    .line 140046
    :cond_0
    iput-object p1, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140047
    .line 140048
    if-nez p1, :cond_1

    .line 140049
    .line 140050
    goto/16 :goto_6

    .line 140051
    .line 140052
    :cond_1
    iget-object p1, p1, Lcom/dianping/voyager/widgets/c$b;->a:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    if-nez p1, :cond_2

    .line 140059
    .line 140060
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->a:Landroid/widget/TextView;

    .line 140061
    .line 140062
    iget-object v2, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140063
    .line 140064
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->a:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140067
    .line 140068
    .line 140069
    :cond_2
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->d:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140070
    .line 140071
    iget-object v2, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140072
    .line 140073
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->d:Ljava/lang/String;

    .line 140074
    .line 140075
    invoke-virtual {p1, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140076
    .line 140077
    .line 140078
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->c:Landroid/widget/LinearLayout;

    .line 140079
    .line 140080
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140081
    .line 140082
    .line 140083
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140084
    .line 140085
    iget-object p1, p1, Lcom/dianping/voyager/widgets/c$b;->c:[Ljava/lang/String;

    .line 140086
    .line 140087
    if-eqz p1, :cond_3

    .line 140088
    .line 140089
    array-length p1, p1

    .line 140090
    if-lez p1, :cond_3

    .line 140091
    .line 140092
    const/4 p1, 0x0

    .line 140093
    :goto_0
    iget-object v2, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140094
    .line 140095
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->c:[Ljava/lang/String;

    .line 140096
    .line 140097
    array-length v2, v2

    .line 140098
    if-ge p1, v2, :cond_3

    .line 140099
    .line 140100
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v2

    .line 140108
    const v4, 0x7f0c0da4

    .line 140109
    .line 140110
    .line 140111
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140112
    .line 140113
    .line 140114
    move-result v4

    .line 140115
    iget-object v5, v0, Lcom/dianping/voyager/widgets/c;->c:Landroid/widget/LinearLayout;

    .line 140116
    .line 140117
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v2

    .line 140121
    const v4, 0x7f0a0110

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v4

    .line 140128
    check-cast v4, Landroid/widget/TextView;

    .line 140129
    .line 140130
    iget-object v5, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140131
    .line 140132
    iget-object v5, v5, Lcom/dianping/voyager/widgets/c$b;->c:[Ljava/lang/String;

    .line 140133
    .line 140134
    aget-object v5, v5, p1

    .line 140135
    .line 140136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140137
    .line 140138
    .line 140139
    iget-object v4, v0, Lcom/dianping/voyager/widgets/c;->c:Landroid/widget/LinearLayout;

    .line 140140
    .line 140141
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140142
    .line 140143
    .line 140144
    add-int/lit8 p1, p1, 0x1

    .line 140145
    .line 140146
    goto :goto_0

    .line 140147
    :cond_3
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->b:Landroid/widget/LinearLayout;

    .line 140148
    .line 140149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140150
    .line 140151
    .line 140152
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140153
    .line 140154
    iget-object p1, p1, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140155
    .line 140156
    if-eqz p1, :cond_8

    .line 140157
    .line 140158
    array-length p1, p1

    .line 140159
    if-lez p1, :cond_8

    .line 140160
    .line 140161
    const/4 p1, 0x0

    .line 140162
    :goto_1
    iget-object v2, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140163
    .line 140164
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140165
    .line 140166
    array-length v2, v2

    .line 140167
    if-ge p1, v2, :cond_8

    .line 140168
    .line 140169
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v2

    .line 140173
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v2

    .line 140177
    const v4, 0x7f0c0da7

    .line 140178
    .line 140179
    .line 140180
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140181
    .line 140182
    .line 140183
    move-result v4

    .line 140184
    iget-object v5, v0, Lcom/dianping/voyager/widgets/c;->b:Landroid/widget/LinearLayout;

    .line 140185
    .line 140186
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v2

    .line 140190
    const v4, 0x7f0a0a01

    .line 140191
    .line 140192
    .line 140193
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v4

    .line 140197
    check-cast v4, Landroid/widget/TextView;

    .line 140198
    .line 140199
    const v5, 0x7f0a0a00

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v5

    .line 140206
    check-cast v5, Landroid/widget/LinearLayout;

    .line 140207
    .line 140208
    iget-object v6, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140209
    .line 140210
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140211
    .line 140212
    aget-object v6, v6, p1

    .line 140213
    .line 140214
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b$a;->a:Ljava/lang/String;

    .line 140215
    .line 140216
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140217
    .line 140218
    .line 140219
    iget-object v4, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140220
    .line 140221
    iget-object v4, v4, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140222
    .line 140223
    aget-object v6, v4, p1

    .line 140224
    .line 140225
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140226
    .line 140227
    if-eqz v6, :cond_7

    .line 140228
    .line 140229
    aget-object v4, v4, p1

    .line 140230
    .line 140231
    iget-object v4, v4, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140232
    .line 140233
    array-length v4, v4

    .line 140234
    if-lez v4, :cond_7

    .line 140235
    .line 140236
    const/4 v4, 0x0

    .line 140237
    :goto_2
    iget-object v6, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140238
    .line 140239
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140240
    .line 140241
    aget-object v6, v6, p1

    .line 140242
    .line 140243
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140244
    .line 140245
    array-length v6, v6

    .line 140246
    if-ge v4, v6, :cond_7

    .line 140247
    .line 140248
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v6

    .line 140252
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v6

    .line 140256
    const v7, 0x7f0c0da5

    .line 140257
    .line 140258
    .line 140259
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140260
    .line 140261
    .line 140262
    move-result v7

    .line 140263
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v6

    .line 140267
    const v7, 0x7f0a09fe

    .line 140268
    .line 140269
    .line 140270
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v7

    .line 140274
    check-cast v7, Landroid/widget/TextView;

    .line 140275
    .line 140276
    const v8, 0x7f0a09fd

    .line 140277
    .line 140278
    .line 140279
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v8

    .line 140283
    check-cast v8, Landroid/widget/LinearLayout;

    .line 140284
    .line 140285
    const v9, 0x7f0a09ff

    .line 140286
    .line 140287
    .line 140288
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v9

    .line 140292
    check-cast v9, Landroid/widget/ImageView;

    .line 140293
    .line 140294
    iget-object v10, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140295
    .line 140296
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140297
    .line 140298
    aget-object v10, v10, p1

    .line 140299
    .line 140300
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140301
    .line 140302
    aget-object v10, v10, v4

    .line 140303
    .line 140304
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b$a$a;->a:Ljava/lang/String;

    .line 140305
    .line 140306
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140307
    .line 140308
    .line 140309
    iget-object v7, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140310
    .line 140311
    iget-object v7, v7, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140312
    .line 140313
    aget-object v10, v7, p1

    .line 140314
    .line 140315
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140316
    .line 140317
    aget-object v10, v10, v4

    .line 140318
    .line 140319
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 140320
    .line 140321
    if-eqz v10, :cond_4

    .line 140322
    .line 140323
    aget-object v7, v7, p1

    .line 140324
    .line 140325
    iget-object v7, v7, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140326
    .line 140327
    aget-object v7, v7, v4

    .line 140328
    .line 140329
    iget-object v7, v7, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 140330
    .line 140331
    array-length v7, v7

    .line 140332
    if-lez v7, :cond_4

    .line 140333
    .line 140334
    const/4 v7, 0x0

    .line 140335
    :goto_3
    iget-object v10, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140336
    .line 140337
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140338
    .line 140339
    aget-object v10, v10, p1

    .line 140340
    .line 140341
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140342
    .line 140343
    aget-object v10, v10, v4

    .line 140344
    .line 140345
    iget-object v10, v10, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 140346
    .line 140347
    array-length v10, v10

    .line 140348
    if-ge v7, v10, :cond_4

    .line 140349
    .line 140350
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v10

    .line 140354
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140355
    .line 140356
    .line 140357
    move-result-object v10

    .line 140358
    const v11, 0x7f0c0da6

    .line 140359
    .line 140360
    .line 140361
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140362
    .line 140363
    .line 140364
    move-result v11

    .line 140365
    invoke-virtual {v10, v11, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140366
    .line 140367
    .line 140368
    move-result-object v10

    .line 140369
    const v11, 0x7f0a09fc

    .line 140370
    .line 140371
    .line 140372
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140373
    .line 140374
    .line 140375
    move-result-object v11

    .line 140376
    check-cast v11, Landroid/widget/TextView;

    .line 140377
    .line 140378
    iget-object v12, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140379
    .line 140380
    iget-object v12, v12, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140381
    .line 140382
    aget-object v12, v12, p1

    .line 140383
    .line 140384
    iget-object v12, v12, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140385
    .line 140386
    aget-object v12, v12, v4

    .line 140387
    .line 140388
    iget-object v12, v12, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 140389
    .line 140390
    aget-object v12, v12, v7

    .line 140391
    .line 140392
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140393
    .line 140394
    .line 140395
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140396
    .line 140397
    .line 140398
    add-int/lit8 v7, v7, 0x1

    .line 140399
    .line 140400
    goto :goto_3

    .line 140401
    :cond_4
    iget-object v7, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140402
    .line 140403
    iget-object v7, v7, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140404
    .line 140405
    aget-object v8, v7, p1

    .line 140406
    .line 140407
    iget-object v8, v8, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140408
    .line 140409
    aget-object v8, v8, v4

    .line 140410
    .line 140411
    iget v8, v8, Lcom/dianping/voyager/widgets/c$b$a$a;->b:I

    .line 140412
    .line 140413
    if-nez v8, :cond_5

    .line 140414
    .line 140415
    const/16 v7, 0x8

    .line 140416
    .line 140417
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140418
    .line 140419
    .line 140420
    goto :goto_4

    .line 140421
    :cond_5
    aget-object v7, v7, p1

    .line 140422
    .line 140423
    iget-object v7, v7, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140424
    .line 140425
    aget-object v7, v7, v4

    .line 140426
    .line 140427
    iget v7, v7, Lcom/dianping/voyager/widgets/c$b$a$a;->b:I

    .line 140428
    .line 140429
    if-ne v7, v1, :cond_6

    .line 140430
    .line 140431
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140432
    .line 140433
    .line 140434
    :cond_6
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140435
    .line 140436
    .line 140437
    add-int/lit8 v4, v4, 0x1

    .line 140438
    .line 140439
    goto/16 :goto_2

    .line 140440
    .line 140441
    :cond_7
    iget-object v4, v0, Lcom/dianping/voyager/widgets/c;->b:Landroid/widget/LinearLayout;

    .line 140442
    .line 140443
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140444
    .line 140445
    .line 140446
    add-int/lit8 p1, p1, 0x1

    .line 140447
    .line 140448
    goto/16 :goto_1

    .line 140449
    .line 140450
    :cond_8
    iget-object p1, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140451
    .line 140452
    iget-object p1, p1, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140453
    .line 140454
    if-eqz p1, :cond_b

    .line 140455
    .line 140456
    array-length p1, p1

    .line 140457
    if-lez p1, :cond_b

    .line 140458
    .line 140459
    const/4 p1, 0x0

    .line 140460
    :goto_5
    iget-object v1, v0, Lcom/dianping/voyager/widgets/c;->e:Lcom/dianping/voyager/widgets/c$b;

    .line 140461
    .line 140462
    iget-object v1, v1, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 140463
    .line 140464
    array-length v2, v1

    .line 140465
    if-ge v3, v2, :cond_a

    .line 140466
    .line 140467
    aget-object v2, v1, v3

    .line 140468
    .line 140469
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140470
    .line 140471
    if-eqz v2, :cond_9

    .line 140472
    .line 140473
    aget-object v2, v1, v3

    .line 140474
    .line 140475
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140476
    .line 140477
    array-length v2, v2

    .line 140478
    if-lez v2, :cond_9

    .line 140479
    .line 140480
    aget-object v1, v1, v3

    .line 140481
    .line 140482
    iget-object v1, v1, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 140483
    .line 140484
    array-length v1, v1

    .line 140485
    add-int/2addr p1, v1

    .line 140486
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 140487
    .line 140488
    goto :goto_5

    .line 140489
    :cond_a
    move v3, p1

    .line 140490
    :cond_b
    const/4 p1, 0x3

    .line 140491
    if-lt v3, p1, :cond_c

    .line 140492
    .line 140493
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140494
    .line 140495
    .line 140496
    move-result-object p1

    .line 140497
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 140498
    .line 140499
    .line 140500
    move-result-object p1

    .line 140501
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140502
    .line 140503
    .line 140504
    move-result-object p1

    .line 140505
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 140506
    .line 140507
    .line 140508
    move-result p1

    .line 140509
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140510
    .line 140511
    .line 140512
    move-result-object v1

    .line 140513
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140514
    .line 140515
    .line 140516
    move-result-object v1

    .line 140517
    mul-int/lit8 p1, p1, 0x7

    .line 140518
    .line 140519
    div-int/lit8 p1, p1, 0xa

    .line 140520
    .line 140521
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140522
    .line 140523
    :cond_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140524
    .line 140525
    .line 140526
    :goto_6
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140527
    .line 140528
    .line 140529
    move-result-object p1

    .line 140530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140531
    .line 140532
    .line 140533
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140534
    .line 140535
    .line 140536
    move-result-object p1

    .line 140537
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140538
    .line 140539
    .line 140540
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140541
    .line 140542
    iget-object p1, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 140543
    .line 140544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140545
    .line 140546
    .line 140547
    move-result p1

    .line 140548
    const-string v0, "gc"

    .line 140549
    .line 140550
    if-nez p1, :cond_d

    .line 140551
    .line 140552
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140553
    .line 140554
    iget-object p1, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 140555
    .line 140556
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 140557
    .line 140558
    .line 140559
    move-result-object p1

    .line 140560
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140561
    .line 140562
    .line 140563
    move-result-wide v1

    .line 140564
    const-wide/16 v3, 0x0

    .line 140565
    .line 140566
    cmp-long p1, v1, v3

    .line 140567
    .line 140568
    if-lez p1, :cond_d

    .line 140569
    .line 140570
    new-instance p1, Ljava/util/HashMap;

    .line 140571
    .line 140572
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140573
    .line 140574
    .line 140575
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140576
    .line 140577
    iget-object v1, v1, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 140578
    .line 140579
    const-string v2, "poi_id"

    .line 140580
    .line 140581
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140582
    .line 140583
    .line 140584
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140585
    .line 140586
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140587
    .line 140588
    .line 140589
    move-result-object v1

    .line 140590
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140591
    .line 140592
    .line 140593
    move-result-object v1

    .line 140594
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140595
    .line 140596
    .line 140597
    move-result-object v1

    .line 140598
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140599
    .line 140600
    .line 140601
    move-result-object v2

    .line 140602
    const-string v3, "b_dianping_nova_pqd414e3_mc"

    .line 140603
    .line 140604
    const-string v4, "c_oast293"

    .line 140605
    .line 140606
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140607
    .line 140608
    .line 140609
    :cond_d
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140610
    .line 140611
    iget-object p1, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 140612
    .line 140613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140614
    .line 140615
    .line 140616
    move-result p1

    .line 140617
    if-nez p1, :cond_e

    .line 140618
    .line 140619
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140620
    .line 140621
    iget-object p1, p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 140622
    .line 140623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140624
    .line 140625
    .line 140626
    move-result-object p1

    .line 140627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140628
    .line 140629
    .line 140630
    move-result p1

    .line 140631
    if-lez p1, :cond_e

    .line 140632
    .line 140633
    new-instance p1, Ljava/util/HashMap;

    .line 140634
    .line 140635
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140636
    .line 140637
    .line 140638
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140639
    .line 140640
    iget-object v1, v1, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 140641
    .line 140642
    const-string v2, "deal_id"

    .line 140643
    .line 140644
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140645
    .line 140646
    .line 140647
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$a;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140648
    .line 140649
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140650
    .line 140651
    .line 140652
    move-result-object v1

    .line 140653
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140654
    .line 140655
    .line 140656
    move-result-object v1

    .line 140657
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140658
    .line 140659
    .line 140660
    move-result-object v1

    .line 140661
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140662
    .line 140663
    .line 140664
    move-result-object v0

    .line 140665
    const/4 v2, 0x0

    .line 140666
    const-string v3, "b_3JWf2"

    .line 140667
    .line 140668
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140669
    .line 140670
    .line 140671
    :cond_e
    return-void
.end method
