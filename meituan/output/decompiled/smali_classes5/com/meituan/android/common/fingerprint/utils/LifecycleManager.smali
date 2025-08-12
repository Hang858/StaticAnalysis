.class public Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final STATE_BACK:I = 0x1

.field public static final STATE_FORE:I = 0x2

.field public static final STATE_UNKNOWN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sAppState:I

.field public static volatile sCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4c1afe256d0c7987L    # 4.235907292351111E58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppState()I
    .locals 1

    sget v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    return v0
.end method

.method public static isInForeground()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x328cc2

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
    sget v1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    if-eqz v1, :cond_1

    sget v1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isInForegroundByProcess(Landroid/content/Context;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9e9d50

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
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    const/16 v3, 0x15

    .line 120032
    .line 120033
    const/16 v4, 0x64

    .line 120034
    .line 120035
    const-string v5, "null"

    .line 120036
    .line 120037
    const-string v6, "onActivity is in foreground: "

    .line 120038
    .line 120039
    const-string v7, ", "

    .line 120040
    .line 120041
    if-gt v1, v3, :cond_2

    .line 120042
    .line 120043
    :try_start_1
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120044
    .line 120045
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120070
    .line 120071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 120094
    .line 120095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    iget-object v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 120102
    .line 120103
    if-nez v3, :cond_1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {v1}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120125
    .line 120126
    if-ne v1, v3, :cond_5

    .line 120127
    .line 120128
    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120129
    .line 120130
    if-ne v1, v4, :cond_5

    .line 120131
    .line 120132
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 120133
    .line 120134
    if-nez p0, :cond_5

    .line 120135
    .line 120136
    return v0

    .line 120137
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->getOwlToken()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    if-eqz p0, :cond_5

    .line 120150
    .line 120151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-nez v1, :cond_5

    .line 120156
    .line 120157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p0

    .line 120161
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_5

    .line 120166
    .line 120167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120172
    .line 120173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120192
    .line 120193
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120200
    .line 120201
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 120208
    .line 120209
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 120216
    .line 120217
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    iget-object v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 120224
    .line 120225
    if-nez v8, :cond_4

    .line 120226
    .line 120227
    move-object v8, v5

    .line 120228
    goto :goto_1

    .line 120229
    :cond_4
    invoke-virtual {v8}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    invoke-static {v3}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setLogan(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120244
    .line 120245
    .line 120246
    move-result v3

    .line 120247
    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120248
    .line 120249
    if-ne v3, v8, :cond_3

    .line 120250
    .line 120251
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120252
    .line 120253
    if-ne v3, v4, :cond_3

    .line 120254
    .line 120255
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120256
    .line 120257
    if-nez v1, :cond_3

    .line 120258
    .line 120259
    return v0

    .line 120260
    :catchall_0
    move-exception p0

    .line 120261
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120262
    .line 120263
    .line 120264
    :cond_5
    return v2
.end method

.method public static register(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x128f6d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->isInForegroundByProcess(Landroid/content/Context;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    :cond_1
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/app/Application;

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    invoke-static {p0}, Lcom/meituan/android/common/fingerprint/utils/StringUtils;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9a38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    if-eq p1, v1, :cond_1

    .line 120025
    .line 120026
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120027
    .line 120028
    sput v1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf75f05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    if-eq p1, v1, :cond_1

    .line 120025
    .line 120026
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120027
    .line 120028
    sput v1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bf927

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120022
    .line 120023
    if-ge p1, v0, :cond_1

    .line 120024
    .line 120025
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120029
    .line 120030
    add-int/2addr p1, v0

    .line 120031
    sput p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120032
    .line 120033
    :goto_0
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    const/4 p1, 0x2

    .line 120038
    sput p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
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
    sget-object p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45f756

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120022
    .line 120023
    if-ge p1, v0, :cond_1

    .line 120024
    .line 120025
    sput v2, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120029
    .line 120030
    sub-int/2addr p1, v0

    .line 120031
    sput p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120032
    .line 120033
    :goto_0
    sget p1, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sCount:I

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    sput v0, Lcom/meituan/android/common/fingerprint/utils/LifecycleManager;->sAppState:I

    .line 120038
    .line 120039
    :cond_2
    return-void
.end method
