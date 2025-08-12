.class public final Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/guard/FloatWindowGuard$AddViewResultCode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x651166de7c40baaaL    # -5.899130563046944E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 10
    .annotation build Lcom/meituan/android/hades/impl/guard/FloatWindowGuard$AddViewResultCode;
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    const-string v7, "055138415c"

    .line 210014
    .line 210015
    aput-object v7, v0, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const/16 v5, 0x2530

    .line 210021
    .line 210022
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p0

    .line 210032
    check-cast p0, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p0

    .line 210038
    return p0

    .line 210039
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    array-length v3, v0

    .line 210048
    const/4 v5, 0x0

    .line 210049
    :goto_0
    if-ge v1, v3, :cond_3

    .line 210050
    .line 210051
    aget-object v6, v0, v1

    .line 210052
    .line 210053
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v8

    .line 210057
    const-class v9, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;

    .line 210058
    .line 210059
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v9

    .line 210063
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v8

    .line 210067
    if-eqz v8, :cond_1

    .line 210068
    .line 210069
    const/4 v5, 0x1

    .line 210070
    goto :goto_1

    .line 210071
    :cond_1
    if-eqz v5, :cond_2

    .line 210072
    .line 210073
    move-object v4, v6

    .line 210074
    goto :goto_2

    .line 210075
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 210079
    .line 210080
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    goto :goto_3

    .line 210085
    :cond_4
    const-string v0, ""

    .line 210086
    .line 210087
    :goto_3
    move-object v8, v0

    .line 210088
    const/4 v9, 0x0

    .line 210089
    move-object v4, p0

    .line 210090
    move-object v5, p1

    .line 210091
    move-object v6, p2

    .line 210092
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 210093
    .line 210094
    .line 210095
    move-result p0

    .line 210096
    return p0
.end method

