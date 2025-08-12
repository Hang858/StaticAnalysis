.class public final Lcom/meituan/android/quickpass/widget/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/quickpass/qrcode/home/a;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46b65ea31341ca3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const v0, 0x7f1106da

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xd770d6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/widget/c;->c:Z

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v1, 0x7f0c0a71

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const/16 v1, 0x50

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120072
    .line 120073
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x7004a7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object v0, v1, Lcom/meituan/android/quickpass/widget/c;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v3, v1, Lcom/meituan/android/quickpass/widget/c;->a:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_f

    .line 120040
    .line 120041
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v4, "window"

    .line 120046
    .line 120047
    invoke-static {v0, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/view/WindowManager;

    .line 120052
    .line 120053
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 120054
    .line 120055
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120063
    .line 120064
    .line 120065
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120066
    .line 120067
    const v4, 0x7f0a29e3

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Landroid/widget/ScrollView;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120081
    .line 120082
    div-int/lit8 v0, v0, 0xa

    .line 120083
    .line 120084
    mul-int/lit8 v0, v0, 0x6

    .line 120085
    .line 120086
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catch_0
    move-exception v0

    .line 120093
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    const v0, 0x7f0a1634

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    new-instance v4, Lcom/meituan/android/quickpass/widget/a;

    .line 120104
    .line 120105
    invoke-direct {v4, v1}, Lcom/meituan/android/quickpass/widget/a;-><init>(Lcom/meituan/android/quickpass/widget/c;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120109
    .line 120110
    .line 120111
    const v0, 0x7f0a3921

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Landroid/widget/TextView;

    .line 120119
    .line 120120
    iget-object v4, v1, Lcom/meituan/android/quickpass/widget/c;->e:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-nez v4, :cond_2

    .line 120127
    .line 120128
    iget-object v4, v1, Lcom/meituan/android/quickpass/widget/c;->e:Ljava/lang/String;

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    const v5, 0x7f101cd8

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120143
    .line 120144
    .line 120145
    const v0, 0x7f0a3920

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Landroid/widget/TextView;

    .line 120153
    .line 120154
    iget-object v4, v1, Lcom/meituan/android/quickpass/widget/c;->f:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v4, v1, Lcom/meituan/android/quickpass/widget/c;->f:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-eqz v4, :cond_3

    .line 120166
    .line 120167
    const/16 v4, 0x8

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_3
    const/4 v4, 0x0

    .line 120171
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120172
    .line 120173
    .line 120174
    const v0, 0x7f0a391e

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Landroid/widget/TextView;

    .line 120182
    .line 120183
    iget-object v4, v1, Lcom/meituan/android/quickpass/widget/c;->d:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v4, v1, Lcom/meituan/android/quickpass/widget/c;->d:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-eqz v4, :cond_4

    .line 120195
    .line 120196
    const/16 v4, 0x8

    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_4
    const/4 v4, 0x0

    .line 120200
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    const v0, 0x7f0a29e2

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    move-object v4, v0

    .line 120211
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120212
    .line 120213
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120214
    .line 120215
    .line 120216
    const/4 v0, 0x0

    .line 120217
    const/4 v5, 0x0

    .line 120218
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    if-ge v5, v0, :cond_f

    .line 120223
    .line 120224
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    move-object v6, v0

    .line 120229
    check-cast v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120230
    .line 120231
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const v7, 0x7f0c0a70

    .line 120236
    .line 120237
    .line 120238
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120239
    .line 120240
    .line 120241
    move-result v7

    .line 120242
    const/4 v8, 0x0

    .line 120243
    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    move-object v7, v0

    .line 120248
    check-cast v7, Landroid/widget/LinearLayout;

    .line 120249
    .line 120250
    const v0, 0x7f0a1635

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    move-object v8, v0

    .line 120258
    check-cast v8, Landroid/widget/ImageView;

    .line 120259
    .line 120260
    const v0, 0x7f0a391f

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    move-object v9, v0

    .line 120268
    check-cast v9, Landroid/widget/TextView;

    .line 120269
    .line 120270
    const v0, 0x7f0a391d

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    move-object v10, v0

    .line 120278
    check-cast v10, Landroid/widget/TextView;

    .line 120279
    .line 120280
    const v0, 0x7f0a1636

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    move-object v11, v0

    .line 120288
    check-cast v11, Landroid/widget/ImageView;

    .line 120289
    .line 120290
    const v0, 0x7f0a163c

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    check-cast v0, Landroid/widget/TextView;

    .line 120298
    .line 120299
    const v12, 0x7f0a04bf

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v12

    .line 120306
    check-cast v12, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;

    .line 120307
    .line 120308
    const v13, 0x7f0a3e99

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v13

    .line 120315
    check-cast v13, Landroid/widget/TextView;

    .line 120316
    .line 120317
    new-instance v14, Lcom/meituan/android/quickpass/widget/b;

    .line 120318
    .line 120319
    invoke-direct {v14, v1, v6}, Lcom/meituan/android/quickpass/widget/b;-><init>(Lcom/meituan/android/quickpass/widget/c;Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120323
    .line 120324
    .line 120325
    iget-object v14, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120326
    .line 120327
    const-string v15, "1"

    .line 120328
    .line 120329
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v14

    .line 120333
    if-eqz v14, :cond_8

    .line 120334
    .line 120335
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    const/4 v12, 0x1

    .line 120340
    new-array v13, v12, [I

    .line 120341
    .line 120342
    const v14, 0x7f0409bb

    .line 120343
    .line 120344
    .line 120345
    const/4 v15, 0x0

    .line 120346
    aput v14, v13, v15

    .line 120347
    .line 120348
    sget-object v14, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120349
    .line 120350
    const/4 v14, 0x2

    .line 120351
    new-array v14, v14, [Ljava/lang/Object;

    .line 120352
    .line 120353
    aput-object v0, v14, v15

    .line 120354
    .line 120355
    aput-object v13, v14, v12

    .line 120356
    .line 120357
    sget-object v12, Lcom/meituan/android/quickpass/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120358
    .line 120359
    const v15, 0x8602aa

    .line 120360
    .line 120361
    .line 120362
    move-object/from16 p1, v3

    .line 120363
    .line 120364
    const/4 v3, 0x0

    .line 120365
    invoke-static {v14, v3, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v16

    .line 120369
    if-eqz v16, :cond_5

    .line 120370
    .line 120371
    invoke-static {v14, v3, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    check-cast v0, [I

    .line 120376
    .line 120377
    goto :goto_7

    .line 120378
    :cond_5
    const/4 v3, 0x1

    .line 120379
    new-array v12, v3, [I

    .line 120380
    .line 120381
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    const/4 v13, 0x0

    .line 120386
    :goto_5
    if-ge v13, v3, :cond_6

    .line 120387
    .line 120388
    const/4 v14, 0x0

    .line 120389
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120390
    .line 120391
    .line 120392
    move-result v14

    .line 120393
    aput v14, v12, v13

    .line 120394
    .line 120395
    add-int/lit8 v13, v13, 0x1

    .line 120396
    .line 120397
    goto :goto_5

    .line 120398
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120399
    .line 120400
    .line 120401
    goto :goto_6

    .line 120402
    :catch_1
    move-exception v0

    .line 120403
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120404
    .line 120405
    .line 120406
    :goto_6
    move-object v0, v12

    .line 120407
    :goto_7
    const/4 v3, 0x0

    .line 120408
    aget v12, v0, v3

    .line 120409
    .line 120410
    if-eqz v12, :cond_7

    .line 120411
    .line 120412
    aget v0, v0, v3

    .line 120413
    .line 120414
    goto :goto_8

    .line 120415
    :cond_7
    const v0, 0x7f0806b1

    .line 120416
    .line 120417
    .line 120418
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120419
    .line 120420
    .line 120421
    move-result v0

    .line 120422
    :goto_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120423
    .line 120424
    .line 120425
    iget-object v0, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 120426
    .line 120427
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120428
    .line 120429
    .line 120430
    const/16 v0, 0x8

    .line 120431
    .line 120432
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120439
    .line 120440
    .line 120441
    goto/16 :goto_e

    .line 120442
    .line 120443
    :cond_8
    move-object/from16 p1, v3

    .line 120444
    .line 120445
    iget-object v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardNo:Ljava/lang/String;

    .line 120446
    .line 120447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v3

    .line 120451
    if-nez v3, :cond_9

    .line 120452
    .line 120453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120454
    .line 120455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    iget-object v14, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120461
    .line 120462
    .line 120463
    const-string v14, " ("

    .line 120464
    .line 120465
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120466
    .line 120467
    .line 120468
    iget-object v14, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardNo:Ljava/lang/String;

    .line 120469
    .line 120470
    const-string v15, ")"

    .line 120471
    .line 120472
    invoke-static {v3, v14, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v3

    .line 120476
    goto :goto_9

    .line 120477
    :cond_9
    iget-object v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardName:Ljava/lang/String;

    .line 120478
    .line 120479
    :goto_9
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120480
    .line 120481
    .line 120482
    iget-boolean v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isSign:Z

    .line 120483
    .line 120484
    if-eqz v3, :cond_b

    .line 120485
    .line 120486
    iget-boolean v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 120487
    .line 120488
    if-eqz v3, :cond_a

    .line 120489
    .line 120490
    const/4 v3, 0x0

    .line 120491
    goto :goto_a

    .line 120492
    :cond_a
    const/16 v3, 0x8

    .line 120493
    .line 120494
    :goto_a
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120495
    .line 120496
    .line 120497
    :cond_b
    iget-object v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardDesc:Ljava/lang/String;

    .line 120498
    .line 120499
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120500
    .line 120501
    .line 120502
    iget-boolean v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isSign:Z

    .line 120503
    .line 120504
    const/16 v11, 0x14

    .line 120505
    .line 120506
    const/16 v14, 0x1d

    .line 120507
    .line 120508
    if-nez v3, :cond_c

    .line 120509
    .line 120510
    iget-object v3, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardDesc:Ljava/lang/String;

    .line 120511
    .line 120512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v3

    .line 120516
    if-nez v3, :cond_c

    .line 120517
    .line 120518
    const/4 v3, 0x0

    .line 120519
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120523
    .line 120524
    .line 120525
    invoke-virtual {v1, v7, v13, v11}, Lcom/meituan/android/quickpass/widget/c;->b(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 120526
    .line 120527
    .line 120528
    goto :goto_b

    .line 120529
    :cond_c
    const/16 v3, 0x8

    .line 120530
    .line 120531
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {v1, v7, v13, v14}, Lcom/meituan/android/quickpass/widget/c;->b(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 120538
    .line 120539
    .line 120540
    :goto_b
    iget-boolean v0, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    .line 120541
    .line 120542
    if-eqz v0, :cond_d

    .line 120543
    .line 120544
    iget-object v0, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankLogo:Ljava/lang/String;

    .line 120545
    .line 120546
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v3

    .line 120550
    const v10, 0x7f06019f

    .line 120551
    .line 120552
    .line 120553
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 120554
    .line 120555
    .line 120556
    move-result v3

    .line 120557
    goto :goto_c

    .line 120558
    :cond_d
    iget-object v0, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankGreyLogo:Ljava/lang/String;

    .line 120559
    .line 120560
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v3

    .line 120564
    const v10, 0x7f0601ba

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 120568
    .line 120569
    .line 120570
    move-result v3

    .line 120571
    :goto_c
    const v10, 0x7f0806b1

    .line 120572
    .line 120573
    .line 120574
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120575
    .line 120576
    .line 120577
    move-result v15

    .line 120578
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120579
    .line 120580
    .line 120581
    move-result v10

    .line 120582
    invoke-static {v0, v8, v15, v10}, Lcom/meituan/android/quickpass/utils/b;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120586
    .line 120587
    .line 120588
    iget-object v0, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

    .line 120589
    .line 120590
    if-eqz v0, :cond_e

    .line 120591
    .line 120592
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/Promotion;->labels:Ljava/util/List;

    .line 120593
    .line 120594
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120595
    .line 120596
    .line 120597
    move-result v0

    .line 120598
    if-nez v0, :cond_e

    .line 120599
    .line 120600
    const/4 v0, 0x0

    .line 120601
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120602
    .line 120603
    .line 120604
    iget-object v0, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

    .line 120605
    .line 120606
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/Promotion;->labels:Ljava/util/List;

    .line 120607
    .line 120608
    invoke-virtual {v12, v0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->setData(Ljava/util/List;)V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v1, v7, v13, v11}, Lcom/meituan/android/quickpass/widget/c;->b(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 120612
    .line 120613
    .line 120614
    goto :goto_d

    .line 120615
    :cond_e
    const/16 v0, 0x8

    .line 120616
    .line 120617
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120618
    .line 120619
    .line 120620
    invoke-virtual {v1, v7, v13, v14}, Lcom/meituan/android/quickpass/widget/c;->b(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 120621
    .line 120622
    .line 120623
    :goto_d
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120624
    .line 120625
    .line 120626
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 120627
    .line 120628
    move-object/from16 v3, p1

    .line 120629
    .line 120630
    goto/16 :goto_4

    .line 120631
    .line 120632
    :cond_f
    :goto_f
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x6d7483

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    add-int/lit8 v2, p3, -0x2

    .line 170037
    .line 170038
    int-to-float v2, v2

    .line 170039
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    int-to-float p3, p3

    .line 170048
    invoke-static {v2, p3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170049
    .line 170050
    .line 170051
    move-result p3

    .line 170052
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170060
    .line 170061
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c77e9

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/quickpass/widget/c;->c:Z

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c285c

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    instance-of v1, v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Landroid/app/Activity;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    :goto_0
    return-void

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_1
    return-void
.end method
