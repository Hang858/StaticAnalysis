.class public final Lcom/sankuai/battery/processstartup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/processstartup/b$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7f00cbbe3e6d7c9cL    # -7.109784605627678E-304

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
    sput-boolean v0, Lcom/sankuai/battery/processstartup/b;->c:Z

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput-boolean v0, Lcom/sankuai/battery/processstartup/b;->e:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fa012

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "mobile.process.startup.enable"

    invoke-static {p0, v0}, Lcom/sankuai/battery/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/sankuai/battery/processstartup/b;->c:Z

    return p0
.end method

.method public static b(Landroid/net/Uri;)V
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
    sget-object v3, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x757207

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
    sget-boolean v1, Lcom/sankuai/battery/processstartup/b;->c:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    if-eqz p0, :cond_3

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 120065
    .line 120066
    :goto_0
    move-object v8, v3

    .line 120067
    sget-object v3, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const/4 v4, 0x3

    .line 120074
    new-array v4, v4, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v1, v4, v2

    .line 120077
    .line 120078
    aput-object v8, v4, v0

    .line 120079
    .line 120080
    const/4 v0, 0x2

    .line 120081
    aput-object v3, v4, v0

    .line 120082
    .line 120083
    const-string v0, "StartupRecorder"

    .line 120084
    .line 120085
    const-string v2, "onCallContentProvider"

    .line 120086
    .line 120087
    invoke-static {v0, v2, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 120097
    .line 120098
    invoke-static {v0, v3}, Lcom/sankuai/battery/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-nez v0, :cond_3

    .line 120103
    .line 120104
    sget-object v4, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 120105
    .line 120106
    const/4 v5, 0x4

    .line 120107
    iget-object v6, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    new-instance p0, Ljava/lang/Throwable;

    .line 120114
    .line 120115
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v9

    .line 120122
    invoke-static/range {v4 .. v9}, Lcom/sankuai/battery/processstartup/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Application;ILjava/lang/Object;)V
    .locals 12

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
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0x6e388c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-boolean v1, Lcom/sankuai/battery/processstartup/b;->e:Z

    .line 220034
    .line 220035
    if-eqz v1, :cond_6

    .line 220036
    .line 220037
    sget-object v1, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 220038
    .line 220039
    if-eqz v1, :cond_6

    .line 220040
    .line 220041
    iget v5, v1, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 220042
    .line 220043
    const/4 v7, -0x1

    .line 220044
    if-ne v5, v7, :cond_6

    .line 220045
    .line 220046
    sput-boolean v2, Lcom/sankuai/battery/processstartup/b;->e:Z

    .line 220047
    .line 220048
    iput p1, v1, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 220049
    .line 220050
    new-array v3, v3, [Ljava/lang/Object;

    .line 220051
    .line 220052
    new-instance v5, Ljava/lang/Integer;

    .line 220053
    .line 220054
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220055
    .line 220056
    .line 220057
    aput-object v5, v3, v2

    .line 220058
    .line 220059
    aput-object p2, v3, v4

    .line 220060
    .line 220061
    sget-object v5, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220062
    .line 220063
    const v7, 0x35c5c1

    .line 220064
    .line 220065
    .line 220066
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v8

    .line 220070
    const-string v9, "StartupRecorder"

    .line 220071
    .line 220072
    const/16 v10, 0xb

    .line 220073
    .line 220074
    const-string v11, "component_unknown"

    .line 220075
    .line 220076
    if-eqz v8, :cond_1

    .line 220077
    .line 220078
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    move-object v11, p2

    .line 220083
    check-cast v11, Ljava/lang/String;

    .line 220084
    .line 220085
    goto :goto_1

    .line 220086
    :cond_1
    if-ne p1, v10, :cond_2

    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_2
    const/16 v3, 0xa

    .line 220090
    .line 220091
    if-ne p1, v3, :cond_3

    .line 220092
    .line 220093
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2

    .line 220097
    const-string v0, "className="

    .line 220098
    .line 220099
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p2

    .line 220103
    aget-object p2, p2, v4

    .line 220104
    .line 220105
    const-string v0, " packageName="

    .line 220106
    .line 220107
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p2

    .line 220111
    aget-object v11, p2, v2

    .line 220112
    .line 220113
    goto :goto_1

    .line 220114
    :catchall_0
    move-exception p2

    .line 220115
    goto :goto_0

    .line 220116
    :cond_3
    if-ne p1, v0, :cond_5

    .line 220117
    .line 220118
    const-string v0, "android.app.ActivityThread$ReceiverData"

    .line 220119
    .line 220120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v0

    .line 220124
    const-string v3, "intent"

    .line 220125
    .line 220126
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v0

    .line 220130
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v0

    .line 220137
    check-cast v0, Landroid/content/Intent;

    .line 220138
    .line 220139
    if-eqz v0, :cond_5

    .line 220140
    .line 220141
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v3

    .line 220145
    if-eqz v3, :cond_4

    .line 220146
    .line 220147
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v11

    .line 220151
    goto :goto_1

    .line 220152
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v3

    .line 220156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220157
    .line 220158
    .line 220159
    move-result v3

    .line 220160
    if-nez v3, :cond_5

    .line 220161
    .line 220162
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v11

    .line 220166
    goto :goto_1

    .line 220167
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220171
    goto :goto_1

    .line 220172
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 220173
    .line 220174
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p2

    .line 220178
    aput-object p2, v0, v2

    .line 220179
    .line 220180
    const-string p2, "getComponentName error"

    .line 220181
    .line 220182
    invoke-static {v9, p2, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220183
    .line 220184
    .line 220185
    :goto_1
    iput-object v11, v1, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 220186
    .line 220187
    new-array p2, v4, [Ljava/lang/Object;

    .line 220188
    .line 220189
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 220190
    .line 220191
    aput-object v0, p2, v2

    .line 220192
    .line 220193
    const-string v0, "onComponentLaunch"

    .line 220194
    .line 220195
    invoke-static {v9, v0, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220196
    .line 220197
    .line 220198
    if-eq p1, v10, :cond_6

    .line 220199
    .line 220200
    new-instance p1, Lcom/sankuai/battery/processstartup/b$a;

    invoke-direct {p1, p0}, Lcom/sankuai/battery/processstartup/b$a;-><init>(Landroid/app/Application;)V

    invoke-static {p1}, Lcom/sankuai/battery/processstartup/b;->h(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xcd2eb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/sankuai/battery/processstartup/b;->c:Z

    .line 170026
    .line 170027
    if-nez v1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    if-eqz p1, :cond_4

    .line 170031
    .line 170032
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_4

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_2

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 170058
    .line 170059
    if-eqz v1, :cond_4

    .line 170060
    .line 170061
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170062
    .line 170063
    if-eqz v1, :cond_4

    .line 170064
    .line 170065
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-eqz v4, :cond_3

    .line 170072
    .line 170073
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 170077
    .line 170078
    :goto_0
    move-object v9, v4

    .line 170079
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    const/4 v5, 0x3

    .line 170084
    new-array v5, v5, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object v1, v5, v2

    .line 170087
    .line 170088
    aput-object v9, v5, v3

    .line 170089
    .line 170090
    aput-object v4, v5, v0

    .line 170091
    .line 170092
    const-string v0, "StartupRecorder"

    .line 170093
    .line 170094
    const-string v2, "onSendBroadcast"

    .line 170095
    .line 170096
    invoke-static {v0, v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_4

    .line 170104
    .line 170105
    invoke-static {p0, v4}, Lcom/sankuai/battery/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-nez v0, :cond_4

    .line 170110
    .line 170111
    const/4 v6, 0x3

    .line 170112
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v8

    .line 170118
    new-instance p1, Ljava/lang/Throwable;

    .line 170119
    .line 170120
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v10

    .line 170127
    move-object v5, p0

    .line 170128
    invoke-static/range {v5 .. v10}, Lcom/sankuai/battery/processstartup/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xa6081d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/sankuai/battery/processstartup/b;->c:Z

    .line 170026
    .line 170027
    if-nez v1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    if-eqz p1, :cond_3

    .line 170031
    .line 170032
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-eqz v1, :cond_3

    .line 170047
    .line 170048
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 170049
    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    if-eqz v4, :cond_2

    .line 170059
    .line 170060
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 170064
    .line 170065
    :goto_0
    move-object v9, v4

    .line 170066
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    const/4 v5, 0x3

    .line 170071
    new-array v5, v5, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object v1, v5, v2

    .line 170074
    .line 170075
    aput-object v9, v5, v3

    .line 170076
    .line 170077
    aput-object v4, v5, v0

    .line 170078
    .line 170079
    const-string v0, "StartupRecorder"

    .line 170080
    .line 170081
    const-string v2, "onStartService"

    .line 170082
    .line 170083
    invoke-static {v0, v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_3

    .line 170091
    .line 170092
    invoke-static {p0, v4}, Lcom/sankuai/battery/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-nez v0, :cond_3

    .line 170097
    .line 170098
    const/16 v6, 0xa

    .line 170099
    .line 170100
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v8

    .line 170106
    new-instance p1, Ljava/lang/Throwable;

    .line 170107
    .line 170108
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v10

    .line 170115
    move-object v5, p0

    .line 170116
    invoke-static/range {v5 .. v10}, Lcom/sankuai/battery/processstartup/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x425a4d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/battery/processstartup/b$b;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/battery/processstartup/b$b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/battery/processstartup/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8a477d

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/battery/processstartup/b;->c:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance v0, Lcom/sankuai/battery/processstartup/b$c;

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Lcom/sankuai/battery/processstartup/b$c;-><init>(Landroid/content/Context;)V

    .line 120030
    invoke-static {v0}, Lcom/sankuai/battery/processstartup/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x87b8d8

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const-string v0, "StartupRecorder"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sput-object v0, Lcom/sankuai/battery/processstartup/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120033
    .line 120034
    :cond_1
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120035
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x70a91e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
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
    sget-object v2, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x1d1c73

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
    new-array v0, v3, [Ljava/lang/Object;

    .line 170031
    .line 170032
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    aput-object v2, v0, v1

    .line 170037
    .line 170038
    const-string v1, "StartupRecorder"

    .line 170039
    .line 170040
    const-string v2, "StartupRecorder setEnable"

    .line 170041
    .line 170042
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170043
    .line 170044
    .line 170045
    sput-boolean p1, Lcom/sankuai/battery/processstartup/b;->c:Z

    .line 170046
    .line 170047
    const-string v0, "mobile.process.startup.enable"

    .line 170048
    .line 170049
    invoke-static {p0, v0, p1}, Lcom/sankuai/battery/utils/i;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170050
    return-void
.end method
