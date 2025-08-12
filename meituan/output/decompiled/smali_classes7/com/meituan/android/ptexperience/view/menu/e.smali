.class public final Lcom/meituan/android/ptexperience/view/menu/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/callback/d;
.implements Lcom/meituan/android/ptexperience/view/menu/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptexperience/callback/h;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c1672b4239d9388L    # -1.7055815627817418E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Lcom/meituan/android/ptexperience/callback/h;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    aput-object p3, v0, v3

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/ptexperience/view/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0x775d2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->title:Ljava/lang/String;

    .line 170034
    .line 170035
    new-instance v4, Landroid/widget/TextView;

    .line 170036
    .line 170037
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170038
    .line 170039
    .line 170040
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170041
    .line 170042
    const/4 v6, -0x2

    .line 170043
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170044
    .line 170045
    .line 170046
    const/high16 v7, 0x41e00000    # 28.0f

    .line 170047
    .line 170048
    invoke-static {p1, v7}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170049
    .line 170050
    .line 170051
    move-result v7

    .line 170052
    const/high16 v8, 0x41c00000    # 24.0f

    .line 170053
    .line 170054
    invoke-static {p1, v8}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170055
    .line 170056
    .line 170057
    move-result v8

    .line 170058
    invoke-virtual {v5, v1, v1, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170065
    .line 170066
    .line 170067
    const/high16 v0, -0x1000000

    .line 170068
    .line 170069
    const-string v5, "#E6000000"

    .line 170070
    .line 170071
    invoke-static {v5, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170076
    .line 170077
    .line 170078
    const/high16 v5, 0x41800000    # 16.0f

    .line 170079
    .line 170080
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170081
    .line 170082
    .line 170083
    const/16 v5, 0x20

    .line 170084
    .line 170085
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170092
    .line 170093
    .line 170094
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170095
    .line 170096
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170097
    .line 170098
    .line 170099
    const v3, 0x800003

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object v3, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170109
    .line 170110
    if-nez v3, :cond_1

    .line 170111
    .line 170112
    goto/16 :goto_2

    .line 170113
    .line 170114
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170115
    .line 170116
    new-instance v3, Landroid/widget/LinearLayout;

    .line 170117
    .line 170118
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170119
    .line 170120
    .line 170121
    const v4, 0x7f080193

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170132
    .line 170133
    .line 170134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170135
    .line 170136
    const/4 v5, -0x1

    .line 170137
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170144
    .line 170145
    .line 170146
    const/high16 v4, 0x41400000    # 12.0f

    .line 170147
    .line 170148
    invoke-static {p1, v4}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170149
    .line 170150
    .line 170151
    move-result v6

    .line 170152
    invoke-virtual {v3, v6, v6, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170153
    .line 170154
    .line 170155
    new-instance v6, Landroid/widget/EditText;

    .line 170156
    .line 170157
    invoke-direct {v6, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 170158
    .line 170159
    .line 170160
    iput-object v6, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170161
    .line 170162
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170163
    .line 170164
    const/high16 v7, 0x42d40000    # 106.0f

    .line 170165
    .line 170166
    invoke-static {p1, v7}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170167
    .line 170168
    .line 170169
    move-result v7

    .line 170170
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170171
    .line 170172
    .line 170173
    iget-object v7, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170174
    .line 170175
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170176
    .line 170177
    .line 170178
    iget-object v6, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170179
    .line 170180
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170181
    .line 170182
    .line 170183
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170184
    .line 170185
    const/16 v6, 0x33

    .line 170186
    .line 170187
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 170188
    .line 170189
    .line 170190
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170191
    .line 170192
    iget-object v6, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170193
    .line 170194
    iget-object v6, v6, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->tips:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170200
    .line 170201
    const-string v6, "#59000000"

    .line 170202
    .line 170203
    invoke-static {v6, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170204
    .line 170205
    .line 170206
    move-result v7

    .line 170207
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 170208
    .line 170209
    .line 170210
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170211
    .line 170212
    const/high16 v7, 0x41600000    # 14.0f

    .line 170213
    .line 170214
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170215
    .line 170216
    .line 170217
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170218
    .line 170219
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 170220
    .line 170221
    .line 170222
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170223
    .line 170224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170225
    .line 170226
    .line 170227
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170228
    .line 170229
    iget-object v2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170230
    .line 170231
    iget v2, v2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->textCountLimit:I

    .line 170232
    .line 170233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 170234
    .line 170235
    .line 170236
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170237
    .line 170238
    const-string v2, "#000000"

    .line 170239
    .line 170240
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170241
    .line 170242
    .line 170243
    move-result v2

    .line 170244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170245
    .line 170246
    .line 170247
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170248
    .line 170249
    const/4 v2, 0x0

    .line 170250
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170251
    .line 170252
    .line 170253
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170254
    .line 170255
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v1

    .line 170261
    if-nez v1, :cond_2

    .line 170262
    .line 170263
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170264
    .line 170265
    iget-object v2, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170266
    .line 170267
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;

    .line 170268
    .line 170269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170270
    .line 170271
    .line 170272
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170273
    .line 170274
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170275
    .line 170276
    .line 170277
    new-instance v1, Landroid/widget/TextView;

    .line 170278
    .line 170279
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170280
    .line 170281
    .line 170282
    iput-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170283
    .line 170284
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170285
    .line 170286
    const/high16 v2, 0x41d00000    # 26.0f

    .line 170287
    .line 170288
    invoke-static {p1, v2}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170289
    .line 170290
    .line 170291
    move-result p1

    .line 170292
    invoke-direct {v1, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170293
    .line 170294
    .line 170295
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170296
    .line 170297
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170298
    .line 170299
    .line 170300
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170301
    .line 170302
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170303
    .line 170304
    .line 170305
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170306
    .line 170307
    invoke-static {v6, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170308
    .line 170309
    .line 170310
    move-result v0

    .line 170311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170312
    .line 170313
    .line 170314
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170315
    .line 170316
    const/16 v0, 0x15

    .line 170317
    .line 170318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170319
    .line 170320
    .line 170321
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170322
    .line 170323
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;

    .line 170324
    .line 170325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result p1

    .line 170329
    if-nez p1, :cond_3

    .line 170330
    .line 170331
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170332
    .line 170333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170336
    .line 170337
    .line 170338
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170339
    .line 170340
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;

    .line 170341
    .line 170342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170343
    .line 170344
    .line 170345
    move-result v1

    .line 170346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    const-string v1, "/"

    .line 170350
    .line 170351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    iget-object p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170355
    .line 170356
    iget p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->textCountLimit:I

    .line 170357
    .line 170358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p2

    .line 170365
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170366
    .line 170367
    .line 170368
    goto :goto_0

    .line 170369
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170370
    .line 170371
    const-string v0, "0/"

    .line 170372
    .line 170373
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v0

    .line 170377
    iget-object p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170378
    .line 170379
    iget p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->textCountLimit:I

    .line 170380
    .line 170381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170382
    .line 170383
    .line 170384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170385
    .line 170386
    .line 170387
    move-result-object p2

    .line 170388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170389
    .line 170390
    .line 170391
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170392
    .line 170393
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170397
    .line 170398
    .line 170399
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 170400
    .line 170401
    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/menu/e;->c:Landroid/widget/TextView;

    .line 170402
    .line 170403
    if-eqz p1, :cond_6

    .line 170404
    .line 170405
    if-eqz p2, :cond_6

    .line 170406
    .line 170407
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170408
    .line 170409
    if-nez v0, :cond_4

    .line 170410
    .line 170411
    goto :goto_2

    .line 170412
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170413
    .line 170414
    if-eqz v0, :cond_5

    .line 170415
    .line 170416
    iget v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->textCountLimit:I

    .line 170417
    .line 170418
    goto :goto_1

    .line 170419
    :cond_5
    const/16 v0, 0x12c

    .line 170420
    .line 170421
    :goto_1
    new-instance v1, Lcom/meituan/android/ptexperience/view/menu/d;

    .line 170422
    .line 170423
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/meituan/android/ptexperience/view/menu/d;-><init>(Lcom/meituan/android/ptexperience/view/menu/e;Landroid/widget/EditText;ILandroid/widget/TextView;)V

    .line 170424
    .line 170425
    .line 170426
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170427
    .line 170428
    .line 170429
    :cond_6
    :goto_2
    iput-object p3, p0, Lcom/meituan/android/ptexperience/view/menu/e;->a:Lcom/meituan/android/ptexperience/callback/h;

    .line 170430
    .line 170431
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptexperience/view/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3be2b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u9762\u677f\u9690\u85cf\u4e86\uff0c\u9700\u8981\u6e05\u9664\u8f93\u5165\u7684\u6587\u672c\u5185\u5bb9\uff01"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAnswerJsonObject()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/view/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71f884

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "questionId"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionType:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "questionType"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "answerContent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSize()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptexperience/view/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72ff01

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/e;->b:Landroid/widget/EditText;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
