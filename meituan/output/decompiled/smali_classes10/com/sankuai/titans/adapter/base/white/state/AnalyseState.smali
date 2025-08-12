.class public Lcom/sankuai/titans/adapter/base/white/state/AnalyseState;
.super Lcom/sankuai/titans/adapter/base/white/state/AbsState;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53c04b08cfedf359L    # -1.4844142896426206E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/base/white/state/AbsState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/AnalyseState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcadd33

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNextState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)Lcom/sankuai/titans/adapter/base/white/state/State;
    .locals 3
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/AnalyseState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3722b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/adapter/base/white/state/State;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/CancelState;

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-direct {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/CancelState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/FinishState;

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-direct {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/FinishState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    :goto_0
    return-object p1
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 9
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/titans/adapter/base/white/state/AnalyseState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27b0c3

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
    invoke-super {p0, p1}, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getScreenshot()Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120034
    .line 120035
    const-string v0, "no screenshot available"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    const/4 v5, 0x5

    .line 120051
    if-lt v4, v5, :cond_7

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-ge v4, v5, :cond_2

    .line 120058
    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_2
    iget-object v4, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120062
    .line 120063
    invoke-virtual {v4}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-virtual {v4}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->checkRect()Landroid/graphics/Rect;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    if-nez v4, :cond_4

    .line 120084
    .line 120085
    new-instance v4, Landroid/graphics/Rect;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-static {v1, v4, v5}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->analyse(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sankuai/titans/adapter/base/white/ILogger;)Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v5}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->getScreenshotScale()Landroid/util/Pair;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120116
    .line 120117
    check-cast v6, Ljava/lang/Float;

    .line 120118
    .line 120119
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120124
    .line 120125
    check-cast v5, Ljava/lang/Float;

    .line 120126
    .line 120127
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    new-instance v7, Landroid/graphics/Rect;

    .line 120132
    .line 120133
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 120137
    .line 120138
    int-to-float v8, v8

    .line 120139
    mul-float/2addr v8, v6

    .line 120140
    float-to-int v8, v8

    .line 120141
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 120142
    .line 120143
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 120144
    .line 120145
    int-to-float v8, v8

    .line 120146
    mul-float/2addr v8, v6

    .line 120147
    float-to-int v6, v8

    .line 120148
    iput v6, v7, Landroid/graphics/Rect;->right:I

    .line 120149
    .line 120150
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 120151
    .line 120152
    int-to-float v6, v6

    .line 120153
    mul-float/2addr v6, v5

    .line 120154
    float-to-int v6, v6

    .line 120155
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 120156
    .line 120157
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 120158
    .line 120159
    int-to-float v4, v4

    .line 120160
    mul-float/2addr v4, v5

    .line 120161
    float-to-int v4, v4

    .line 120162
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-static {v1, v7, v4}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer;->analyse(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sankuai/titans/adapter/base/white/ILogger;)Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120173
    .line 120174
    .line 120175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120176
    .line 120177
    const-string v5, "snapshotScreen"

    .line 120178
    .line 120179
    invoke-virtual {p1, v5, v1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    iget v1, v4, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->totalCount:I

    .line 120183
    .line 120184
    if-nez v1, :cond_5

    .line 120185
    .line 120186
    const-string v0, "invalid screenshot"

    .line 120187
    .line 120188
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_5
    iget v1, v4, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->whiteCount:I

    .line 120193
    .line 120194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    const-string v3, "whiteCount"

    .line 120199
    .line 120200
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    iget v1, v4, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->totalCount:I

    .line 120204
    .line 120205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    const-string v3, "totalCount"

    .line 120210
    .line 120211
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    iget-wide v5, v4, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->ratio:D

    .line 120215
    .line 120216
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    const-string v3, "whiteRatio"

    .line 120221
    .line 120222
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120223
    .line 120224
    .line 120225
    iget-wide v3, v4, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotAnalyzer$Result;->ratio:D

    .line 120226
    .line 120227
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->whiteScreenRatio()D

    .line 120232
    .line 120233
    .line 120234
    move-result-wide v5

    .line 120235
    cmpl-double p1, v3, v5

    .line 120236
    .line 120237
    if-ltz p1, :cond_6

    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setIsWhiteScreen(Z)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_1

    .line 120245
    :cond_6
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120246
    .line 120247
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setIsWhiteScreen(Z)V

    .line 120248
    .line 120249
    .line 120250
    :goto_1
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120251
    .line 120252
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120253
    .line 120254
    .line 120255
    return-void

    .line 120256
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120257
    .line 120258
    const-string v0, "invalid bitmap"

    .line 120259
    .line 120260
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120264
    .line 120265
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120266
    .line 120267
    .line 120268
    return-void
.end method
