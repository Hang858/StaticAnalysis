.class public Lcom/sankuai/meituan/aop/WindowManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManagerHook"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 13

    .line 220000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v0

    .line 220008
    array-length v1, v0

    .line 220009
    const/4 v2, 0x0

    .line 220010
    const/4 v3, 0x0

    .line 220011
    const/4 v4, 0x0

    .line 220012
    :goto_0
    const/4 v5, 0x0

    .line 220013
    const/4 v6, 0x1

    .line 220014
    if-ge v3, v1, :cond_2

    .line 220015
    .line 220016
    aget-object v7, v0, v3

    .line 220017
    .line 220018
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    move-result-object v8

    .line 220022
    const-class v9, Lcom/sankuai/meituan/aop/WindowManagerHook;

    .line 220023
    .line 220024
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v9

    .line 220028
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    const/4 v4, 0x1

    .line 220035
    goto :goto_1

    .line 220036
    :cond_0
    if-eqz v4, :cond_1

    .line 220037
    .line 220038
    goto :goto_2

    .line 220039
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_2
    move-object v7, v5

    .line 220043
    :goto_2
    if-eqz v7, :cond_3

    .line 220044
    .line 220045
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    goto :goto_3

    .line 220050
    :cond_3
    const-string v0, ""

    .line 220051
    .line 220052
    :goto_3
    move-object v11, v0

    .line 220053
    invoke-static {}, Lcom/meituan/android/hades/impl/guard/a;->a()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-eqz v0, :cond_5

    .line 220058
    .line 220059
    sget-object v0, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220060
    .line 220061
    const/4 v0, 0x4

    .line 220062
    new-array v0, v0, [Ljava/lang/Object;

    .line 220063
    .line 220064
    aput-object p0, v0, v2

    .line 220065
    .line 220066
    aput-object p1, v0, v6

    .line 220067
    .line 220068
    const/4 v1, 0x2

    .line 220069
    aput-object p2, v0, v1

    .line 220070
    .line 220071
    const/4 v1, 0x3

    .line 220072
    aput-object v11, v0, v1

    .line 220073
    .line 220074
    sget-object v1, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220075
    .line 220076
    const v2, 0x5fb48e

    .line 220077
    .line 220078
    .line 220079
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v3

    .line 220083
    if-eqz v3, :cond_4

    .line 220084
    .line 220085
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    goto :goto_4

    .line 220089
    :cond_4
    const/4 v10, 0x0

    .line 220090
    const/4 v12, 0x1

    .line 220091
    move-object v7, p0

    .line 220092
    move-object v8, p1

    .line 220093
    move-object v9, p2

    .line 220094
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 220095
    .line 220096
    .line 220097
    goto :goto_4

    .line 220098
    :cond_5
    invoke-static {p0, p1, p2, v11}, Lcom/sankuai/meituan/aop/WindowManagerHook;->internalAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    .line 220099
    .line 220100
    :goto_4
    return-void
.end method

.method public static internalAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V
    .locals 10

    .line 280000
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    move-object v0, p2

    .line 280005
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 280006
    .line 280007
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 280008
    .line 280009
    goto :goto_0

    .line 280010
    :cond_0
    const/16 v0, 0x7d2

    .line 280011
    .line 280012
    :goto_0
    sget-object v1, Lcom/meituan/android/hades/impl/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    new-array v2, v1, [Ljava/lang/Object;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    aput-object p3, v2, v3

    .line 280019
    .line 280020
    new-instance v4, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v5, 0x1

    .line 280026
    aput-object v4, v2, v5

    .line 280027
    .line 280028
    sget-object v4, Lcom/meituan/android/hades/impl/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v6, 0x2a70c5

    .line 280031
    .line 280032
    .line 280033
    const/4 v7, 0x0

    .line 280034
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v8

    .line 280038
    const-string v9, "FloatWindowController"

    .line 280039
    .line 280040
    if-eqz v8, :cond_1

    .line 280041
    .line 280042
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v2

    .line 280046
    check-cast v2, Ljava/lang/Boolean;

    .line 280047
    .line 280048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280049
    .line 280050
    .line 280051
    move-result v2

    .line 280052
    goto/16 :goto_4

    .line 280053
    .line 280054
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 280055
    .line 280056
    sget-object v4, Lcom/meituan/android/hades/impl/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280057
    .line 280058
    const v6, 0xd0f693

    .line 280059
    .line 280060
    .line 280061
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280062
    .line 280063
    .line 280064
    move-result v8

    .line 280065
    if-eqz v8, :cond_2

    .line 280066
    .line 280067
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v2

    .line 280071
    check-cast v2, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 280072
    .line 280073
    goto :goto_2

    .line 280074
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v2

    .line 280078
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v4

    .line 280082
    invoke-virtual {v2, v4}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v2

    .line 280086
    if-eqz v2, :cond_3

    .line 280087
    .line 280088
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/h;->k3:Ljava/lang/String;

    .line 280089
    .line 280090
    goto :goto_1

    .line 280091
    :cond_3
    const-string v2, ""

    .line 280092
    .line 280093
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->makeConfig(Ljava/lang/String;)Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v2

    .line 280097
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280100
    .line 280101
    .line 280102
    const-string v6, "needIntercept? cls: "

    .line 280103
    .line 280104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    const-string v6, "\twindowType: "

    .line 280111
    .line 280112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280113
    .line 280114
    .line 280115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280116
    .line 280117
    .line 280118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v4

    .line 280122
    invoke-static {v9, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280123
    .line 280124
    .line 280125
    iget-boolean v4, v2, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->enable:Z

    .line 280126
    .line 280127
    if-nez v4, :cond_4

    .line 280128
    .line 280129
    :goto_3
    const/4 v2, 0x0

    .line 280130
    goto :goto_4

    .line 280131
    :cond_4
    iget-object v4, v2, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandList:Ljava/util/List;

    .line 280132
    .line 280133
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 280134
    .line 280135
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v6

    .line 280139
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280140
    .line 280141
    .line 280142
    move-result v4

    .line 280143
    if-nez v4, :cond_5

    .line 280144
    .line 280145
    goto :goto_3

    .line 280146
    :cond_5
    iget-object v4, v2, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->windowTypeList:Ljava/util/List;

    .line 280147
    .line 280148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v6

    .line 280152
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280153
    .line 280154
    .line 280155
    move-result v4

    .line 280156
    if-nez v4, :cond_6

    .line 280157
    .line 280158
    goto :goto_3

    .line 280159
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280160
    .line 280161
    .line 280162
    move-result v4

    .line 280163
    if-eqz v4, :cond_8

    .line 280164
    .line 280165
    :cond_7
    const/4 v2, 0x1

    .line 280166
    goto :goto_4

    .line 280167
    :cond_8
    iget-object v2, v2, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->packageNameWhiteList:Ljava/util/List;

    .line 280168
    .line 280169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v2

    .line 280173
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280174
    .line 280175
    .line 280176
    move-result v4

    .line 280177
    if-eqz v4, :cond_7

    .line 280178
    .line 280179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280180
    .line 280181
    .line 280182
    move-result-object v4

    .line 280183
    check-cast v4, Ljava/lang/String;

    .line 280184
    .line 280185
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280186
    .line 280187
    .line 280188
    move-result v4

    .line 280189
    if-eqz v4, :cond_9

    .line 280190
    .line 280191
    goto :goto_3

    .line 280192
    :goto_4
    if-nez v2, :cond_a

    .line 280193
    .line 280194
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280195
    .line 280196
    .line 280197
    :cond_a
    const/4 p0, 0x3

    .line 280198
    new-array p0, p0, [Ljava/lang/Object;

    .line 280199
    .line 280200
    new-instance p1, Ljava/lang/Byte;

    .line 280201
    .line 280202
    invoke-direct {p1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 280203
    .line 280204
    .line 280205
    aput-object p1, p0, v3

    .line 280206
    .line 280207
    aput-object p3, p0, v5

    .line 280208
    .line 280209
    new-instance p1, Ljava/lang/Integer;

    .line 280210
    .line 280211
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280212
    .line 280213
    .line 280214
    aput-object p1, p0, v1

    .line 280215
    .line 280216
    sget-object p1, Lcom/meituan/android/hades/impl/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280217
    .line 280218
    const p2, 0x27b391    # 3.646E-39f

    .line 280219
    .line 280220
    .line 280221
    invoke-static {p0, v7, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280222
    .line 280223
    .line 280224
    move-result v1

    .line 280225
    if-eqz v1, :cond_b

    .line 280226
    .line 280227
    invoke-static {p0, v7, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280228
    .line 280229
    .line 280230
    goto :goto_5

    .line 280231
    :cond_b
    new-instance p0, Ljava/util/HashMap;

    .line 280232
    .line 280233
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280234
    .line 280235
    .line 280236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280237
    .line 280238
    .line 280239
    move-result-object p1

    .line 280240
    const-string p2, "intercept"

    .line 280241
    .line 280242
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280243
    .line 280244
    .line 280245
    const-string p1, "invoker"

    .line 280246
    .line 280247
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280248
    .line 280249
    .line 280250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280251
    .line 280252
    .line 280253
    move-result-object p1

    .line 280254
    const-string p2, "window_type"

    .line 280255
    .line 280256
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280257
    .line 280258
    .line 280259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280260
    .line 280261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280262
    .line 280263
    .line 280264
    const-string p2, "reportControlInfo, map is "

    .line 280265
    .line 280266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280267
    .line 280268
    .line 280269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280270
    .line 280271
    .line 280272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280273
    .line 280274
    .line 280275
    move-result-object p1

    .line 280276
    invoke-static {v9, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280277
    .line 280278
    .line 280279
    const-wide/16 p1, 0x1

    .line 280280
    .line 280281
    const-string p3, "float_window_control"

    .line 280282
    .line 280283
    invoke-static {p3, p1, p2, p0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 280284
    .line 280285
    .line 280286
    :goto_5
    return-void
.end method
