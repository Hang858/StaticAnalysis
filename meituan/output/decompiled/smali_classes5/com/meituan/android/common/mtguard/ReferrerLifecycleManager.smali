.class public Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile activityLch:Ljava/lang/String; = ""

.field public static volatile activityReferrer:Ljava/lang/String; = ""

.field public static volatile activityReferrerList:Ljava/lang/String; = ""

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x173634

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf733a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->instance:Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->instance:Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->instance:Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->instance:Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public getActivityLch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityLch:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityReferrer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityReferrerList()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrerList:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xe0daec

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result p2

    .line 430030
    const/16 v0, 0x16

    .line 430031
    .line 430032
    const-string v1, "err_e"

    .line 430033
    .line 430034
    if-eqz p2, :cond_5

    .line 430035
    .line 430036
    sget-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityLch:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    if-eqz p2, :cond_5

    .line 430043
    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    if-eqz p2, :cond_1

    .line 430051
    .line 430052
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    if-eqz p2, :cond_1

    .line 430061
    .line 430062
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    const-string v2, "lch"

    .line 430071
    .line 430072
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v2

    .line 430080
    if-nez v2, :cond_1

    .line 430081
    .line 430082
    sput-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityLch:Ljava/lang/String;

    .line 430083
    .line 430084
    :cond_1
    sget-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityLch:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430090
    const-string v2, "err_n"

    .line 430091
    .line 430092
    if-eqz p2, :cond_2

    .line 430093
    .line 430094
    :try_start_1
    sput-object v2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityLch:Ljava/lang/String;

    .line 430095
    .line 430096
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430097
    .line 430098
    if-lt p2, v0, :cond_4

    .line 430099
    .line 430100
    if-eqz p1, :cond_3

    .line 430101
    .line 430102
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    if-eqz p2, :cond_3

    .line 430107
    .line 430108
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    sput-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    .line 430117
    .line 430118
    :cond_3
    sget-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    .line 430119
    .line 430120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result p2

    .line 430124
    if-eqz p2, :cond_5

    .line 430125
    .line 430126
    sput-object v2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_4
    const-string p2, "err_a"

    .line 430130
    .line 430131
    sput-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :catchall_0
    sput-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityLch:Ljava/lang/String;

    .line 430135
    .line 430136
    sput-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    .line 430137
    .line 430138
    :cond_5
    :goto_0
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430139
    .line 430140
    if-lt p2, v0, :cond_7

    .line 430141
    .line 430142
    if-eqz p1, :cond_7

    .line 430143
    .line 430144
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    if-eqz p2, :cond_7

    .line 430149
    .line 430150
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p2

    .line 430154
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p2

    .line 430158
    sput-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrer:Ljava/lang/String;

    .line 430159
    .line 430160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430163
    .line 430164
    .line 430165
    const-string v2, "android-app://"

    .line 430166
    .line 430167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p1

    .line 430174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p1

    .line 430181
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430182
    .line 430183
    .line 430184
    move-result p1

    .line 430185
    if-nez p1, :cond_7

    .line 430186
    .line 430187
    sget-object p1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrerList:Ljava/lang/String;

    .line 430188
    .line 430189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result p1

    .line 430193
    if-eqz p1, :cond_6

    .line 430194
    .line 430195
    sput-object p2, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrerList:Ljava/lang/String;

    .line 430196
    .line 430197
    goto :goto_1

    .line 430198
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430199
    .line 430200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430201
    .line 430202
    .line 430203
    sget-object v0, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrerList:Ljava/lang/String;

    .line 430204
    .line 430205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430206
    .line 430207
    .line 430208
    const-string v0, "|"

    .line 430209
    .line 430210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430211
    .line 430212
    .line 430213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p1

    .line 430220
    sput-object p1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrerList:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430221
    .line 430222
    goto :goto_1

    .line 430223
    :catchall_1
    sput-object v1, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->activityReferrerList:Ljava/lang/String;

    .line 430224
    .line 430225
    :cond_7
    :goto_1
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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
