.class public final Lcom/meituan/android/yoda/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27e82b1b26e9d684L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93f980

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7d5d8e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/util/r;->q(Landroid/app/Activity;)Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_4

    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const-class v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_4

    .line 120057
    .line 120058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    return v0

    .line 120078
    :cond_4
    :goto_1
    return v2
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb08108

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc6f604

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x771337

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    const-string v7, ""

    .line 120043
    .line 120044
    const-string v8, "activity"

    .line 120045
    .line 120046
    const-string v9, "AppUtils"

    .line 120047
    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_3

    .line 120061
    :cond_1
    if-nez p0, :cond_2

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p0, v1, v2

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v5, 0x1cba07

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_3

    .line 120078
    .line 120079
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    :goto_0
    invoke-static {p0, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    check-cast v3, Landroid/app/ActivityManager;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-lez v5, :cond_4

    .line 120107
    .line 120108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 120119
    .line 120120
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    move-object v3, v4

    .line 120130
    :goto_1
    if-nez v3, :cond_5

    .line 120131
    .line 120132
    move-object v3, v7

    .line 120133
    :cond_5
    if-nez v1, :cond_6

    .line 120134
    .line 120135
    move-object v1, v7

    .line 120136
    :cond_6
    const-string v5, "isRunningForegroundNewVersion, runningAppName = "

    .line 120137
    .line 120138
    const-string v6, ", appName = "

    .line 120139
    .line 120140
    invoke-static {v5, v3, v6, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    invoke-static {v9, v5, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-nez v5, :cond_7

    .line 120152
    .line 120153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-nez v5, :cond_7

    .line 120158
    .line 120159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    if-eqz v1, :cond_7

    .line 120164
    .line 120165
    const/4 v1, 0x1

    .line 120166
    goto :goto_3

    .line 120167
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 120168
    :goto_3
    if-eqz v1, :cond_e

    .line 120169
    .line 120170
    new-array v1, v0, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object p0, v1, v2

    .line 120173
    .line 120174
    sget-object v3, Lcom/meituan/android/yoda/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v5, 0xc9be57

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    if-eqz v6, :cond_8

    .line 120184
    .line 120185
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p0

    .line 120189
    move-object v7, p0

    .line 120190
    check-cast v7, Ljava/lang/String;

    .line 120191
    .line 120192
    goto/16 :goto_4

    .line 120193
    .line 120194
    :cond_8
    if-nez p0, :cond_9

    .line 120195
    .line 120196
    goto/16 :goto_4

    .line 120197
    .line 120198
    :cond_9
    invoke-static {p0, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    check-cast v1, Landroid/app/ActivityManager;

    .line 120203
    .line 120204
    const-string v3, "jcyf-379eb4d25a873259"

    .line 120205
    .line 120206
    invoke-static {p0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p0

    .line 120210
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p0

    .line 120214
    if-eqz p0, :cond_a

    .line 120215
    .line 120216
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v3

    .line 120220
    if-lez v3, :cond_a

    .line 120221
    .line 120222
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p0

    .line 120226
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 120227
    .line 120228
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 120229
    .line 120230
    if-eqz p0, :cond_a

    .line 120231
    .line 120232
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p0

    .line 120240
    const-string v3, "getTopActivityName, runningTasks.get(0).topActivity = "

    .line 120241
    .line 120242
    const-string v5, ", topActivityPackageName = "

    .line 120243
    .line 120244
    invoke-static {v3, v4, v5, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p0

    .line 120248
    invoke-static {v9, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120249
    .line 120250
    .line 120251
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result p0

    .line 120255
    if-eqz p0, :cond_c

    .line 120256
    .line 120257
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p0

    .line 120261
    if-eqz p0, :cond_c

    .line 120262
    .line 120263
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-lez v1, :cond_c

    .line 120268
    .line 120269
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    if-eqz v1, :cond_c

    .line 120274
    .line 120275
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p0

    .line 120279
    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 120280
    .line 120281
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p0

    .line 120285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120286
    .line 120287
    const/16 v3, 0x17

    .line 120288
    .line 120289
    if-lt v1, v3, :cond_b

    .line 120290
    .line 120291
    if-eqz p0, :cond_b

    .line 120292
    .line 120293
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 120294
    .line 120295
    if-eqz p0, :cond_b

    .line 120296
    .line 120297
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p0

    .line 120301
    move-object v4, p0

    .line 120302
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    const-string v1, "getTopActivityName, taskInfo.topActivity = "

    .line 120308
    .line 120309
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p0

    .line 120319
    invoke-static {v9, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120320
    .line 120321
    .line 120322
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result p0

    .line 120326
    if-eqz p0, :cond_d

    .line 120327
    .line 120328
    const-string p0, "getTopActivityName, \u83b7\u53d6\u6808\u9876\u9875\u9762\u4fe1\u606f\u5931\u8d25 !"

    .line 120329
    .line 120330
    invoke-static {v9, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120331
    .line 120332
    .line 120333
    goto :goto_4

    .line 120334
    :cond_d
    move-object v7, v4

    .line 120335
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    const-string v1, "isYodaBeCovered, topActivity = "

    .line 120341
    .line 120342
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p0

    .line 120352
    invoke-static {v9, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result p0

    .line 120359
    if-nez p0, :cond_e

    .line 120360
    .line 120361
    const-class p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120362
    .line 120363
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p0

    .line 120367
    const-class v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 120368
    .line 120369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v1

    .line 120373
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result p0

    .line 120377
    if-nez p0, :cond_e

    .line 120378
    .line 120379
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result p0

    .line 120383
    if-nez p0, :cond_e

    .line 120384
    .line 120385
    const-string p0, "permission.ui.GrantPermissionsActivity"

    .line 120386
    .line 120387
    invoke-virtual {v7, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120388
    .line 120389
    .line 120390
    move-result p0

    .line 120391
    if-nez p0, :cond_e

    .line 120392
    .line 120393
    const-string p0, "isYodaBeCovered, Yoda be covered !"

    .line 120394
    .line 120395
    invoke-static {v9, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120396
    .line 120397
    .line 120398
    return v0

    .line 120399
    :cond_e
    return v2
.end method
