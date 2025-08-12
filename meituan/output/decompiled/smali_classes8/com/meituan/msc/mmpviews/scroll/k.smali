.class public final Lcom/meituan/msc/mmpviews/scroll/k;
.super Lcom/meituan/msc/mmpviews/refresh/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/util/a;
.implements Lcom/meituan/msc/mmpviews/list/msclist/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public x:Landroid/view/ViewGroup;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67dee7865b157fd1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;ZZZILcom/meituan/msc/uimanager/g0;)V
    .locals 7

    .line 340000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;-><init>(Landroid/content/Context;)V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    new-instance v2, Ljava/lang/Byte;

    .line 340010
    .line 340011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v3, 0x1

    .line 340015
    aput-object v2, v0, v3

    .line 340016
    .line 340017
    new-instance v2, Ljava/lang/Byte;

    .line 340018
    .line 340019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v4, 0x2

    .line 340023
    aput-object v2, v0, v4

    .line 340024
    .line 340025
    new-instance v2, Ljava/lang/Byte;

    .line 340026
    .line 340027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v5, 0x3

    .line 340031
    aput-object v2, v0, v5

    .line 340032
    .line 340033
    new-instance v2, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v5, 0x4

    .line 340039
    aput-object v2, v0, v5

    .line 340040
    .line 340041
    const/4 v2, 0x5

    .line 340042
    aput-object p6, v0, v2

    .line 340043
    .line 340044
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340045
    .line 340046
    const v5, 0x966d14

    .line 340047
    .line 340048
    .line 340049
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v6

    .line 340053
    if-eqz v6, :cond_0

    .line 340054
    .line 340055
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340056
    .line 340057
    .line 340058
    return-void

    .line 340059
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340060
    .line 340061
    .line 340062
    move-result-object v0

    .line 340063
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomList()Z

    .line 340064
    .line 340065
    .line 340066
    move-result v0

    .line 340067
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->z:Z

    .line 340068
    .line 340069
    if-eqz p6, :cond_1

    .line 340070
    .line 340071
    const-string v0, "type"

    .line 340072
    .line 340073
    invoke-virtual {p6, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 340074
    .line 340075
    .line 340076
    move-result v2

    .line 340077
    if-eqz v2, :cond_1

    .line 340078
    .line 340079
    invoke-virtual {p6, v0}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 340080
    .line 340081
    .line 340082
    move-result-object v0

    .line 340083
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 340084
    .line 340085
    .line 340086
    move-result-object v0

    .line 340087
    goto :goto_0

    .line 340088
    :cond_1
    const-string v0, ""

    .line 340089
    .line 340090
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/k;->z:Z

    .line 340091
    .line 340092
    if-eqz v2, :cond_3

    .line 340093
    .line 340094
    const-string v2, "custom"

    .line 340095
    .line 340096
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340097
    .line 340098
    .line 340099
    move-result v2

    .line 340100
    if-eqz v2, :cond_3

    .line 340101
    .line 340102
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f(Landroid/content/Context;)Z

    .line 340103
    .line 340104
    .line 340105
    move-result p3

    .line 340106
    if-eqz p3, :cond_2

    .line 340107
    .line 340108
    new-instance p3, Lcom/meituan/msc/mmpviews/scroll/custom/k;

    .line 340109
    .line 340110
    move-object p4, p1

    .line 340111
    check-cast p4, Lcom/meituan/msc/uimanager/o0;

    .line 340112
    .line 340113
    invoke-direct {p3, p5, p4, p2, p6}, Lcom/meituan/msc/mmpviews/scroll/custom/k;-><init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V

    .line 340114
    .line 340115
    .line 340116
    goto :goto_1

    .line 340117
    :cond_2
    new-instance p3, Lcom/meituan/msc/mmpviews/scroll/custom/l;

    .line 340118
    .line 340119
    move-object p4, p1

    .line 340120
    check-cast p4, Lcom/meituan/msc/uimanager/o0;

    .line 340121
    .line 340122
    invoke-direct {p3, p5, p4, p2, p6}, Lcom/meituan/msc/mmpviews/scroll/custom/l;-><init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V

    .line 340123
    .line 340124
    .line 340125
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/refresh/a;->setSupoortRefresh(Z)V

    .line 340126
    .line 340127
    .line 340128
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340129
    .line 340130
    .line 340131
    move-result-object p2

    .line 340132
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 340133
    .line 340134
    .line 340135
    move-result p2

    .line 340136
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340137
    .line 340138
    .line 340139
    move-result-object p4

    .line 340140
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 340141
    .line 340142
    .line 340143
    move-result-object p4

    .line 340144
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340145
    .line 340146
    .line 340147
    move-result-object p1

    .line 340148
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 340149
    .line 340150
    .line 340151
    move-result-object p1

    .line 340152
    invoke-static {p2, p4, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->f0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 340153
    .line 340154
    .line 340155
    move-result p1

    .line 340156
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->setEnableNested(Z)V

    .line 340157
    .line 340158
    .line 340159
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/k;->y:I

    .line 340160
    .line 340161
    goto/16 :goto_4

    .line 340162
    .line 340163
    :cond_3
    iget-boolean p5, p0, Lcom/meituan/msc/mmpviews/scroll/k;->z:Z

    .line 340164
    .line 340165
    if-eqz p5, :cond_4

    .line 340166
    .line 340167
    const-string p5, "nested"

    .line 340168
    .line 340169
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340170
    .line 340171
    .line 340172
    move-result p5

    .line 340173
    if-eqz p5, :cond_4

    .line 340174
    .line 340175
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 340176
    .line 340177
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340178
    .line 340179
    .line 340180
    move-result-object p4

    .line 340181
    invoke-direct {p2, p1, p4}, Lcom/meituan/msc/mmpviews/scroll/e;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340182
    .line 340183
    .line 340184
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/e;->setScrollEnabled(Z)V

    .line 340185
    .line 340186
    .line 340187
    new-instance p3, Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 340188
    .line 340189
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340190
    .line 340191
    .line 340192
    move-result-object p4

    .line 340193
    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/shell/scroll/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340194
    .line 340195
    .line 340196
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->addView(Landroid/view/View;)V

    .line 340197
    .line 340198
    .line 340199
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340200
    .line 340201
    .line 340202
    move-result-object p1

    .line 340203
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->setDelegate(Lcom/meituan/msc/mmpviews/shell/g;)V

    .line 340204
    .line 340205
    .line 340206
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 340207
    .line 340208
    .line 340209
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/refresh/a;->setSupoortRefresh(Z)V

    .line 340210
    .line 340211
    .line 340212
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/k;->y:I

    .line 340213
    .line 340214
    goto :goto_3

    .line 340215
    :cond_4
    if-eqz p2, :cond_6

    .line 340216
    .line 340217
    if-eqz p4, :cond_5

    .line 340218
    .line 340219
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 340220
    .line 340221
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340222
    .line 340223
    .line 340224
    move-result-object p4

    .line 340225
    invoke-direct {p2, p1, p4}, Lcom/meituan/msc/mmpviews/scroll/e;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340226
    .line 340227
    .line 340228
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/e;->setScrollEnabled(Z)V

    .line 340229
    .line 340230
    .line 340231
    new-instance p3, Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 340232
    .line 340233
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340234
    .line 340235
    .line 340236
    move-result-object p4

    .line 340237
    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/shell/scroll/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340238
    .line 340239
    .line 340240
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->addView(Landroid/view/View;)V

    .line 340241
    .line 340242
    .line 340243
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340244
    .line 340245
    .line 340246
    move-result-object p1

    .line 340247
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/b;->setDelegate(Lcom/meituan/msc/mmpviews/shell/g;)V

    .line 340248
    .line 340249
    .line 340250
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 340251
    .line 340252
    .line 340253
    goto :goto_2

    .line 340254
    :cond_5
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/h;

    .line 340255
    .line 340256
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340257
    .line 340258
    .line 340259
    move-result-object p4

    .line 340260
    invoke-direct {p2, p1, p4}, Lcom/meituan/msc/mmpviews/scroll/h;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340261
    .line 340262
    .line 340263
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/h;->setScrollEnabled(Z)V

    .line 340264
    .line 340265
    .line 340266
    new-instance p3, Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 340267
    .line 340268
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340269
    .line 340270
    .line 340271
    move-result-object p4

    .line 340272
    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/shell/scroll/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340273
    .line 340274
    .line 340275
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340276
    .line 340277
    .line 340278
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 340279
    .line 340280
    .line 340281
    :goto_2
    move-object p3, p2

    .line 340282
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/refresh/a;->setSupoortRefresh(Z)V

    .line 340283
    .line 340284
    .line 340285
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/k;->y:I

    .line 340286
    .line 340287
    goto :goto_4

    .line 340288
    :cond_6
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/d;

    .line 340289
    .line 340290
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340291
    .line 340292
    .line 340293
    move-result-object p4

    .line 340294
    invoke-direct {p2, p1, p4}, Lcom/meituan/msc/mmpviews/scroll/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340295
    .line 340296
    .line 340297
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/d;->setScrollEnabled(Z)V

    .line 340298
    .line 340299
    .line 340300
    new-instance p3, Lcom/meituan/msc/mmpviews/shell/scroll/c;

    .line 340301
    .line 340302
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 340303
    .line 340304
    .line 340305
    move-result-object p4

    .line 340306
    invoke-direct {p3, p1, p4}, Lcom/meituan/msc/mmpviews/shell/scroll/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V

    .line 340307
    .line 340308
    .line 340309
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340310
    .line 340311
    .line 340312
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 340313
    .line 340314
    .line 340315
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/k;->y:I

    .line 340316
    .line 340317
    :goto_3
    move-object p3, p2

    .line 340318
    :goto_4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340319
    .line 340320
    .line 340321
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    .line 340322
    .line 340323
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/k$a;

    .line 340324
    .line 340325
    invoke-direct {p1, p3}, Lcom/meituan/msc/mmpviews/scroll/k$a;-><init>(Landroid/view/ViewGroup;)V

    .line 340326
    .line 340327
    .line 340328
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 340329
    .line 340330
    .line 340331
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa35bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, v0, p0}, Lcom/meituan/msc/mmpviews/shell/f;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120034
    .line 120035
    .line 120036
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public getDragView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52c594

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->y:I

    return v0
.end method

.method public getRefScrollY()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b29f4

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    float-to-int v0, v0

    .line 100036
    neg-int v0, v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/k;->getDragView()Landroid/view/View;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getRefresherView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3af32f

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/k;->A:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    if-lt v1, v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const v2, 0x7f0a3151

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    instance-of v3, v3, Ljava/lang/String;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "refresher"

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    :cond_1
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/k;->A:Landroid/view/View;

    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->A:Landroid/view/View;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public getScrollLeft()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21ab9b

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public getScrollTop()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f2376

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    instance-of v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getComputeScrollY()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    return v0

    .line 100043
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public getScrollView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa041be

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x676543

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    .line 120035
    .line 120036
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    int-to-float v1, v2

    .line 120041
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/k;->x:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    neg-int p1, p1

    .line 120047
    int-to-float p1, p1

    .line 120048
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/k;->getRefresherView()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/k;->getDragView()Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-void
.end method

.method public setCacheStateListener(Lcom/meituan/msc/mmpviews/list/msclist/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30d8cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/k;->getScrollView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/list/msclist/c;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/msc/mmpviews/list/msclist/c;

    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/msc/mmpviews/list/msclist/c;->setCacheStateListener(Lcom/meituan/msc/mmpviews/list/msclist/b;)V

    :cond_1
    return-void
.end method
