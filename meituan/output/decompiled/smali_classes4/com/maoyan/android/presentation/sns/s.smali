.class public final Lcom/maoyan/android/presentation/sns/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/sns/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[[I

.field public b:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x371eace1595e68a4L    # 3.4388215821096046E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 140000
    const/4 v0, -0x1

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v3, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    aput-object p1, v3, v4

    .line 140010
    .line 140011
    const/4 v5, 0x1

    .line 140012
    aput-object v1, v3, v5

    .line 140013
    .line 140014
    new-instance v6, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v0, 0x2

    .line 140020
    aput-object v6, v3, v0

    .line 140021
    .line 140022
    sget-object v6, Lcom/maoyan/android/presentation/sns/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v7, 0xbe964d

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v8

    .line 140031
    if-eqz v8, :cond_0

    .line 140032
    .line 140033
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    goto/16 :goto_1

    .line 140037
    .line 140038
    :cond_0
    const/4 v3, 0x4

    .line 140039
    new-array v6, v3, [[I

    .line 140040
    .line 140041
    new-array v7, v0, [I

    .line 140042
    .line 140043
    const v8, 0x7f080991

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140047
    .line 140048
    .line 140049
    move-result v8

    .line 140050
    aput v8, v7, v4

    .line 140051
    .line 140052
    const v8, 0x7f100eb1

    .line 140053
    .line 140054
    .line 140055
    aput v8, v7, v5

    .line 140056
    .line 140057
    aput-object v7, v6, v4

    .line 140058
    .line 140059
    new-array v7, v0, [I

    .line 140060
    .line 140061
    const v8, 0x7f08098e

    .line 140062
    .line 140063
    .line 140064
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140065
    .line 140066
    .line 140067
    move-result v8

    .line 140068
    aput v8, v7, v4

    .line 140069
    .line 140070
    const v8, 0x7f100eb2

    .line 140071
    .line 140072
    .line 140073
    aput v8, v7, v5

    .line 140074
    .line 140075
    aput-object v7, v6, v5

    .line 140076
    .line 140077
    new-array v7, v0, [I

    .line 140078
    .line 140079
    const v8, 0x7f08098f

    .line 140080
    .line 140081
    .line 140082
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140083
    .line 140084
    .line 140085
    move-result v8

    .line 140086
    aput v8, v7, v4

    .line 140087
    .line 140088
    const v8, 0x7f100eaf

    .line 140089
    .line 140090
    .line 140091
    aput v8, v7, v5

    .line 140092
    .line 140093
    aput-object v7, v6, v0

    .line 140094
    .line 140095
    new-array v7, v0, [I

    .line 140096
    .line 140097
    const v8, 0x7f080990

    .line 140098
    .line 140099
    .line 140100
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140101
    .line 140102
    .line 140103
    move-result v8

    .line 140104
    aput v8, v7, v4

    .line 140105
    .line 140106
    const v8, 0x7f100eb0

    .line 140107
    .line 140108
    .line 140109
    aput v8, v7, v5

    .line 140110
    .line 140111
    aput-object v7, v6, v2

    .line 140112
    .line 140113
    iput-object v6, p0, Lcom/maoyan/android/presentation/sns/s;->a:[[I

    .line 140114
    .line 140115
    const/4 v2, 0x5

    .line 140116
    new-array v2, v2, [Landroid/view/View;

    .line 140117
    .line 140118
    iput-object v2, p0, Lcom/maoyan/android/presentation/sns/s;->b:[Landroid/view/View;

    .line 140119
    .line 140120
    const/16 v2, 0x8

    .line 140121
    .line 140122
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v2

    .line 140132
    const v6, 0x7f0c0491

    .line 140133
    .line 140134
    .line 140135
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140136
    .line 140137
    .line 140138
    move-result v6

    .line 140139
    invoke-static {v2, v6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140140
    .line 140141
    .line 140142
    const v2, 0x7f0a3015

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v2

    .line 140149
    check-cast v2, Landroid/view/ViewGroup;

    .line 140150
    .line 140151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v6

    .line 140155
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v6

    .line 140159
    const/4 v7, 0x0

    .line 140160
    :goto_0
    iget-object v8, p0, Lcom/maoyan/android/presentation/sns/s;->a:[[I

    .line 140161
    .line 140162
    array-length v8, v8

    .line 140163
    const v9, 0x7f0a11f4

    .line 140164
    .line 140165
    .line 140166
    const v10, 0x7f0a302f

    .line 140167
    .line 140168
    .line 140169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140170
    .line 140171
    const v12, 0x7f0c0492

    .line 140172
    .line 140173
    .line 140174
    if-ge v7, v8, :cond_1

    .line 140175
    .line 140176
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140177
    .line 140178
    .line 140179
    move-result v8

    .line 140180
    invoke-virtual {v6, v8, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v8

    .line 140184
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 140185
    .line 140186
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v12

    .line 140190
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 140191
    .line 140192
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 140193
    .line 140194
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140195
    .line 140196
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v9

    .line 140209
    check-cast v9, Landroid/widget/ImageView;

    .line 140210
    .line 140211
    iget-object v11, p0, Lcom/maoyan/android/presentation/sns/s;->a:[[I

    .line 140212
    .line 140213
    aget-object v11, v11, v7

    .line 140214
    .line 140215
    aget v11, v11, v4

    .line 140216
    .line 140217
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140218
    .line 140219
    .line 140220
    iget-object v9, p0, Lcom/maoyan/android/presentation/sns/s;->a:[[I

    .line 140221
    .line 140222
    aget-object v9, v9, v7

    .line 140223
    .line 140224
    aget v9, v9, v5

    .line 140225
    .line 140226
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 140227
    .line 140228
    .line 140229
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140230
    .line 140231
    .line 140232
    iget-object v9, p0, Lcom/maoyan/android/presentation/sns/s;->b:[Landroid/view/View;

    .line 140233
    .line 140234
    aput-object v8, v9, v7

    .line 140235
    .line 140236
    add-int/lit8 v7, v7, 0x1

    .line 140237
    .line 140238
    goto :goto_0

    .line 140239
    :cond_1
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140240
    .line 140241
    .line 140242
    move-result v7

    .line 140243
    invoke-virtual {v6, v7, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v6

    .line 140247
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 140248
    .line 140249
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140250
    .line 140251
    .line 140252
    move-result-object v7

    .line 140253
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 140254
    .line 140255
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 140256
    .line 140257
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140258
    .line 140259
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140260
    .line 140261
    .line 140262
    move-result-object v7

    .line 140263
    check-cast v7, Landroid/widget/TextView;

    .line 140264
    .line 140265
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v8

    .line 140269
    check-cast v8, Landroid/widget/ImageView;

    .line 140270
    .line 140271
    const v9, 0x7f08098d

    .line 140272
    .line 140273
    .line 140274
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140275
    .line 140276
    .line 140277
    move-result v9

    .line 140278
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140279
    .line 140280
    .line 140281
    const v8, 0x7f100eae

    .line 140282
    .line 140283
    .line 140284
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 140285
    .line 140286
    .line 140287
    iget-object v7, p0, Lcom/maoyan/android/presentation/sns/s;->b:[Landroid/view/View;

    .line 140288
    .line 140289
    aput-object v6, v7, v3

    .line 140290
    .line 140291
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140292
    .line 140293
    .line 140294
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 140295
    .line 140296
    aput-object p1, v0, v4

    .line 140297
    .line 140298
    aput-object v1, v0, v5

    .line 140299
    .line 140300
    sget-object v1, Lcom/maoyan/android/presentation/sns/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140301
    .line 140302
    const v2, 0x5c35a1

    .line 140303
    .line 140304
    .line 140305
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140306
    .line 140307
    .line 140308
    move-result v3

    .line 140309
    if-eqz v3, :cond_2

    .line 140310
    .line 140311
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140312
    .line 140313
    .line 140314
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 140315
    .line 140316
    aput-object p1, v0, v4

    .line 140317
    .line 140318
    sget-object p1, Lcom/maoyan/android/presentation/sns/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140319
    .line 140320
    const v1, 0x433e07

    .line 140321
    .line 140322
    .line 140323
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140324
    .line 140325
    .line 140326
    move-result v2

    .line 140327
    if-eqz v2, :cond_3

    .line 140328
    .line 140329
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140330
    .line 140331
    .line 140332
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/sns/s$a;)V
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
    sget-object v2, Lcom/maoyan/android/presentation/sns/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x72838d

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
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    const/16 p1, 0x8

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/s$a;->a:[Z

    .line 140033
    .line 140034
    const/4 v2, 0x0

    .line 140035
    :goto_0
    array-length v3, v0

    .line 140036
    if-ge v2, v3, :cond_3

    .line 140037
    .line 140038
    const/4 v3, 0x4

    .line 140039
    if-ge v2, v3, :cond_3

    .line 140040
    .line 140041
    aget-boolean v3, v0, v2

    .line 140042
    .line 140043
    if-nez v3, :cond_2

    .line 140044
    .line 140045
    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/s;->b:[Landroid/view/View;

    .line 140046
    .line 140047
    aget-object v3, v3, v2

    .line 140048
    .line 140049
    const v4, 0x3e99999a    # 0.3f

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 140053
    .line 140054
    .line 140055
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/s$a;->b:[Landroid/view/View$OnClickListener;

    .line 140059
    .line 140060
    array-length v2, v0

    .line 140061
    if-ge v1, v2, :cond_4

    .line 140062
    .line 140063
    const/4 v2, 0x5

    .line 140064
    if-ge v1, v2, :cond_4

    .line 140065
    .line 140066
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/s;->b:[Landroid/view/View;

    .line 140067
    .line 140068
    aget-object v2, v2, v1

    .line 140069
    .line 140070
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/presentation/sns/s$a;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/s;->a(Lcom/maoyan/android/presentation/sns/s$a;)V

    return-void
.end method
