.class public final Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/sankuai/navisdk/shadow/util/f;

.field public static b:Landroid/app/Dialog;

.field public static final c:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68a422ae7fd12580L    # -3.727644413865196E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xad5f66

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p0, v0, v1

    .line 170028
    .line 170029
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v5, 0xacccc7

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Ljava/lang/Boolean;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    :try_start_0
    const-string v0, "location"

    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Landroid/location/LocationManager;

    .line 170058
    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    const-string v3, "gps"

    .line 170062
    .line 170063
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 170069
    :goto_0
    const/4 v3, 0x3

    .line 170070
    if-nez v0, :cond_3

    .line 170071
    .line 170072
    const-string v0, "Shadow-MtNavi-DialogUtil need locate service"

    .line 170073
    .line 170074
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v0, Landroid/content/Intent;

    .line 170078
    .line 170079
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 170080
    .line 170081
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u672a\u5f00\u542f"

    .line 170085
    .line 170086
    const-string v2, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1"

    .line 170087
    .line 170088
    invoke-static {p0, v0, p1, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->f(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    return-void

    .line 170092
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 170093
    .line 170094
    aput-object p0, v0, v1

    .line 170095
    .line 170096
    sget-object v5, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v6, 0x912e6a

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v7

    .line 170105
    const-string v8, "Locate.once"

    .line 170106
    .line 170107
    if-eqz v7, :cond_4

    .line 170108
    .line 170109
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    check-cast v0, Ljava/lang/Boolean;

    .line 170114
    .line 170115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    goto :goto_1

    .line 170120
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    if-nez v0, :cond_5

    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->getNaviBizToken()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    invoke-interface {v0, p0, v8, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    if-lez v0, :cond_6

    .line 170136
    .line 170137
    const/4 v1, 0x1

    .line 170138
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 170139
    .line 170140
    const-string p0, "Shadow-MtNavi-DialogUtil has loc permission "

    .line 170141
    .line 170142
    invoke-static {p0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170143
    .line 170144
    .line 170145
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 170146
    .line 170147
    .line 170148
    return-void

    .line 170149
    :cond_7
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    if-nez v0, :cond_8

    .line 170154
    .line 170155
    const-string v0, "Shadow-MtNavi-DialogUtil permissionGuard null"

    .line 170156
    .line 170157
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170158
    .line 170159
    .line 170160
    const-string v0, "\u5b9a\u4f4d\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    .line 170161
    .line 170162
    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 170166
    .line 170167
    .line 170168
    return-void

    .line 170169
    :cond_8
    const-string v1, "Shadow-MtNavi-DialogUtil request loc permission"

    .line 170170
    .line 170171
    invoke-static {v1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->getNaviBizToken()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;

    .line 170179
    .line 170180
    invoke-direct {v2, p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Landroid/app/Activity;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-interface {v0, p0, v8, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 170184
    .line 170185
    .line 170186
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xd7f03a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    .line 170041
    .line 170042
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170048
    .line 170049
    .line 170050
    if-nez p1, :cond_1

    .line 170051
    .line 170052
    const-string p1, "\u5bfc\u822a\u52a0\u8f7d\u5931\u8d25"

    .line 170053
    .line 170054
    invoke-static {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    const-string p0, "load fail"

    .line 170058
    .line 170059
    invoke-static {v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string p0, "loading success"

    .line 170064
    .line 170065
    invoke-static {v3, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    sput-object v4, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170069
    .line 170070
    :cond_2
    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xda3c65

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v0

    .line 170034
    new-instance v3, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    sget-wide v4, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->d:J

    .line 170040
    .line 170041
    sub-long/2addr v0, v4

    .line 170042
    long-to-float v0, v0

    .line 170043
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    new-instance v0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v1, "finishType"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    const-string v4, "result"

    .line 170065
    .line 170066
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const-string v4, "mt_navi_dyn_loading_alert_finish"

    .line 170074
    .line 170075
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170076
    .line 170077
    .line 170078
    if-nez p0, :cond_1

    .line 170079
    .line 170080
    const-string p0, "finishType:"

    .line 170081
    .line 170082
    const-string v0, ", naviDivaRes:"

    .line 170083
    .line 170084
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isNaviResourceExist()Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    const-string p1, ", sdkReady:"

    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    const-class p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;

    .line 170120
    const-string v0, "loading dialog error"

    invoke-static {p1, v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x709f09

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x8b9f32

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v0, 0x3

    .line 170026
    const-string v3, "Shadow-MtNavi-DialogUtil show loading dialog "

    .line 170027
    .line 170028
    invoke-static {v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v3

    .line 170035
    sput-wide v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->d:J

    .line 170036
    .line 170037
    new-instance v0, Landroid/app/Dialog;

    .line 170038
    .line 170039
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 170040
    .line 170041
    .line 170042
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170054
    .line 170055
    const v4, 0x7f0c082f

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 170063
    .line 170064
    .line 170065
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170066
    .line 170067
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170068
    .line 170069
    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 170073
    .line 170074
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 170082
    .line 170083
    .line 170084
    const/4 v3, -0x2

    .line 170085
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170086
    .line 170087
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170088
    .line 170089
    const/16 v3, 0x11

    .line 170090
    .line 170091
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170092
    .line 170093
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 170094
    .line 170095
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170105
    .line 170106
    const v1, 0x7f0a2121

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170114
    .line 170115
    const v2, 0x7f0a2122

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    check-cast v1, Landroid/widget/ImageView;

    .line 170123
    .line 170124
    new-instance v9, Landroid/view/animation/RotateAnimation;

    .line 170125
    .line 170126
    const/4 v3, 0x0

    .line 170127
    const/high16 v4, 0x43b40000    # 360.0f

    .line 170128
    .line 170129
    const/4 v5, 0x1

    .line 170130
    const/high16 v6, 0x3f000000    # 0.5f

    .line 170131
    .line 170132
    const/4 v7, 0x1

    .line 170133
    const/high16 v8, 0x3f000000    # 0.5f

    .line 170134
    .line 170135
    move-object v2, v9

    .line 170136
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 170137
    .line 170138
    .line 170139
    const-wide/16 v2, 0x3e8

    .line 170140
    .line 170141
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170142
    .line 170143
    .line 170144
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 170145
    .line 170146
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170150
    .line 170151
    .line 170152
    const/4 v2, -0x1

    .line 170153
    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170157
    .line 170158
    .line 170159
    new-instance v1, Lcom/meituan/android/raptor/linker/c;

    .line 170160
    .line 170161
    const/4 v2, 0x7

    .line 170162
    invoke-direct {v1, p1, p0, v2}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170163
    .line 170164
    .line 170165
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170166
    .line 170167
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/util/d;

    .line 170168
    .line 170169
    invoke-direct {v2, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/d;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/Runnable;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 170173
    .line 170174
    .line 170175
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170176
    .line 170177
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/util/c;

    .line 170178
    .line 170179
    invoke-direct {v2, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/c;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/Runnable;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170183
    .line 170184
    .line 170185
    new-instance p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;

    .line 170186
    .line 170187
    invoke-direct {p0, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;-><init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/Runnable;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170191
    .line 170192
    .line 170193
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 170194
    .line 170195
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170196
    .line 170197
    .line 170198
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    .line 170199
    .line 170200
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getDynamicLoadingDialogTime()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v2, 0x4

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v3, 0x0

    .line 370021
    const v4, 0x8f2424

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v5

    .line 370028
    if-eqz v5, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    const-string v0, "Shadow-MtNavi-DialogUtil show gps dialog"

    .line 370035
    .line 370036
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 370037
    .line 370038
    .line 370039
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    .line 370040
    new-instance v7, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f8a6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;

    invoke-direct {v1, p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$3;-><init>(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x9f169a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 220029
    .line 220030
    if-eqz v1, :cond_1

    .line 220031
    .line 220032
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    const-string p0, "Shadow-MtNavi-DialogUtil sec navi dialog is showing"

    .line 220039
    .line 220040
    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    const-string v1, "Shadow-MtNavi-DialogUtil show sec navi dialog"

    .line 220045
    .line 220046
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220047
    .line 220048
    .line 220049
    new-instance v0, Landroid/app/Dialog;

    .line 220050
    .line 220051
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    if-eqz p0, :cond_2

    .line 220059
    .line 220060
    invoke-virtual {p0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 220061
    .line 220062
    .line 220063
    :cond_2
    const v1, 0x7f0c085b

    .line 220064
    .line 220065
    .line 220066
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220074
    .line 220075
    .line 220076
    const v1, 0x7f0a21d7

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    check-cast v1, Landroid/widget/TextView;

    .line 220084
    .line 220085
    if-eqz p1, :cond_3

    .line 220086
    .line 220087
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220088
    .line 220089
    .line 220090
    :cond_3
    if-eqz p0, :cond_4

    .line 220091
    .line 220092
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 220093
    .line 220094
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 220102
    .line 220103
    .line 220104
    const/4 v1, -0x1

    .line 220105
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 220106
    .line 220107
    const/4 v1, -0x2

    .line 220108
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220109
    .line 220110
    const/16 v1, 0x11

    .line 220111
    .line 220112
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 220113
    .line 220114
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 220115
    .line 220116
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 220123
    .line 220124
    .line 220125
    :cond_4
    const p0, 0x7f0a21d9

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p0

    .line 220132
    check-cast p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    .line 220133
    .line 220134
    const p1, 0x7f0a21d8

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    check-cast p1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    .line 220142
    .line 220143
    new-instance v1, Lcom/meituan/android/floatlayer/core/r;

    .line 220144
    .line 220145
    const/16 v2, 0x13

    .line 220146
    .line 220147
    invoke-direct {v1, v0, p2, v2}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220151
    .line 220152
    .line 220153
    new-instance p0, Lcom/meituan/android/floatlayer/core/v;

    .line 220154
    .line 220155
    const/16 v1, 0xa

    .line 220156
    .line 220157
    invoke-direct {p0, v0, p2, v1}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220164
    .line 220165
    .line 220166
    return-void
.end method
