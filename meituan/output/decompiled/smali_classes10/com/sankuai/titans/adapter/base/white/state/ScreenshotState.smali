.class public Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;
.super Lcom/sankuai/titans/adapter/base/white/state/AbsState;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcfbfb03a41bedaaL

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

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b4f72

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public captureScreen(JLcom/sankuai/titans/adapter/base/white/CheckerContext;)Z
    .locals 10
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x9b0b0b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180037
    .line 180038
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->tryOnIdle()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    return v2

    .line 180045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180046
    .line 180047
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-eqz v0, :cond_2

    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180054
    .line 180055
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->moveOnExecutor()V

    .line 180056
    .line 180057
    .line 180058
    return v2

    .line 180059
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180060
    .line 180061
    .line 180062
    move-result-wide v0

    .line 180063
    sub-long/2addr v0, p1

    .line 180064
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    const-string p2, "idleWaitingTime"

    .line 180069
    .line 180070
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180071
    .line 180072
    .line 180073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180074
    .line 180075
    .line 180076
    move-result-wide p1

    .line 180077
    invoke-virtual {p3}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v0

    .line 180081
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->shouldScreenshot()Z

    .line 180082
    .line 180083
    .line 180084
    move-result v0

    .line 180085
    const/4 v1, 0x0

    .line 180086
    if-nez v0, :cond_3

    .line 180087
    .line 180088
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180089
    .line 180090
    const-string p2, "should not screenshot"

    .line 180091
    .line 180092
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 180093
    .line 180094
    .line 180095
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180096
    .line 180097
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->moveOnExecutor()V

    .line 180098
    .line 180099
    .line 180100
    return v2

    .line 180101
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180102
    .line 180103
    .line 180104
    move-result-wide v3

    .line 180105
    sub-long/2addr v3, p1

    .line 180106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    const-string p2, "shouldScreenshotCost"

    .line 180111
    .line 180112
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180113
    .line 180114
    .line 180115
    :try_start_0
    invoke-virtual {p3}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->getScreenshotScale()Landroid/util/Pair;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v8

    .line 180123
    iget-object p1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180124
    .line 180125
    check-cast p1, Ljava/lang/Float;

    .line 180126
    .line 180127
    iget-object p2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180128
    .line 180129
    check-cast p2, Ljava/lang/Float;

    .line 180130
    .line 180131
    if-eqz p1, :cond_5

    .line 180132
    .line 180133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 180134
    .line 180135
    .line 180136
    move-result v0

    .line 180137
    const/4 v3, 0x0

    .line 180138
    cmpg-float v0, v0, v3

    .line 180139
    .line 180140
    if-ltz v0, :cond_5

    .line 180141
    .line 180142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 180143
    .line 180144
    .line 180145
    move-result p1

    .line 180146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180147
    .line 180148
    cmpl-float p1, p1, v0

    .line 180149
    .line 180150
    if-gtz p1, :cond_5

    .line 180151
    .line 180152
    if-eqz p2, :cond_5

    .line 180153
    .line 180154
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 180155
    .line 180156
    .line 180157
    move-result p1

    .line 180158
    cmpg-float p1, p1, v3

    .line 180159
    .line 180160
    if-ltz p1, :cond_5

    .line 180161
    .line 180162
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 180163
    .line 180164
    .line 180165
    move-result p1

    .line 180166
    cmpl-float p1, p1, v0

    .line 180167
    .line 180168
    if-lez p1, :cond_4

    .line 180169
    .line 180170
    goto :goto_0

    .line 180171
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180172
    .line 180173
    .line 180174
    move-result-wide v5

    .line 180175
    invoke-virtual {p3}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getActivityIfAvailable()Landroid/app/Activity;

    .line 180176
    .line 180177
    .line 180178
    move-result-object p1

    .line 180179
    iget-object p2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180180
    .line 180181
    check-cast p2, Ljava/lang/Float;

    .line 180182
    .line 180183
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 180184
    .line 180185
    .line 180186
    move-result p2

    .line 180187
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180188
    .line 180189
    check-cast v0, Ljava/lang/Float;

    .line 180190
    .line 180191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 180192
    .line 180193
    .line 180194
    move-result v0

    .line 180195
    new-instance v9, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;

    .line 180196
    .line 180197
    move-object v3, v9

    .line 180198
    move-object v4, p0

    .line 180199
    move-object v7, p3

    .line 180200
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;-><init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;JLcom/sankuai/titans/adapter/base/white/CheckerContext;Landroid/util/Pair;)V

    .line 180201
    .line 180202
    .line 180203
    invoke-static {p1, p2, v0, v9}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->capture(Landroid/app/Activity;FFLcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;)V

    .line 180204
    .line 180205
    .line 180206
    goto :goto_1

    .line 180207
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180208
    .line 180209
    const-string p2, "invalid scale"

    .line 180210
    .line 180211
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 180212
    .line 180213
    .line 180214
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180215
    .line 180216
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->moveOnExecutor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180217
    .line 180218
    .line 180219
    return v2

    .line 180220
    :catchall_0
    move-exception p1

    .line 180221
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180222
    .line 180223
    const-string p3, "fail to take screenshot: "

    .line 180224
    .line 180225
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180226
    .line 180227
    .line 180228
    move-result-object p3

    .line 180229
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p1

    .line 180233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180234
    .line 180235
    .line 180236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180237
    .line 180238
    .line 180239
    move-result-object p1

    .line 180240
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 180241
    .line 180242
    .line 180243
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180244
    .line 180245
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->moveOnExecutor()V

    .line 180246
    .line 180247
    .line 180248
    :goto_1
    return v2
.end method

.method public getNextState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)Lcom/sankuai/titans/adapter/base/white/state/State;
    .locals 4
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa44c0f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/adapter/base/white/state/State;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->shouldAnalyse()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/AnalyseState;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/AnalyseState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/CancelState;

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-direct {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/CancelState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    return-object p1
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 4
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc36988

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
    invoke-super {p0, p1}, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getActivityIfAvailable()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    const-string v1, "activity is unavailable"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v0

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    new-instance v3, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;

    .line 120067
    .line 120068
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;-><init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;JLcom/sankuai/titans/adapter/base/white/CheckerContext;)V

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
