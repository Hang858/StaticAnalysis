.class public final Lcom/dianping/voyager/joy/massage/widgets/m;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

.field public b:Lcom/dianping/voyager/joy/model/d;

.field public c:Landroid/view/View;

.field public d:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

.field public e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

.field public f:Lcom/dianping/voyager/joy/massage/model/a;

.field public g:Lcom/dianping/widget/view/NovaTextView;

.field public h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46bcfa81bdb519e2L    # -7.326799035960629E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    aput-object p1, v1, v0

    .line 140008
    .line 140009
    new-instance v2, Ljava/lang/Integer;

    .line 140010
    .line 140011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v3, 0x1

    .line 140015
    aput-object v2, v1, v3

    .line 140016
    .line 140017
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v4, 0x1b5c86

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v5

    .line 140026
    if-eqz v5, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_0

    .line 140032
    .line 140033
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const v2, 0x7f110012

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    const v2, 0x7f0615ea

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    const v2, 0x7f0c0dfc

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    const/4 v4, 0x0

    .line 140072
    invoke-virtual {v1, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 140077
    .line 140078
    const/4 v4, -0x2

    .line 140079
    const/4 v5, -0x1

    .line 140080
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    if-eqz v1, :cond_1

    .line 140095
    .line 140096
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140097
    .line 140098
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140099
    .line 140100
    or-int/lit8 v2, v2, 0x50

    .line 140101
    .line 140102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140103
    .line 140104
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    const/4 v2, 0x0

    .line 140116
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 140117
    .line 140118
    .line 140119
    :cond_1
    const v1, 0x7f0a0662

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    if-eqz v1, :cond_2

    .line 140127
    .line 140128
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/e;

    .line 140129
    .line 140130
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/e;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140134
    .line 140135
    .line 140136
    :cond_2
    const v1, 0x7f0a1b87

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v1

    .line 140143
    check-cast v1, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140144
    .line 140145
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140146
    .line 140147
    const v1, 0x7f0a0739

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v1

    .line 140154
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->c:Landroid/view/View;

    .line 140155
    .line 140156
    const v1, 0x7f0a0498

    .line 140157
    .line 140158
    .line 140159
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v1

    .line 140163
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 140164
    .line 140165
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->d:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 140166
    .line 140167
    const v1, 0x7f0a0499

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v1

    .line 140174
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140175
    .line 140176
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140177
    .line 140178
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->d:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 140179
    .line 140180
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/f;

    .line 140181
    .line 140182
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/f;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140183
    .line 140184
    .line 140185
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->setOnBuyClickLisener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout$a;)V

    .line 140186
    .line 140187
    .line 140188
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140189
    .line 140190
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/g;

    .line 140191
    .line 140192
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/g;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->setOnBuyClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$a;)V

    .line 140196
    .line 140197
    .line 140198
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140199
    .line 140200
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/h;

    .line 140201
    .line 140202
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/h;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140203
    .line 140204
    .line 140205
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->setOnPromoDetailClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2$b;)V

    .line 140206
    .line 140207
    .line 140208
    const v1, 0x7f0a2f85

    .line 140209
    .line 140210
    .line 140211
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v1

    .line 140215
    check-cast v1, Lcom/dianping/widget/view/NovaTextView;

    .line 140216
    .line 140217
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->g:Lcom/dianping/widget/view/NovaTextView;

    .line 140218
    .line 140219
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->c:Landroid/view/View;

    .line 140220
    .line 140221
    const v2, 0x7f0a343b

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v1

    .line 140228
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140229
    .line 140230
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140231
    .line 140232
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/i;

    .line 140233
    .line 140234
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/i;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140235
    .line 140236
    .line 140237
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    .line 140238
    .line 140239
    .line 140240
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140241
    .line 140242
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/j;

    .line 140243
    .line 140244
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/j;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->setOnSubTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    .line 140248
    .line 140249
    .line 140250
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140251
    .line 140252
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/k;

    .line 140253
    .line 140254
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/k;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140255
    .line 140256
    .line 140257
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->setOnTimeItemClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;)V

    .line 140258
    .line 140259
    .line 140260
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140261
    .line 140262
    new-instance v2, Lcom/dianping/voyager/joy/massage/widgets/l;

    .line 140263
    .line 140264
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/massage/widgets/l;-><init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V

    .line 140265
    .line 140266
    .line 140267
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->setOnScrollToBorder(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;)V

    .line 140268
    .line 140269
    .line 140270
    const-string v1, "b_qrMeS"

    .line 140271
    .line 140272
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v1

    .line 140276
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140277
    .line 140278
    .line 140279
    const-string v2, "view"

    .line 140280
    .line 140281
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v1

    .line 140285
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->o:I

    .line 140286
    .line 140287
    const-string v4, "spu_id"

    .line 140288
    .line 140289
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v1

    .line 140293
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->n:I

    .line 140294
    .line 140295
    const-string v4, "shelf_type"

    .line 140296
    .line 140297
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140298
    .line 140299
    .line 140300
    move-result-object v1

    .line 140301
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->l:I

    .line 140302
    .line 140303
    const-string v4, "member_profile"

    .line 140304
    .line 140305
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v1

    .line 140309
    iget v2, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->m:I

    .line 140310
    .line 140311
    const-string v4, "card_type"

    .line 140312
    .line 140313
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v1

    .line 140317
    const-string v2, "play"

    .line 140318
    .line 140319
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140320
    .line 140321
    .line 140322
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 140323
    .line 140324
    aput-object p1, v1, v0

    .line 140325
    .line 140326
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140327
    .line 140328
    const v0, 0x172a15

    .line 140329
    .line 140330
    .line 140331
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140332
    .line 140333
    .line 140334
    move-result v2

    .line 140335
    if-eqz v2, :cond_3

    .line 140336
    .line 140337
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140338
    .line 140339
    .line 140340
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 140000
    const-string v0, "utf-8"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0xf9c34c

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-nez v2, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_2

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140036
    .line 140037
    invoke-virtual {v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->getSelectTimeItemModel()Lcom/dianping/voyager/joy/massage/model/b;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    const-string v3, "?url="

    .line 140044
    .line 140045
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    if-eqz v3, :cond_1

    .line 140050
    .line 140051
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 140052
    .line 140053
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 140054
    .line 140055
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    new-instance v4, Ljava/util/Date;

    .line 140059
    .line 140060
    iget-wide v5, v2, Lcom/dianping/voyager/joy/massage/model/b;->e:J

    .line 140061
    .line 140062
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    const-string v4, "\\+"

    .line 140074
    .line 140075
    const-string v5, "%20"

    .line 140076
    .line 140077
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v3

    .line 140081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140092
    .line 140093
    .line 140094
    const-string v6, "&timeslot="

    .line 140095
    .line 140096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    const-string v3, "&arriveTime="

    .line 140103
    .line 140104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    iget-wide v6, v2, Lcom/dianping/voyager/joy/massage/model/b;->e:J

    .line 140108
    .line 140109
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v3

    .line 140113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    const-string v3, "&crossday="

    .line 140117
    .line 140118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    iget-object v3, v2, Lcom/dianping/voyager/joy/massage/model/b;->g:Ljava/lang/String;

    .line 140122
    .line 140123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140124
    .line 140125
    .line 140126
    move-result v3

    .line 140127
    xor-int/2addr v3, v1

    .line 140128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    const-string v3, "&productitemid="

    .line 140132
    .line 140133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    iget v3, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->p:I

    .line 140137
    .line 140138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v3

    .line 140145
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140150
    .line 140151
    .line 140152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140156
    :catch_0
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 140157
    .line 140158
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140159
    .line 140160
    .line 140161
    move-result-object p1

    .line 140162
    const-string v3, "android.intent.action.VIEW"

    .line 140163
    .line 140164
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140165
    .line 140166
    .line 140167
    const-string p1, "starttime"

    .line 140168
    .line 140169
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140170
    .line 140171
    .line 140172
    iget-wide v3, v2, Lcom/dianping/voyager/joy/massage/model/b;->e:J

    .line 140173
    .line 140174
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p1

    .line 140178
    const-string v3, "day"

    .line 140179
    .line 140180
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140181
    .line 140182
    .line 140183
    iget-object p1, v2, Lcom/dianping/voyager/joy/massage/model/b;->g:Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    xor-int/2addr p1, v1

    .line 140190
    const-string v1, "nextday"

    .line 140191
    .line 140192
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140196
    .line 140197
    .line 140198
    move-result-object p1

    .line 140199
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 140203
    .line 140204
    .line 140205
    :cond_2
    const-string p1, "b_uYMqt"

    .line 140206
    .line 140207
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140208
    .line 140209
    .line 140210
    move-result-object p1

    .line 140211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140212
    .line 140213
    .line 140214
    const-string v0, "click"

    .line 140215
    .line 140216
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140217
    .line 140218
    .line 140219
    move-result-object p1

    .line 140220
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->o:I

    .line 140221
    .line 140222
    const-string v1, "spu_id"

    .line 140223
    .line 140224
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140225
    .line 140226
    .line 140227
    move-result-object p1

    .line 140228
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->n:I

    .line 140229
    .line 140230
    const-string v1, "shelf_type"

    .line 140231
    .line 140232
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140233
    .line 140234
    .line 140235
    move-result-object p1

    .line 140236
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->l:I

    .line 140237
    .line 140238
    const-string v1, "member_profile"

    .line 140239
    .line 140240
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140241
    .line 140242
    .line 140243
    move-result-object p1

    .line 140244
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->m:I

    .line 140245
    .line 140246
    const-string v1, "card_type"

    .line 140247
    .line 140248
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140249
    .line 140250
    .line 140251
    move-result-object p1

    .line 140252
    const-string v0, "play"

    .line 140253
    .line 140254
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140255
    .line 140256
    .line 140257
    return-void
.end method

.method public final b(Lcom/dianping/archive/DPObject;I)V
    .locals 16
    .param p1    # Lcom/dianping/archive/DPObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v2, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v3, 0x0

    .line 410008
    aput-object v1, v2, v3

    .line 410009
    .line 410010
    new-instance v4, Ljava/lang/Integer;

    .line 410011
    .line 410012
    move/from16 v5, p2

    .line 410013
    .line 410014
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x1

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0xde25f9

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_0
    const-string v2, "memberProfileOcean"

    .line 410036
    .line 410037
    invoke-static {v1, v2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 410038
    .line 410039
    .line 410040
    move-result v2

    .line 410041
    iput v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->l:I

    .line 410042
    .line 410043
    const-string v2, "cardTypeOcean"

    .line 410044
    .line 410045
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    iput v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->m:I

    .line 410054
    .line 410055
    const-string v2, "shelfTypeOcean"

    .line 410056
    .line 410057
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410058
    .line 410059
    .line 410060
    move-result v2

    .line 410061
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410062
    .line 410063
    .line 410064
    move-result v2

    .line 410065
    iput v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->n:I

    .line 410066
    .line 410067
    const-string v2, "ServiceId"

    .line 410068
    .line 410069
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410070
    .line 410071
    .line 410072
    move-result v2

    .line 410073
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410074
    .line 410075
    .line 410076
    move-result v2

    .line 410077
    iput v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->o:I

    .line 410078
    .line 410079
    new-instance v2, Lcom/dianping/voyager/joy/massage/model/a;

    .line 410080
    .line 410081
    invoke-direct {v2}, Lcom/dianping/voyager/joy/massage/model/a;-><init>()V

    .line 410082
    .line 410083
    .line 410084
    iput-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410085
    .line 410086
    const-string v4, "Duration"

    .line 410087
    .line 410088
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410089
    .line 410090
    .line 410091
    move-result v4

    .line 410092
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v4

    .line 410096
    iput-object v4, v2, Lcom/dianping/voyager/joy/massage/model/a;->f:Ljava/lang/String;

    .line 410097
    .line 410098
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410099
    .line 410100
    const-string v4, "ButtonText"

    .line 410101
    .line 410102
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410103
    .line 410104
    .line 410105
    move-result v4

    .line 410106
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v4

    .line 410110
    iput-object v4, v2, Lcom/dianping/voyager/joy/massage/model/a;->h:Ljava/lang/String;

    .line 410111
    .line 410112
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410113
    .line 410114
    const-string v4, "ServiceTitle"

    .line 410115
    .line 410116
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410117
    .line 410118
    .line 410119
    move-result v4

    .line 410120
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v4

    .line 410124
    iput-object v4, v2, Lcom/dianping/voyager/joy/massage/model/a;->a:Ljava/lang/String;

    .line 410125
    .line 410126
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410127
    .line 410128
    const-string v4, "ButtonUrl"

    .line 410129
    .line 410130
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410131
    .line 410132
    .line 410133
    move-result v4

    .line 410134
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v4

    .line 410138
    iput-object v4, v2, Lcom/dianping/voyager/joy/massage/model/a;->g:Ljava/lang/String;

    .line 410139
    .line 410140
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410141
    .line 410142
    const-string v4, "discountDesc"

    .line 410143
    .line 410144
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410145
    .line 410146
    .line 410147
    move-result v4

    .line 410148
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410152
    .line 410153
    .line 410154
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410155
    .line 410156
    const-string v4, "custDiscountDesc"

    .line 410157
    .line 410158
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410159
    .line 410160
    .line 410161
    move-result v4

    .line 410162
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410166
    .line 410167
    .line 410168
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410169
    .line 410170
    const-string v4, "priceTypeDesc"

    .line 410171
    .line 410172
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410173
    .line 410174
    .line 410175
    move-result v4

    .line 410176
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410180
    .line 410181
    .line 410182
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410183
    .line 410184
    const-string v4, "cardDesc"

    .line 410185
    .line 410186
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410187
    .line 410188
    .line 410189
    move-result v4

    .line 410190
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v4

    .line 410194
    iput-object v4, v2, Lcom/dianping/voyager/joy/massage/model/a;->i:Ljava/lang/String;

    .line 410195
    .line 410196
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410197
    .line 410198
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410199
    .line 410200
    .line 410201
    const-string v2, "versionType"

    .line 410202
    .line 410203
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410204
    .line 410205
    .line 410206
    move-result v2

    .line 410207
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410208
    .line 410209
    .line 410210
    move-result v2

    .line 410211
    const/16 v4, 0x8

    .line 410212
    .line 410213
    if-ne v2, v5, :cond_1

    .line 410214
    .line 410215
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->d:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 410216
    .line 410217
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410218
    .line 410219
    .line 410220
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 410221
    .line 410222
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410223
    .line 410224
    .line 410225
    goto :goto_0

    .line 410226
    :cond_1
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->d:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 410227
    .line 410228
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410229
    .line 410230
    .line 410231
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 410232
    .line 410233
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410234
    .line 410235
    .line 410236
    :goto_0
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 410237
    .line 410238
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/joy/massage/widgets/m;->d(Lcom/dianping/voyager/joy/massage/model/a;)V

    .line 410239
    .line 410240
    .line 410241
    const-string v2, "List"

    .line 410242
    .line 410243
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410244
    .line 410245
    .line 410246
    move-result v4

    .line 410247
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410248
    .line 410249
    .line 410250
    move-result-object v1

    .line 410251
    if-eqz v1, :cond_f

    .line 410252
    .line 410253
    array-length v4, v1

    .line 410254
    if-lez v4, :cond_f

    .line 410255
    .line 410256
    iget-object v4, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410257
    .line 410258
    if-eqz v4, :cond_2

    .line 410259
    .line 410260
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 410261
    .line 410262
    .line 410263
    goto :goto_1

    .line 410264
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 410265
    .line 410266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410267
    .line 410268
    .line 410269
    iput-object v4, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410270
    .line 410271
    :goto_1
    array-length v4, v1

    .line 410272
    const/4 v5, 0x0

    .line 410273
    :goto_2
    if-ge v5, v4, :cond_e

    .line 410274
    .line 410275
    aget-object v6, v1, v5

    .line 410276
    .line 410277
    if-eqz v6, :cond_d

    .line 410278
    .line 410279
    new-instance v7, Lcom/dianping/voyager/joy/massage/model/d;

    .line 410280
    .line 410281
    invoke-direct {v7}, Lcom/dianping/voyager/joy/massage/model/d;-><init>()V

    .line 410282
    .line 410283
    .line 410284
    const-string v8, "MinPrice"

    .line 410285
    .line 410286
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410287
    .line 410288
    .line 410289
    move-result v8

    .line 410290
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 410291
    .line 410292
    .line 410293
    move-result-wide v8

    .line 410294
    iput-wide v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->a:D

    .line 410295
    .line 410296
    const-string v8, "MaxPrice"

    .line 410297
    .line 410298
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410299
    .line 410300
    .line 410301
    move-result v8

    .line 410302
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 410303
    .line 410304
    .line 410305
    const-string v8, "Day"

    .line 410306
    .line 410307
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410308
    .line 410309
    .line 410310
    move-result v8

    .line 410311
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410312
    .line 410313
    .line 410314
    move-result-object v8

    .line 410315
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->c:Ljava/lang/String;

    .line 410316
    .line 410317
    const-string v8, "Week"

    .line 410318
    .line 410319
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410320
    .line 410321
    .line 410322
    move-result v8

    .line 410323
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410324
    .line 410325
    .line 410326
    move-result-object v8

    .line 410327
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->d:Ljava/lang/String;

    .line 410328
    .line 410329
    const-string v8, "ScheduledId"

    .line 410330
    .line 410331
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410332
    .line 410333
    .line 410334
    move-result v8

    .line 410335
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410336
    .line 410337
    .line 410338
    move-result v8

    .line 410339
    iput v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->b:I

    .line 410340
    .line 410341
    const-string v8, "displayPrice"

    .line 410342
    .line 410343
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410344
    .line 410345
    .line 410346
    move-result v8

    .line 410347
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410348
    .line 410349
    .line 410350
    move-result-object v8

    .line 410351
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->g:Ljava/lang/String;

    .line 410352
    .line 410353
    const-string v8, "vipDisplayPriceShare"

    .line 410354
    .line 410355
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410356
    .line 410357
    .line 410358
    move-result v8

    .line 410359
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410360
    .line 410361
    .line 410362
    move-result-object v8

    .line 410363
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->h:Ljava/lang/String;

    .line 410364
    .line 410365
    const-string v8, "vipIcon"

    .line 410366
    .line 410367
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410368
    .line 410369
    .line 410370
    move-result v8

    .line 410371
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410372
    .line 410373
    .line 410374
    move-result-object v8

    .line 410375
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->i:Ljava/lang/String;

    .line 410376
    .line 410377
    const-string v8, "tagImg"

    .line 410378
    .line 410379
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410380
    .line 410381
    .line 410382
    move-result v9

    .line 410383
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410384
    .line 410385
    .line 410386
    move-result-object v9

    .line 410387
    if-eqz v9, :cond_3

    .line 410388
    .line 410389
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410390
    .line 410391
    .line 410392
    move-result v8

    .line 410393
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410394
    .line 410395
    .line 410396
    move-result-object v8

    .line 410397
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410398
    .line 410399
    .line 410400
    const-string v9, "picUrl"

    .line 410401
    .line 410402
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410403
    .line 410404
    .line 410405
    move-result v9

    .line 410406
    invoke-virtual {v8, v9}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410407
    .line 410408
    .line 410409
    move-result-object v8

    .line 410410
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->l:Ljava/lang/String;

    .line 410411
    .line 410412
    :cond_3
    const-string v8, "memberDiscountDesc"

    .line 410413
    .line 410414
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410415
    .line 410416
    .line 410417
    move-result v8

    .line 410418
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410419
    .line 410420
    .line 410421
    move-result-object v8

    .line 410422
    iput-object v8, v7, Lcom/dianping/voyager/joy/massage/model/d;->j:Ljava/lang/String;

    .line 410423
    .line 410424
    const-string v8, "PromoTags"

    .line 410425
    .line 410426
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410427
    .line 410428
    .line 410429
    move-result v8

    .line 410430
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410431
    .line 410432
    .line 410433
    move-result-object v8

    .line 410434
    if-eqz v8, :cond_4

    .line 410435
    .line 410436
    array-length v9, v8

    .line 410437
    if-lez v9, :cond_4

    .line 410438
    .line 410439
    aget-object v3, v8, v3

    .line 410440
    .line 410441
    const-string v8, "Title"

    .line 410442
    .line 410443
    invoke-static {v3, v8}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410444
    .line 410445
    .line 410446
    move-result-object v3

    .line 410447
    iput-object v3, v7, Lcom/dianping/voyager/joy/massage/model/d;->f:Ljava/lang/String;

    .line 410448
    .line 410449
    :cond_4
    const-string v3, "PromoIcon"

    .line 410450
    .line 410451
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410452
    .line 410453
    .line 410454
    move-result v3

    .line 410455
    invoke-virtual {v6, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410456
    .line 410457
    .line 410458
    move-result-object v3

    .line 410459
    iput-object v3, v7, Lcom/dianping/voyager/joy/massage/model/d;->e:Ljava/lang/String;

    .line 410460
    .line 410461
    const-string v3, "marketPrice"

    .line 410462
    .line 410463
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410464
    .line 410465
    .line 410466
    move-result v3

    .line 410467
    invoke-virtual {v6, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410468
    .line 410469
    .line 410470
    move-result-object v3

    .line 410471
    iput-object v3, v7, Lcom/dianping/voyager/joy/massage/model/d;->m:Ljava/lang/String;

    .line 410472
    .line 410473
    const-string v3, "dzTagVO"

    .line 410474
    .line 410475
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410476
    .line 410477
    .line 410478
    move-result v3

    .line 410479
    invoke-virtual {v6, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410480
    .line 410481
    .line 410482
    move-result-object v3

    .line 410483
    if-eqz v3, :cond_5

    .line 410484
    .line 410485
    :try_start_0
    sget-object v8, Lcom/dianping/voyager/model/DzTag;->k:Lcom/dianping/voyager/model/DzTag$a;

    .line 410486
    .line 410487
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 410488
    .line 410489
    .line 410490
    move-result-object v3

    .line 410491
    check-cast v3, Lcom/dianping/voyager/model/DzTag;

    .line 410492
    .line 410493
    iput-object v3, v7, Lcom/dianping/voyager/joy/massage/model/d;->n:Lcom/dianping/voyager/model/DzTag;
    :try_end_0
    .catch Lcom/dianping/archive/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 410494
    .line 410495
    :catch_0
    :cond_5
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410496
    .line 410497
    .line 410498
    move-result v3

    .line 410499
    invoke-virtual {v6, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410500
    .line 410501
    .line 410502
    move-result-object v3

    .line 410503
    if-eqz v3, :cond_c

    .line 410504
    .line 410505
    array-length v6, v3

    .line 410506
    if-lez v6, :cond_c

    .line 410507
    .line 410508
    new-instance v6, Ljava/util/ArrayList;

    .line 410509
    .line 410510
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410511
    .line 410512
    .line 410513
    iput-object v6, v7, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 410514
    .line 410515
    array-length v6, v3

    .line 410516
    const/4 v8, 0x0

    .line 410517
    :goto_3
    if-ge v8, v6, :cond_c

    .line 410518
    .line 410519
    aget-object v9, v3, v8

    .line 410520
    .line 410521
    if-eqz v9, :cond_b

    .line 410522
    .line 410523
    new-instance v10, Lcom/dianping/voyager/joy/massage/model/c;

    .line 410524
    .line 410525
    invoke-direct {v10}, Lcom/dianping/voyager/joy/massage/model/c;-><init>()V

    .line 410526
    .line 410527
    .line 410528
    const-string v11, "TimeRange"

    .line 410529
    .line 410530
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410531
    .line 410532
    .line 410533
    move-result v11

    .line 410534
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410535
    .line 410536
    .line 410537
    move-result-object v11

    .line 410538
    iput-object v11, v10, Lcom/dianping/voyager/joy/massage/model/c;->a:Ljava/lang/String;

    .line 410539
    .line 410540
    const-string v11, "Type"

    .line 410541
    .line 410542
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410543
    .line 410544
    .line 410545
    move-result v11

    .line 410546
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410547
    .line 410548
    .line 410549
    move-result v11

    .line 410550
    iput v11, v10, Lcom/dianping/voyager/joy/massage/model/c;->b:I

    .line 410551
    .line 410552
    const-string v11, "EmptyListIcon"

    .line 410553
    .line 410554
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410555
    .line 410556
    .line 410557
    move-result v11

    .line 410558
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410559
    .line 410560
    .line 410561
    move-result-object v11

    .line 410562
    iput-object v11, v10, Lcom/dianping/voyager/joy/massage/model/c;->c:Ljava/lang/String;

    .line 410563
    .line 410564
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410565
    .line 410566
    .line 410567
    move-result v11

    .line 410568
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410569
    .line 410570
    .line 410571
    move-result-object v9

    .line 410572
    if-eqz v9, :cond_a

    .line 410573
    .line 410574
    array-length v11, v9

    .line 410575
    if-lez v11, :cond_a

    .line 410576
    .line 410577
    new-instance v11, Ljava/util/ArrayList;

    .line 410578
    .line 410579
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 410580
    .line 410581
    .line 410582
    iput-object v11, v10, Lcom/dianping/voyager/joy/massage/model/c;->d:Ljava/util/ArrayList;

    .line 410583
    .line 410584
    array-length v11, v9

    .line 410585
    const/4 v12, 0x0

    .line 410586
    :goto_4
    if-ge v12, v11, :cond_a

    .line 410587
    .line 410588
    aget-object v13, v9, v12

    .line 410589
    .line 410590
    if-eqz v13, :cond_9

    .line 410591
    .line 410592
    :try_start_1
    sget-object v14, Lcom/dianping/voyager/model/JoyServiceSelectTime;->q:Lcom/dianping/voyager/model/JoyServiceSelectTime$a;

    .line 410593
    .line 410594
    invoke-virtual {v13, v14}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 410595
    .line 410596
    .line 410597
    move-result-object v13

    .line 410598
    check-cast v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;

    .line 410599
    .line 410600
    new-instance v14, Lcom/dianping/voyager/joy/massage/model/b;

    .line 410601
    .line 410602
    invoke-direct {v14}, Lcom/dianping/voyager/joy/massage/model/b;-><init>()V
    :try_end_1
    .catch Lcom/dianping/archive/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 410603
    .line 410604
    .line 410605
    move-object/from16 p1, v1

    .line 410606
    .line 410607
    move-object/from16 p2, v2

    .line 410608
    .line 410609
    :try_start_2
    iget-wide v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->d:J

    .line 410610
    .line 410611
    iput-wide v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->e:J

    .line 410612
    .line 410613
    iget v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->f:I

    .line 410614
    .line 410615
    const/4 v2, 0x1

    .line 410616
    if-ne v1, v2, :cond_6

    .line 410617
    .line 410618
    const/4 v1, 0x1

    .line 410619
    goto :goto_5

    .line 410620
    :cond_6
    const/4 v1, 0x0

    .line 410621
    :goto_5
    iput-boolean v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->h:Z

    .line 410622
    .line 410623
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->b:Ljava/lang/String;

    .line 410624
    .line 410625
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->g:Ljava/lang/String;

    .line 410626
    .line 410627
    iget-wide v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->a:D

    .line 410628
    .line 410629
    iput-wide v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->a:D

    .line 410630
    .line 410631
    iget-object v15, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->i:Ljava/lang/String;

    .line 410632
    .line 410633
    iput-object v15, v14, Lcom/dianping/voyager/joy/massage/model/b;->c:Ljava/lang/String;

    .line 410634
    .line 410635
    iget-object v15, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->l:Ljava/lang/String;

    .line 410636
    .line 410637
    iput-object v15, v14, Lcom/dianping/voyager/joy/massage/model/b;->k:Ljava/lang/String;

    .line 410638
    .line 410639
    invoke-static {v1, v2}, Lcom/dianping/voyager/joy/utils/a;->c(D)Ljava/lang/String;

    .line 410640
    .line 410641
    .line 410642
    move-result-object v1

    .line 410643
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->b:Ljava/lang/String;

    .line 410644
    .line 410645
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->c:Ljava/lang/String;

    .line 410646
    .line 410647
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->f:Ljava/lang/String;

    .line 410648
    .line 410649
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->e:Ljava/lang/String;

    .line 410650
    .line 410651
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->d:Ljava/lang/String;

    .line 410652
    .line 410653
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->h:Ljava/lang/String;

    .line 410654
    .line 410655
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->i:Ljava/lang/String;

    .line 410656
    .line 410657
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->k:Ljava/lang/String;

    .line 410658
    .line 410659
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->l:Ljava/lang/String;

    .line 410660
    .line 410661
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->g:Lcom/dianping/model/JoyPromoTag;

    .line 410662
    .line 410663
    iget-boolean v2, v1, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410664
    .line 410665
    if-eqz v2, :cond_7

    .line 410666
    .line 410667
    iget-object v1, v1, Lcom/dianping/model/JoyPromoTag;->b:Ljava/lang/String;

    .line 410668
    .line 410669
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->j:Ljava/lang/String;

    .line 410670
    .line 410671
    :cond_7
    iget-object v1, v13, Lcom/dianping/voyager/model/JoyServiceSelectTime;->p:Lcom/dianping/voyager/model/DzTag;

    .line 410672
    .line 410673
    iget-boolean v2, v1, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410674
    .line 410675
    if-eqz v2, :cond_8

    .line 410676
    .line 410677
    iput-object v1, v14, Lcom/dianping/voyager/joy/massage/model/b;->m:Lcom/dianping/voyager/model/DzTag;

    .line 410678
    .line 410679
    :cond_8
    iget-object v1, v10, Lcom/dianping/voyager/joy/massage/model/c;->d:Ljava/util/ArrayList;

    .line 410680
    .line 410681
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/dianping/archive/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 410682
    .line 410683
    .line 410684
    goto :goto_6

    .line 410685
    :catch_1
    :cond_9
    move-object/from16 p1, v1

    .line 410686
    .line 410687
    move-object/from16 p2, v2

    .line 410688
    .line 410689
    :catch_2
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 410690
    .line 410691
    move-object/from16 v1, p1

    .line 410692
    .line 410693
    move-object/from16 v2, p2

    .line 410694
    .line 410695
    goto :goto_4

    .line 410696
    :cond_a
    move-object/from16 p1, v1

    .line 410697
    .line 410698
    move-object/from16 p2, v2

    .line 410699
    .line 410700
    iget-object v1, v7, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 410701
    .line 410702
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410703
    .line 410704
    .line 410705
    goto :goto_7

    .line 410706
    :cond_b
    move-object/from16 p1, v1

    .line 410707
    .line 410708
    move-object/from16 p2, v2

    .line 410709
    .line 410710
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 410711
    .line 410712
    move-object/from16 v1, p1

    .line 410713
    .line 410714
    move-object/from16 v2, p2

    .line 410715
    .line 410716
    goto/16 :goto_3

    .line 410717
    .line 410718
    :cond_c
    move-object/from16 p1, v1

    .line 410719
    .line 410720
    move-object/from16 p2, v2

    .line 410721
    .line 410722
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410723
    .line 410724
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410725
    .line 410726
    .line 410727
    goto :goto_8

    .line 410728
    :cond_d
    move-object/from16 p1, v1

    .line 410729
    .line 410730
    move-object/from16 p2, v2

    .line 410731
    .line 410732
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 410733
    .line 410734
    const/4 v3, 0x0

    .line 410735
    move-object/from16 v1, p1

    .line 410736
    .line 410737
    move-object/from16 v2, p2

    .line 410738
    .line 410739
    goto/16 :goto_2

    .line 410740
    .line 410741
    :cond_e
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 410742
    .line 410743
    iget-object v2, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 410744
    .line 410745
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->setTabDatas(Ljava/util/List;)V

    .line 410746
    .line 410747
    .line 410748
    :cond_f
    return-void
.end method

.method public final c(Lcom/dianping/voyager/joy/model/d$a;)Lcom/dianping/voyager/joy/massage/widgets/m;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x38dc78

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->b:Lcom/dianping/voyager/joy/model/d;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    new-instance v0, Lcom/dianping/voyager/joy/model/d;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/dianping/voyager/joy/model/d;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->b:Lcom/dianping/voyager/joy/model/d;

    .line 140034
    .line 140035
    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d"

    .line 140036
    .line 140037
    iput-object v2, v0, Lcom/dianping/voyager/joy/model/d;->a:Ljava/lang/String;

    .line 140038
    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->b:Lcom/dianping/voyager/joy/model/d;

    .line 140040
    .line 140041
    iput-object p1, v0, Lcom/dianping/voyager/joy/model/d;->b:Lcom/dianping/voyager/joy/model/d$a;

    .line 140042
    .line 140043
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140044
    .line 140045
    invoke-virtual {v2, v0}, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->setModel(Lcom/dianping/voyager/joy/model/d;)V

    .line 140046
    .line 140047
    .line 140048
    sget-object v0, Lcom/dianping/voyager/joy/model/d$a;->a:Lcom/dianping/voyager/joy/model/d$a;

    .line 140049
    .line 140050
    const/16 v2, 0x8

    .line 140051
    .line 140052
    if-eq p1, v0, :cond_3

    .line 140053
    .line 140054
    sget-object v0, Lcom/dianping/voyager/joy/model/d$a;->b:Lcom/dianping/voyager/joy/model/d$a;

    .line 140055
    .line 140056
    if-ne p1, v0, :cond_2

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    sget-object v0, Lcom/dianping/voyager/joy/model/d$a;->c:Lcom/dianping/voyager/joy/model/d$a;

    .line 140060
    .line 140061
    if-ne p1, v0, :cond_4

    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140064
    .line 140065
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140066
    .line 140067
    .line 140068
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->c:Landroid/view/View;

    .line 140069
    .line 140070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_1

    .line 140074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140075
    .line 140076
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->c:Landroid/view/View;

    .line 140080
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final d(Lcom/dianping/voyager/joy/massage/model/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5a9452

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->d:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayout;->setModel(Lcom/dianping/voyager/joy/massage/model/a;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->e:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeBuyLayoutV2;->setModel(Lcom/dianping/voyager/joy/massage/model/a;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->d:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_2

    .line 140038
    .line 140039
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->e:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_2

    .line 140046
    .line 140047
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/a;->f:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->d:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    const-string v1, " "

    .line 140067
    .line 140068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/a;->e:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    const-string v1, " | "

    .line 140077
    .line 140078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/a;->f:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->g:Lcom/dianping/widget/view/NovaTextView;

    .line 140087
    .line 140088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140093
    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/m;->g:Lcom/dianping/widget/view/NovaTextView;

    .line 140097
    .line 140098
    const v0, 0x7f103361

    .line 140099
    .line 140100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
