.class public Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e60db690842a6d1L    # 5.644530347921304E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x5acfc9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd2af5c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public setImageData(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnImage;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd99251

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_7

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->A(Landroid/content/Context;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const/4 v4, 0x2

    .line 120047
    if-le v1, v4, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/16 v5, 0x2a

    .line 120054
    .line 120055
    invoke-static {v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    sub-int/2addr v3, v1

    .line 120060
    mul-int/lit8 v3, v3, 0x2

    .line 120061
    .line 120062
    div-int/lit8 v3, v3, 0x5

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const/16 v5, 0x36

    .line 120070
    .line 120071
    invoke-static {v1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    sub-int/2addr v3, v1

    .line 120076
    div-int/2addr v3, v4

    .line 120077
    :goto_0
    iput v3, p0, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->a:I

    .line 120078
    .line 120079
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120080
    .line 120081
    iget v3, p0, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->a:I

    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    const/16 v6, 0x78

    .line 120088
    .line 120089
    invoke-static {v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120097
    .line 120098
    iget v5, p0, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->a:I

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    invoke-static {v7, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-le v5, v4, :cond_3

    .line 120116
    .line 120117
    const/16 v4, 0x9

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    const/4 v4, 0x6

    .line 120121
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-static {v5, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120130
    .line 120131
    const/4 v4, 0x0

    .line 120132
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    if-ge v4, v5, :cond_8

    .line 120137
    .line 120138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    check-cast v5, Lcom/meituan/android/bike/component/data/response/WarnImage;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    const v7, 0x7f0c059e

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120156
    .line 120157
    .line 120158
    move-result v7

    .line 120159
    const/4 v8, 0x0

    .line 120160
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    const v7, 0x7f0a3730

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    check-cast v7, Landroid/widget/TextView;

    .line 120172
    .line 120173
    const v8, 0x7f0a158d

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v8

    .line 120180
    check-cast v8, Landroid/widget/ImageView;

    .line 120181
    .line 120182
    const v9, 0x7f0a1549

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v9

    .line 120189
    check-cast v9, Landroid/widget/ImageView;

    .line 120190
    .line 120191
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/WarnImage;->getTip()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v10

    .line 120195
    if-eqz v10, :cond_5

    .line 120196
    .line 120197
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/WarnImage;->getTip()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v10

    .line 120201
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v10

    .line 120205
    if-nez v10, :cond_5

    .line 120206
    .line 120207
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/WarnImage;->getTip()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v10

    .line 120214
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120215
    .line 120216
    const/16 v12, 0x18

    .line 120217
    .line 120218
    if-lt v11, v12, :cond_4

    .line 120219
    .line 120220
    invoke-static {v10, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v10

    .line 120224
    goto :goto_3

    .line 120225
    :cond_4
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120229
    goto :goto_3

    .line 120230
    :catch_0
    new-instance v10, Landroid/text/SpannableString;

    .line 120231
    .line 120232
    const-string v11, ""

    .line 120233
    .line 120234
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_3
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_4

    .line 120241
    :cond_5
    const/16 v10, 0x8

    .line 120242
    .line 120243
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120244
    .line 120245
    .line 120246
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v10

    .line 120250
    invoke-static {v10}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v10

    .line 120254
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/WarnImage;->getUri()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v11

    .line 120258
    invoke-virtual {v10, v11}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v10

    .line 120262
    invoke-virtual {v10, v8}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/WarnImage;->getStatus()I

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    if-ne v5, v0, :cond_6

    .line 120270
    .line 120271
    const/4 v5, 0x1

    .line 120272
    goto :goto_5

    .line 120273
    :cond_6
    const/4 v5, 0x0

    .line 120274
    :goto_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120278
    .line 120279
    .line 120280
    if-nez v4, :cond_7

    .line 120281
    .line 120282
    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120283
    .line 120284
    .line 120285
    goto :goto_6

    .line 120286
    :cond_7
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120287
    .line 120288
    .line 120289
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 120290
    .line 120291
    goto/16 :goto_2

    .line 120292
    .line 120293
    :cond_8
    :goto_7
    return-void
.end method
