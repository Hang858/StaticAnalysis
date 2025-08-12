.class public final Lcom/meituan/android/upgrade/ui/i;
.super Lcom/meituan/android/upgrade/ui/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31464815c1b66d5aL    # 2.5221856973270253E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/upgrade/ui/a;-><init>(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/k;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/upgrade/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0xedac2c

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    sget-object p1, Lcom/meituan/android/upgrade/ui/c;->d:Lcom/meituan/android/upgrade/ui/c;

    .line 220031
    .line 220032
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 220033
    .line 220034
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220035
    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    const p1, 0x7f0c088e

    .line 220039
    .line 220040
    .line 220041
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    const p1, 0x7f0c0d71

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    const p1, 0x7f0a3476

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    check-cast p1, Landroid/widget/TextView;

    .line 220067
    .line 220068
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->f:Landroid/widget/TextView;

    .line 220069
    .line 220070
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220071
    .line 220072
    if-eqz p1, :cond_2

    .line 220073
    .line 220074
    const p1, 0x7f0a2825

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    check-cast p1, Landroid/widget/TextView;

    .line 220082
    .line 220083
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->h:Landroid/widget/TextView;

    .line 220084
    .line 220085
    :cond_2
    const p1, 0x7f0a28b7

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    check-cast p1, Landroid/widget/ProgressBar;

    .line 220093
    .line 220094
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->g:Landroid/widget/ProgressBar;

    .line 220095
    .line 220096
    const p1, 0x7f0a25f3

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    check-cast p1, Landroid/widget/TextView;

    .line 220104
    .line 220105
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->i:Landroid/widget/TextView;

    .line 220106
    .line 220107
    const p1, 0x7f0a03ca

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    check-cast p1, Landroid/widget/TextView;

    .line 220115
    .line 220116
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 220117
    .line 220118
    const p1, 0x7f0a03cd

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p1

    .line 220125
    check-cast p1, Landroid/widget/TextView;

    .line 220126
    .line 220127
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 220128
    .line 220129
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 220130
    .line 220131
    new-instance p2, Lcom/meituan/android/upgrade/ui/g;

    .line 220132
    .line 220133
    invoke-direct {p2, p0}, Lcom/meituan/android/upgrade/ui/g;-><init>(Lcom/meituan/android/upgrade/ui/i;)V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220137
    .line 220138
    .line 220139
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 220140
    .line 220141
    new-instance p2, Lcom/meituan/android/upgrade/ui/h;

    .line 220142
    .line 220143
    invoke-direct {p2, p0}, Lcom/meituan/android/upgrade/ui/h;-><init>(Lcom/meituan/android/upgrade/ui/i;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220147
    .line 220148
    .line 220149
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220150
    .line 220151
    if-nez p1, :cond_3

    .line 220152
    .line 220153
    goto/16 :goto_4

    .line 220154
    .line 220155
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->f:Landroid/widget/TextView;

    .line 220156
    .line 220157
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 220158
    .line 220159
    .line 220160
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->f:Landroid/widget/TextView;

    .line 220161
    .line 220162
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220163
    .line 220164
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 220168
    .line 220169
    .line 220170
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 220171
    .line 220172
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220173
    .line 220174
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 220178
    .line 220179
    .line 220180
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 220181
    .line 220182
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220183
    .line 220184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 220188
    .line 220189
    .line 220190
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 220191
    .line 220192
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220193
    .line 220194
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220195
    .line 220196
    .line 220197
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 220198
    .line 220199
    .line 220200
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 220201
    .line 220202
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220203
    .line 220204
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->f(Landroid/widget/TextView;)V

    .line 220208
    .line 220209
    .line 220210
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 220211
    .line 220212
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220213
    .line 220214
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/upgrade/ui/a;->e(Landroid/widget/TextView;I)V

    .line 220218
    .line 220219
    .line 220220
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 220221
    .line 220222
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220223
    .line 220224
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220225
    .line 220226
    .line 220227
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/ui/a;->d(Landroid/view/View;)V

    .line 220228
    .line 220229
    .line 220230
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220231
    .line 220232
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220233
    .line 220234
    .line 220235
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->d:Z

    .line 220236
    .line 220237
    if-eqz p1, :cond_7

    .line 220238
    .line 220239
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220240
    .line 220241
    const/4 p2, 0x0

    .line 220242
    if-eqz p1, :cond_4

    .line 220243
    .line 220244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220245
    .line 220246
    .line 220247
    move-result p1

    .line 220248
    if-nez p1, :cond_4

    .line 220249
    .line 220250
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220251
    .line 220252
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220253
    .line 220254
    .line 220255
    move-object p1, p2

    .line 220256
    goto :goto_1

    .line 220257
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 220258
    .line 220259
    const p3, 0x7f10328d

    .line 220260
    .line 220261
    .line 220262
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p1

    .line 220266
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220267
    .line 220268
    if-eqz p3, :cond_5

    .line 220269
    .line 220270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220271
    .line 220272
    .line 220273
    move-result p3

    .line 220274
    if-nez p3, :cond_5

    .line 220275
    .line 220276
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220277
    .line 220278
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220279
    .line 220280
    .line 220281
    move-object p3, p2

    .line 220282
    goto :goto_2

    .line 220283
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 220284
    .line 220285
    const v0, 0x7f10328b

    .line 220286
    .line 220287
    .line 220288
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220289
    .line 220290
    .line 220291
    move-result-object p3

    .line 220292
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220293
    .line 220294
    if-eqz v0, :cond_6

    .line 220295
    .line 220296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220297
    .line 220298
    .line 220299
    move-result v0

    .line 220300
    if-nez v0, :cond_6

    .line 220301
    .line 220302
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->d:Lcom/meituan/android/upgrade/k;

    .line 220303
    .line 220304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220305
    .line 220306
    .line 220307
    goto :goto_3

    .line 220308
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/upgrade/ui/a;->a:Landroid/content/Context;

    .line 220309
    .line 220310
    const v0, 0x7f10328c

    .line 220311
    .line 220312
    .line 220313
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220314
    .line 220315
    .line 220316
    move-result-object p2

    .line 220317
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/i;->h:Landroid/widget/TextView;

    .line 220318
    .line 220319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220320
    .line 220321
    .line 220322
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 220323
    .line 220324
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220325
    .line 220326
    .line 220327
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 220328
    .line 220329
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220330
    .line 220331
    .line 220332
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/uptodate/model/VersionInfo;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/upgrade/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x341796

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120025
    .line 120026
    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->j:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/i;->k:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/ui/a;->show()V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120063
    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120073
    .line 120074
    iget v0, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "force"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-wide/16 v0, 0x1

    .line 120086
    .line 120087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    const-string v1, "DDUpdateProcessShow"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/upgrade/ui/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/upgrade/ui/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48b65e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/i;->g:Landroid/widget/ProgressBar;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/upgrade/ui/i;->i:Landroid/widget/TextView;

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