.method public static b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 15
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/hades/impl/guard/FloatWindowGuard$AddViewResultCode;
    .end annotation

    .line 300000
    move-object v0, p0

    .line 300001
    move-object/from16 v1, p1

    .line 300002
    .line 300003
    move-object/from16 v2, p2

    .line 300004
    .line 300005
    move-object/from16 v3, p3

    .line 300006
    .line 300007
    move-object/from16 v4, p4

    .line 300008
    .line 300009
    const/4 v5, 0x6

    .line 300010
    new-array v5, v5, [Ljava/lang/Object;

    .line 300011
    .line 300012
    const/4 v7, 0x0

    .line 300013
    aput-object v0, v5, v7

    .line 300014
    .line 300015
    const/4 v6, 0x1

    .line 300016
    aput-object v1, v5, v6

    .line 300017
    .line 300018
    const/4 v8, 0x2

    .line 300019
    aput-object v2, v5, v8

    .line 300020
    .line 300021
    const/4 v8, 0x3

    .line 300022
    aput-object v3, v5, v8

    .line 300023
    .line 300024
    const/4 v8, 0x4

    .line 300025
    aput-object v4, v5, v8

    .line 300026
    .line 300027
    new-instance v8, Ljava/lang/Byte;

    .line 300028
    .line 300029
    move/from16 v9, p5

    .line 300030
    .line 300031
    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 300032
    .line 300033
    .line 300034
    const/4 v10, 0x5

    .line 300035
    aput-object v8, v5, v10

    .line 300036
    .line 300037
    sget-object v8, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300038
    .line 300039
    const/4 v10, 0x0

    .line 300040
    const v11, 0xc3eee6

    .line 300041
    .line 300042
    .line 300043
    invoke-static {v5, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300044
    .line 300045
    .line 300046
    move-result v12

    .line 300047
    if-eqz v12, :cond_0

    .line 300048
    .line 300049
    invoke-static {v5, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300050
    .line 300051
    .line 300052
    move-result-object v0

    .line 300053
    check-cast v0, Ljava/lang/Integer;

    .line 300054
    .line 300055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300056
    .line 300057
    .line 300058
    move-result v0

    .line 300059
    return v0

    .line 300060
    :cond_0
    const/16 v5, 0x7d2

    .line 300061
    .line 300062
    instance-of v8, v2, Landroid/view/WindowManager$LayoutParams;

    .line 300063
    .line 300064
    if-eqz v8, :cond_1

    .line 300065
    .line 300066
    move-object v5, v2

    .line 300067
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 300068
    .line 300069
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 300070
    .line 300071
    :cond_1
    const-string v8, "invoker"

    .line 300072
    .line 300073
    invoke-static {v8, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300074
    .line 300075
    .line 300076
    move-result-object v8

    .line 300077
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300078
    .line 300079
    .line 300080
    move-result-object v11

    .line 300081
    const-string v12, "windowType"

    .line 300082
    .line 300083
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300084
    .line 300085
    .line 300086
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/a;->a()Z

    .line 300087
    .line 300088
    .line 300089
    move-result v11

    .line 300090
    const-string v12, "FloatWindowGuard"

    .line 300091
    .line 300092
    if-nez v11, :cond_2

    .line 300093
    .line 300094
    invoke-static {p0, v1, v2, v4}, Lcom/sankuai/meituan/aop/WindowManagerHook;->internalAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    .line 300095
    .line 300096
    .line 300097
    const-string v0, "GlobalGuard is disable."

    .line 300098
    .line 300099
    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300100
    .line 300101
    .line 300102
    const-string v0, "FW"

    .line 300103
    .line 300104
    const-string v2, "approve"

    .line 300105
    .line 300106
    const-string v4, "GUARD_DISABLE"

    .line 300107
    .line 300108
    const-string v5, "no_involve"

    .line 300109
    .line 300110
    move-object/from16 v1, p3

    .line 300111
    .line 300112
    move-object v3, v4

    .line 300113
    move-object v4, v5

    .line 300114
    move/from16 v5, p5

    .line 300115
    .line 300116
    move-object v6, v8

    .line 300117
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 300118
    .line 300119
    .line 300120
    return v7

    .line 300121
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 300122
    .line 300123
    new-instance v11, Ljava/lang/Integer;

    .line 300124
    .line 300125
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 300126
    .line 300127
    .line 300128
    aput-object v11, v4, v7

    .line 300129
    .line 300130
    sget-object v11, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300131
    .line 300132
    const v13, 0xb99a56

    .line 300133
    .line 300134
    .line 300135
    invoke-static {v4, v10, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300136
    .line 300137
    .line 300138
    move-result v14

    .line 300139
    if-eqz v14, :cond_3

    .line 300140
    .line 300141
    invoke-static {v4, v10, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300142
    .line 300143
    .line 300144
    move-result-object v4

    .line 300145
    check-cast v4, Ljava/lang/Boolean;

    .line 300146
    .line 300147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300148
    .line 300149
    .line 300150
    move-result v6

    .line 300151
    goto :goto_3

    .line 300152
    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 300153
    .line 300154
    sget-object v11, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300155
    .line 300156
    const v13, 0x705354

    .line 300157
    .line 300158
    .line 300159
    invoke-static {v4, v10, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300160
    .line 300161
    .line 300162
    move-result v14

    .line 300163
    if-eqz v14, :cond_4

    .line 300164
    .line 300165
    invoke-static {v4, v10, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300166
    .line 300167
    .line 300168
    move-result-object v4

    .line 300169
    check-cast v4, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 300170
    .line 300171
    goto :goto_1

    .line 300172
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 300173
    .line 300174
    .line 300175
    move-result-object v4

    .line 300176
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 300177
    .line 300178
    .line 300179
    move-result-object v10

    .line 300180
    invoke-virtual {v4, v10}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 300181
    .line 300182
    .line 300183
    move-result-object v4

    .line 300184
    if-eqz v4, :cond_5

    .line 300185
    .line 300186
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/h;->k3:Ljava/lang/String;

    .line 300187
    .line 300188
    goto :goto_0

    .line 300189
    :cond_5
    const-string v4, ""

    .line 300190
    .line 300191
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->makeConfig(Ljava/lang/String;)Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 300192
    .line 300193
    .line 300194
    move-result-object v4

    .line 300195
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300196
    .line 300197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300198
    .line 300199
    .line 300200
    const-string v11, "needIntercept? windowType: "

    .line 300201
    .line 300202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300203
    .line 300204
    .line 300205
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300206
    .line 300207
    .line 300208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300209
    .line 300210
    .line 300211
    move-result-object v10

    .line 300212
    invoke-static {v12, v10}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300213
    .line 300214
    .line 300215
    iget-boolean v10, v4, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->enable:Z

    .line 300216
    .line 300217
    if-nez v10, :cond_6

    .line 300218
    .line 300219
    goto :goto_2

    .line 300220
    :cond_6
    iget-object v10, v4, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandList:Ljava/util/List;

    .line 300221
    .line 300222
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 300223
    .line 300224
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 300225
    .line 300226
    .line 300227
    move-result-object v11

    .line 300228
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300229
    .line 300230
    .line 300231
    move-result v10

    .line 300232
    if-nez v10, :cond_7

    .line 300233
    .line 300234
    goto :goto_2

    .line 300235
    :cond_7
    iget-object v4, v4, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->windowTypeList:Ljava/util/List;

    .line 300236
    .line 300237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300238
    .line 300239
    .line 300240
    move-result-object v5

    .line 300241
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300242
    .line 300243
    .line 300244
    move-result v4

    .line 300245
    if-nez v4, :cond_8

    .line 300246
    .line 300247
    :goto_2
    const/4 v6, 0x0

    .line 300248
    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 300249
    .line 300250
    invoke-interface/range {p0 .. p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300251
    .line 300252
    .line 300253
    const-string v0, "Not in interrupted Group."

    .line 300254
    .line 300255
    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300256
    .line 300257
    .line 300258
    const-string v0, "FW"

    .line 300259
    .line 300260
    const-string v2, "approve"

    .line 300261
    .line 300262
    const-string v4, "NOT_TARGET"

    .line 300263
    .line 300264
    const-string v5, "no_involve"

    .line 300265
    .line 300266
    move-object/from16 v1, p3

    .line 300267
    .line 300268
    move-object v3, v4

    .line 300269
    move-object v4, v5

    .line 300270
    move/from16 v5, p5

    .line 300271
    .line 300272
    move-object v6, v8

    .line 300273
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 300274
    .line 300275
    .line 300276
    return v7

    .line 300277
    :cond_9
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/a;->c()Lcom/meituan/android/hades/impl/guard/a;

    .line 300278
    .line 300279
    .line 300280
    move-result-object v4

    .line 300281
    const-string v5, "FW"

    .line 300282
    .line 300283
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/hades/impl/guard/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300284
    .line 300285
    .line 300286
    move-result v4

    .line 300287
    if-eqz v4, :cond_a

    .line 300288
    .line 300289
    const-string v4, "M_A_G_A"

    .line 300290
    .line 300291
    invoke-static {v12, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300292
    .line 300293
    .line 300294
    invoke-interface/range {p0 .. p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300295
    .line 300296
    .line 300297
    const/4 v4, 0x0

    .line 300298
    const-string v0, "FW"

    .line 300299
    .line 300300
    const-string v2, "approve"

    .line 300301
    .line 300302
    const-string v5, "success"

    .line 300303
    .line 300304
    move-object/from16 v1, p3

    .line 300305
    .line 300306
    move-object v3, v4

    .line 300307
    move-object v4, v5

    .line 300308
    move/from16 v5, p5

    .line 300309
    .line 300310
    move-object v6, v8

    .line 300311
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 300312
    .line 300313
    .line 300314
    goto :goto_4

    .line 300315
    :cond_a
    const-string v0, "M_A_B_A"

    .line 300316
    .line 300317
    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300318
    .line 300319
    .line 300320
    const/4 v7, -0x1

    .line 300321
    const-string v0, "FW"

    .line 300322
    .line 300323
    const-string v2, "reject"

    .line 300324
    .line 300325
    const-string v4, "TOKEN_INVALID"

    .line 300326
    .line 300327
    const-string v5, "failed"

    .line 300328
    .line 300329
    move-object/from16 v1, p3

    .line 300330
    .line 300331
    move-object v3, v4

    .line 300332
    move-object v4, v5

    .line 300333
    move/from16 v5, p5

    .line 300334
    .line 300335
    move-object v6, v8

    .line 300336
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/guard/GuardReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 300337
    .line 300338
    .line 300339
    :goto_4
    return v7
.end method
