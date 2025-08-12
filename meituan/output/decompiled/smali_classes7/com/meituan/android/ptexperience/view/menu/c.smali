.class public final Lcom/meituan/android/ptexperience/view/menu/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/callback/d;
.implements Landroid/view/View$OnTouchListener;
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
.field public a:Landroid/widget/EditText;

.field public b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

.field public c:I

.field public d:Lcom/meituan/android/ptexperience/callback/h;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a05875633d36e7fL    # -1.5177995932298282E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Lcom/meituan/android/ptexperience/callback/h;)V
    .locals 10

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    const/4 v4, 0x2

    .line 170013
    aput-object p3, v1, v4

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/android/ptexperience/view/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0xa98614

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/16 v1, 0x32

    .line 170031
    .line 170032
    iput v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->c:I

    .line 170033
    .line 170034
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170035
    .line 170036
    .line 170037
    const/high16 v1, 0x41700000    # 15.0f

    .line 170038
    .line 170039
    invoke-static {p1, v1}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170044
    .line 170045
    .line 170046
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170047
    .line 170048
    const/4 v5, -0x1

    .line 170049
    const/4 v6, -0x2

    .line 170050
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v1, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->title:Ljava/lang/String;

    .line 170060
    .line 170061
    new-instance v7, Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170067
    .line 170068
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170069
    .line 170070
    .line 170071
    const/high16 v6, 0x41c00000    # 24.0f

    .line 170072
    .line 170073
    invoke-static {p1, v6}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170074
    .line 170075
    .line 170076
    move-result v6

    .line 170077
    const/high16 v9, 0x41100000    # 9.0f

    .line 170078
    .line 170079
    invoke-static {p1, v9}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170080
    .line 170081
    .line 170082
    move-result v9

    .line 170083
    invoke-virtual {v8, v2, v6, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170090
    .line 170091
    .line 170092
    const-string v1, "#80000000"

    .line 170093
    .line 170094
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170099
    .line 170100
    .line 170101
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170102
    .line 170103
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170104
    .line 170105
    .line 170106
    const/high16 v1, 0x41600000    # 14.0f

    .line 170107
    .line 170108
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170112
    .line 170113
    .line 170114
    const/16 v4, 0x18

    .line 170115
    .line 170116
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v4, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 170123
    .line 170124
    if-nez v4, :cond_1

    .line 170125
    .line 170126
    goto/16 :goto_0

    .line 170127
    .line 170128
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170129
    .line 170130
    new-instance p2, Landroid/widget/LinearLayout;

    .line 170131
    .line 170132
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170133
    .line 170134
    .line 170135
    const v6, 0x7f080193

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170146
    .line 170147
    .line 170148
    const/high16 v6, 0x41400000    # 12.0f

    .line 170149
    .line 170150
    invoke-static {p1, v6}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170151
    .line 170152
    .line 170153
    move-result v7

    .line 170154
    invoke-static {p1, v6}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170155
    .line 170156
    .line 170157
    move-result v6

    .line 170158
    invoke-virtual {p2, v7, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170159
    .line 170160
    .line 170161
    new-instance v6, Landroid/widget/EditText;

    .line 170162
    .line 170163
    invoke-direct {v6, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 170164
    .line 170165
    .line 170166
    iput-object v6, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170167
    .line 170168
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170169
    .line 170170
    const/high16 v7, 0x422c0000    # 43.0f

    .line 170171
    .line 170172
    invoke-static {p1, v7}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 170173
    .line 170174
    .line 170175
    move-result p1

    .line 170176
    invoke-direct {v6, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170180
    .line 170181
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170182
    .line 170183
    .line 170184
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170185
    .line 170186
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170190
    .line 170191
    const v6, 0x800013

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170198
    .line 170199
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170203
    .line 170204
    iget-object v2, v4, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->tips:Ljava/lang/String;

    .line 170205
    .line 170206
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170207
    .line 170208
    .line 170209
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170210
    .line 170211
    const-string v2, "#59000000"

    .line 170212
    .line 170213
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170214
    .line 170215
    .line 170216
    move-result v2

    .line 170217
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 170218
    .line 170219
    .line 170220
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170221
    .line 170222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170223
    .line 170224
    .line 170225
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170226
    .line 170227
    iget v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->c:I

    .line 170228
    .line 170229
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 170230
    .line 170231
    .line 170232
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170233
    .line 170234
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, v4, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->userInfoType:Ljava/lang/String;

    .line 170238
    .line 170239
    const-string v1, "PHONE"

    .line 170240
    .line 170241
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p1

    .line 170245
    if-eqz p1, :cond_2

    .line 170246
    .line 170247
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170248
    .line 170249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 170250
    .line 170251
    .line 170252
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170253
    .line 170254
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result p1

    .line 170260
    if-nez p1, :cond_3

    .line 170261
    .line 170262
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170263
    .line 170264
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170265
    .line 170266
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->virtualAnswer:Ljava/lang/String;

    .line 170267
    .line 170268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170269
    .line 170270
    .line 170271
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170272
    .line 170273
    const/high16 v0, -0x1000000

    .line 170274
    .line 170275
    const-string v1, "#000000"

    .line 170276
    .line 170277
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170278
    .line 170279
    .line 170280
    move-result v0

    .line 170281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170282
    .line 170283
    .line 170284
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170285
    .line 170286
    const/4 v0, 0x0

    .line 170287
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170288
    .line 170289
    .line 170290
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170291
    .line 170292
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170296
    .line 170297
    .line 170298
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170299
    .line 170300
    new-instance p2, Lcom/meituan/android/ptexperience/view/menu/b;

    .line 170301
    .line 170302
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/ptexperience/view/menu/b;-><init>(Lcom/meituan/android/ptexperience/view/menu/c;Landroid/widget/EditText;)V

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170306
    .line 170307
    .line 170308
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 170309
    .line 170310
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170311
    .line 170312
    .line 170313
    :goto_0
    iput-object p3, p0, Lcom/meituan/android/ptexperience/view/menu/c;->d:Lcom/meituan/android/ptexperience/callback/h;

    .line 170314
    .line 170315
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptexperience/view/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7f86a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u9762\u677f\u9690\u85cf\u4e86\uff0c\u9700\u8981\u6e05\u9664\u8054\u7cfb\u65b9\u5f0f\uff01"

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
    sget-object v1, Lcom/meituan/android/ptexperience/view/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x854bb4

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
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

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
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

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
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->b:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

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
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

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
    sget-object v2, Lcom/meituan/android/ptexperience/view/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x111bff

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
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptexperience/view/menu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc68bfa

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/c;->e:Landroid/graphics/drawable/Drawable;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-ne v0, p1, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    float-to-int p1, p1

    .line 150046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    float-to-int v0, v0

    .line 150051
    new-instance v1, Landroid/graphics/Rect;

    .line 150052
    .line 150053
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150057
    .line 150058
    .line 150059
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 150060
    .line 150061
    add-int/lit8 v2, v2, -0x64

    .line 150062
    .line 150063
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 150064
    .line 150065
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    if-eqz p1, :cond_1

    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/c;->a:Landroid/widget/EditText;

    .line 150072
    .line 150073
    const-string v0, ""

    .line 150074
    .line 150075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150079
    .line 150080
    move-result p1

    return p1
.end method
