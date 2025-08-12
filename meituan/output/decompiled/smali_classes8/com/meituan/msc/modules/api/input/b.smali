.class public final Lcom/meituan/msc/modules/api/input/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:J

.field public d:Lcom/meituan/msc/modules/container/i;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/msc/modules/api/input/b$a;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1283c64f367d079aL    # -2.4908997857185876E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/modules/api/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd0e161

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    const-string v1, "layout_inflater"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    const v3, 0x7f0c0701

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const/4 v4, 0x0

    .line 120042
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/msc/modules/api/input/b;->f:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    const/16 v1, 0x15

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 120057
    .line 120058
    .line 120059
    const v0, 0x1020002

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->e:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v0, -0x1

    .line 120072
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/msc/modules/api/input/b$a;

    .line 120076
    .line 120077
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/api/input/b$a;-><init>(Lcom/meituan/msc/modules/api/input/b;Landroid/app/Activity;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->g:Lcom/meituan/msc/modules/api/input/b$a;

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/msc/modules/api/input/b;->f:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->g:Lcom/meituan/msc/modules/api/input/b$a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3a207

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->f:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/api/input/b;->g:Lcom/meituan/msc/modules/api/input/b$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->d:Lcom/meituan/msc/modules/container/i;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/modules/api/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xaaafa9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    const-string v3, "KeyboardHeightProvider"

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    const-string v1, "handleOnGlobalLayout activity is null!"

    .line 100027
    .line 100028
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->q(Landroid/app/Activity;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->h()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    new-instance v4, Landroid/graphics/Rect;

    .line 100040
    .line 100041
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v5, v0, Lcom/meituan/msc/modules/api/input/b;->f:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v5, v0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100050
    .line 100051
    if-nez v5, :cond_2

    .line 100052
    .line 100053
    iget v5, v0, Lcom/meituan/msc/modules/api/input/b;->h:I

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 100065
    .line 100066
    iput v5, v0, Lcom/meituan/msc/modules/api/input/b;->h:I

    .line 100067
    .line 100068
    :goto_0
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 100069
    .line 100070
    sub-int v7, v2, v6

    .line 100071
    .line 100072
    div-int/lit8 v8, v2, 0x3

    .line 100073
    .line 100074
    if-ge v6, v8, :cond_3

    .line 100075
    .line 100076
    const-string v1, "handleOnGlobalLayout \u90e8\u5206\u673a\u578b\u56de\u8c03\u53cc\u500d\u952e\u76d8\u9ad8\u5ea6!"

    .line 100077
    .line 100078
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_3
    const/4 v6, 0x6

    .line 100083
    new-array v8, v6, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v9, "kbHeight = screenHeight - windowVisibleFrame.bottom: "

    .line 100086
    .line 100087
    aput-object v9, v8, v1

    .line 100088
    .line 100089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v9

    .line 100093
    const/4 v10, 0x1

    .line 100094
    aput-object v9, v8, v10

    .line 100095
    .line 100096
    const/4 v9, 0x2

    .line 100097
    const-string v11, " - "

    .line 100098
    .line 100099
    aput-object v11, v8, v9

    .line 100100
    .line 100101
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 100102
    .line 100103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v12

    .line 100107
    const/4 v13, 0x3

    .line 100108
    aput-object v12, v8, v13

    .line 100109
    .line 100110
    const/4 v12, 0x4

    .line 100111
    const-string v14, " = "

    .line 100112
    .line 100113
    aput-object v14, v8, v12

    .line 100114
    .line 100115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v14

    .line 100119
    const/4 v15, 0x5

    .line 100120
    aput-object v14, v8, v15

    .line 100121
    .line 100122
    invoke-static {v3, v8}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v8, v0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100126
    .line 100127
    invoke-static {v8}, Lcom/meituan/msc/common/utils/t;->e(Landroid/app/Activity;)I

    .line 100128
    .line 100129
    .line 100130
    move-result v8

    .line 100131
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    .line 100132
    .line 100133
    iget v15, v4, Landroid/graphics/Rect;->top:I

    .line 100134
    .line 100135
    sub-int v15, v14, v15

    .line 100136
    .line 100137
    if-eq v8, v15, :cond_4

    .line 100138
    .line 100139
    if-ne v8, v14, :cond_5

    .line 100140
    .line 100141
    :cond_4
    new-array v7, v13, [Ljava/lang/Object;

    .line 100142
    .line 100143
    const-string v14, "activityHeight: "

    .line 100144
    .line 100145
    aput-object v14, v7, v1

    .line 100146
    .line 100147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v8

    .line 100151
    aput-object v8, v7, v10

    .line 100152
    .line 100153
    const-string v8, ", kbHeight := 0"

    .line 100154
    .line 100155
    aput-object v8, v7, v9

    .line 100156
    .line 100157
    invoke-static {v3, v7}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    const/4 v7, 0x0

    .line 100161
    :cond_5
    invoke-static {}, Lcom/meituan/msc/common/utils/p1;->e()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v8

    .line 100165
    if-eqz v8, :cond_6

    .line 100166
    .line 100167
    const/16 v2, 0x12c

    .line 100168
    .line 100169
    if-ge v7, v2, :cond_a

    .line 100170
    .line 100171
    new-array v2, v13, [Ljava/lang/Object;

    .line 100172
    .line 100173
    const-string v4, "kbHeight "

    .line 100174
    .line 100175
    aput-object v4, v2, v1

    .line 100176
    .line 100177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    aput-object v4, v2, v10

    .line 100182
    .line 100183
    const-string v4, " < 300, := 0"

    .line 100184
    .line 100185
    aput-object v4, v2, v9

    .line 100186
    .line 100187
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    goto/16 :goto_2

    .line 100191
    .line 100192
    :cond_6
    iget-object v8, v0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100193
    .line 100194
    invoke-static {v8}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 100195
    .line 100196
    .line 100197
    move-result v8

    .line 100198
    new-array v14, v9, [Ljava/lang/Object;

    .line 100199
    .line 100200
    const-string v15, "getSystemNavigationBarHeight: "

    .line 100201
    .line 100202
    aput-object v15, v14, v1

    .line 100203
    .line 100204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v15

    .line 100208
    aput-object v15, v14, v10

    .line 100209
    .line 100210
    invoke-static {v3, v14}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v14, v0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100214
    .line 100215
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v14

    .line 100219
    invoke-virtual {v14}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v14

    .line 100223
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 100224
    .line 100225
    const/16 v15, 0x30

    .line 100226
    .line 100227
    if-eq v14, v15, :cond_7

    .line 100228
    .line 100229
    const/4 v14, 0x1

    .line 100230
    goto :goto_1

    .line 100231
    :cond_7
    const/4 v14, 0x0

    .line 100232
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Q0()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v15

    .line 100236
    if-eqz v15, :cond_8

    .line 100237
    .line 100238
    const/4 v14, 0x0

    .line 100239
    :cond_8
    if-nez v14, :cond_9

    .line 100240
    .line 100241
    if-nez v8, :cond_9

    .line 100242
    .line 100243
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100244
    .line 100245
    const/16 v15, 0x17

    .line 100246
    .line 100247
    if-lt v14, v15, :cond_9

    .line 100248
    .line 100249
    iget-object v8, v0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100250
    .line 100251
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v8

    .line 100255
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v8

    .line 100259
    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v8

    .line 100263
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 100264
    .line 100265
    .line 100266
    move-result v8

    .line 100267
    new-array v14, v9, [Ljava/lang/Object;

    .line 100268
    .line 100269
    const-string v15, "getSystemWindowInsetBottom: "

    .line 100270
    .line 100271
    aput-object v15, v14, v1

    .line 100272
    .line 100273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v15

    .line 100277
    aput-object v15, v14, v10

    .line 100278
    .line 100279
    invoke-static {v3, v14}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_9
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    .line 100283
    .line 100284
    sub-int v14, v2, v14

    .line 100285
    .line 100286
    if-ne v8, v14, :cond_a

    .line 100287
    .line 100288
    new-array v6, v6, [Ljava/lang/Object;

    .line 100289
    .line 100290
    const-string v7, "naviBarHeight == screenHeight - windowVisibleFrame.bottom, kbHeight = 0: "

    .line 100291
    .line 100292
    aput-object v7, v6, v1

    .line 100293
    .line 100294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v7

    .line 100298
    aput-object v7, v6, v10

    .line 100299
    .line 100300
    const-string v7, " == "

    .line 100301
    .line 100302
    aput-object v7, v6, v9

    .line 100303
    .line 100304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    aput-object v2, v6, v13

    .line 100309
    .line 100310
    aput-object v11, v6, v12

    .line 100311
    .line 100312
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 100313
    .line 100314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    const/4 v4, 0x5

    .line 100319
    aput-object v2, v6, v4

    .line 100320
    .line 100321
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100322
    .line 100323
    .line 100324
    :goto_2
    const/4 v7, 0x0

    .line 100325
    :cond_a
    new-array v2, v9, [Ljava/lang/Object;

    .line 100326
    .line 100327
    const-string v4, "calculated keyboardHeight: "

    .line 100328
    .line 100329
    aput-object v4, v2, v1

    .line 100330
    .line 100331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    aput-object v4, v2, v10

    .line 100336
    .line 100337
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100338
    .line 100339
    .line 100340
    iget v2, v0, Lcom/meituan/msc/modules/api/input/b;->b:I

    .line 100341
    .line 100342
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 100343
    .line 100344
    .line 100345
    move-result v3

    .line 100346
    if-ne v2, v3, :cond_b

    .line 100347
    .line 100348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100349
    .line 100350
    .line 100351
    move-result-wide v2

    .line 100352
    iget-wide v8, v0, Lcom/meituan/msc/modules/api/input/b;->c:J

    .line 100353
    .line 100354
    sub-long/2addr v2, v8

    .line 100355
    const-wide/16 v8, 0x64

    .line 100356
    .line 100357
    cmp-long v4, v2, v8

    .line 100358
    .line 100359
    if-ltz v4, :cond_e

    .line 100360
    .line 100361
    :cond_b
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 100362
    .line 100363
    .line 100364
    move-result v2

    .line 100365
    iput v2, v0, Lcom/meituan/msc/modules/api/input/b;->b:I

    .line 100366
    .line 100367
    if-nez v7, :cond_c

    .line 100368
    .line 100369
    invoke-virtual {v0, v1, v5}, Lcom/meituan/msc/modules/api/input/b;->c(II)V

    .line 100370
    .line 100371
    .line 100372
    goto :goto_3

    .line 100373
    :cond_c
    if-ne v5, v10, :cond_d

    .line 100374
    .line 100375
    invoke-virtual {v0, v7, v5}, Lcom/meituan/msc/modules/api/input/b;->c(II)V

    .line 100376
    .line 100377
    .line 100378
    goto :goto_3

    .line 100379
    :cond_d
    invoke-virtual {v0, v7, v5}, Lcom/meituan/msc/modules/api/input/b;->c(II)V

    .line 100380
    .line 100381
    .line 100382
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100383
    .line 100384
    .line 100385
    move-result-wide v1

    .line 100386
    iput-wide v1, v0, Lcom/meituan/msc/modules/api/input/b;->c:J

    .line 100387
    .line 100388
    :cond_e
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/api/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xbff053

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/input/b;->d:Lcom/meituan/msc/modules/container/i;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/container/i;->c(II)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d75a2

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/api/input/b;->e:Landroid/view/View;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/api/input/b;->a:Landroid/app/Activity;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100045
    .line 100046
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100050
    .line 100051
    .line 100052
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/input/b;->e:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    const-string v1, "KeyboardHeightProvider"

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    return-void
.end method
