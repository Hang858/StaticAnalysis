.class public final Lcom/meituan/android/floatlayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x323acf4040e594d7L    # 9.944223744818083E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
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
    sget-object v3, Lcom/meituan/android/floatlayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x85dce1

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/h;->e()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v0, v2

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/floatlayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v3, 0xcfa3f7

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/floatlayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0x55e7f2

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_2

    .line 120068
    .line 120069
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    sget v0, Lcom/meituan/android/floatlayer/d;->a:I

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->j(I)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    new-instance v0, Lcom/meituan/android/floatlayer/b;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/b;-><init>(Landroid/app/Application;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "MTBannerPopupMessage"

    .line 120084
    .line 120085
    invoke-static {v1, v2, v0}, Lcom/dianping/sharkpush/b;->e(Ljava/lang/String;ZLcom/dianping/sharkpush/f$a;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    sput v0, Lcom/meituan/android/floatlayer/d;->a:I

    .line 120090
    .line 120091
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0, p0}, Lcom/meituan/android/floatlayer/core/b;->i(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/rule/d;->e()V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/top/a;->c(Lcom/meituan/android/floatlayer/top/a$a;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->j()V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object p0, v1, v2

    .line 120123
    .line 120124
    sget-object v2, Lcom/meituan/android/floatlayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v3, 0x61870e

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-eqz v5, :cond_5

    .line 120134
    .line 120135
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_5
    sget-boolean v1, Lcom/meituan/android/floatlayer/d;->b:Z

    .line 120140
    .line 120141
    if-eqz v1, :cond_6

    .line 120142
    .line 120143
    const-string v0, "can not register more than once"

    .line 120144
    .line 120145
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_6
    const-string v1, "registerPushReceiver="

    .line 120150
    .line 120151
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    new-instance v1, Lcom/meituan/android/floatlayer/c;

    .line 120170
    .line 120171
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/c;-><init>(Landroid/app/Application;)V

    .line 120172
    .line 120173
    .line 120174
    const-string v2, "com.meituan.android.floatlayer.notification"

    .line 120175
    .line 120176
    invoke-static {v2}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120185
    .line 120186
    .line 120187
    sput-boolean v0, Lcom/meituan/android/floatlayer/d;->b:Z

    .line 120188
    .line 120189
    :goto_2
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/m;->e(Landroid/app/Application;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/m;->b(Landroid/app/Application;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->e()V

    .line 120203
    .line 120204
    .line 120205
    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x6f119f    # 1.0200061E-38f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 430026
    .line 430027
    const-string v1, "com.meituan.android.floatlayer.notification"

    .line 430028
    .line 430029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430037
    .line 430038
    .line 430039
    const-string v1, "pushData"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :catch_0
    move-exception p0

    .line 430049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430050
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/floatlayer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1f6131

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v2, "\u63a5\u6536\u5230\u6570\u636e "

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-class v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120043
    .line 120044
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120049
    .line 120050
    if-nez p0, :cond_1

    .line 120051
    .line 120052
    const-string p0, "message null"

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->d()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/e;->d()V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 120070
    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/floatlayer/core/k;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    return-void
.end method
