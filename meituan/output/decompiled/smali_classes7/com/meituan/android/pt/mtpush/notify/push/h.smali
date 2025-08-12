.class public final Lcom/meituan/android/pt/mtpush/notify/push/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/pt/mtpush/notify/push/h;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36fef9c888ebfe5dL    # -4.74567769878503E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x39c680

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->c:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/pt/mtpush/notify/push/h;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x355ddb

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/pt/mtpush/notify/push/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->d:Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100031
    :try_start_2
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->d:Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/notify/push/h;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->d:Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 100041
    .line 100042
    :cond_1
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100046
    :try_start_3
    throw v1

    .line 100047
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->d:Lcom/meituan/android/pt/mtpush/notify/push/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2a687e

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
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x7ae5cd

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    const/16 v3, 0x80

    .line 120064
    .line 120065
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120070
    .line 120071
    const-string v1, "com.huawei.hms.client.appid"

    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    if-lez p0, :cond_2

    .line 120078
    .line 120079
    const/4 p0, 0x1

    .line 120080
    goto :goto_0

    .line 120081
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 120082
    :goto_0
    if-eqz p0, :cond_5

    .line 120083
    .line 120084
    new-array p0, v2, [Ljava/lang/Object;

    .line 120085
    .line 120086
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v3, 0x5d4816

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_3

    .line 120096
    .line 120097
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    check-cast p0, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    goto :goto_2

    .line 120108
    :cond_3
    :try_start_1
    const-string p0, "android.os.SystemProperties"

    .line 120109
    .line 120110
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    const-string v1, "get"

    .line 120115
    .line 120116
    new-array v3, v0, [Ljava/lang/Class;

    .line 120117
    .line 120118
    const-class v4, Ljava/lang/String;

    .line 120119
    .line 120120
    aput-object v4, v3, v2

    .line 120121
    .line 120122
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    new-array v3, v0, [Ljava/lang/Object;

    .line 120127
    .line 120128
    const-string v4, "ro.build.hw_emui_api_level"

    .line 120129
    .line 120130
    aput-object v4, v3, v2

    .line 120131
    .line 120132
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    check-cast p0, Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120142
    goto :goto_1

    .line 120143
    :catch_1
    move-exception p0

    .line 120144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    const-string v1, "RomEnableUtil"

    .line 120149
    .line 120150
    invoke-static {v1, p0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-lt p0, v1, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc56bd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x73444c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    const-string v2, ":dppushservice"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->c:Z

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v0, "mtpush-rom_check"

    .line 120061
    .line 120062
    new-instance v2, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 120063
    .line 120064
    const/16 v3, 0xa

    .line 120065
    .line 120066
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    monitor-exit p0

    .line 120077
    return-void

    .line 120078
    :cond_3
    :goto_0
    monitor-exit p0

    .line 120079
    return-void

    .line 120080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x121b7d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtpush/notify/push/h;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    monitor-exit p0

    .line 120040
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xab7053

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120024
    .line 120025
    :try_start_2
    invoke-static {}, Lcom/dianping/base/push/pushservice/util/ROMUtils;->d()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/push/h;->f(Landroid/content/Context;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120035
    :try_start_3
    const-string v1, "huawei"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120039
    .line 120040
    const/16 v4, 0x18

    .line 120041
    .line 120042
    if-lt v3, v4, :cond_2

    .line 120043
    .line 120044
    const-string v3, "oppo"

    .line 120045
    .line 120046
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    :try_start_5
    const-string v1, "oppo"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/dianping/base/push/pushservice/util/ROMUtils;->h()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const/16 v4, 0x80

    .line 120072
    .line 120073
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120078
    .line 120079
    const-string v3, "com.vivo.push.api_key"

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120089
    xor-int/2addr p1, v0

    .line 120090
    move v0, p1

    .line 120091
    goto :goto_0

    .line 120092
    :catchall_0
    const/4 v0, 0x0

    .line 120093
    :goto_0
    :try_start_8
    const-string v1, "vivo"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    :try_start_9
    invoke-static {}, Lcom/dianping/base/push/pushservice/util/ROMUtils;->e()Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120100
    if-eqz p1, :cond_4

    .line 120101
    .line 120102
    :try_start_a
    const-string v1, "xiaomi"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    :try_start_b
    invoke-static {}, Lcom/dianping/base/push/pushservice/util/ROMUtils;->f()Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 120109
    if-eqz p1, :cond_5

    .line 120110
    .line 120111
    :try_start_c
    const-string v1, "meizu"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :catchall_1
    :cond_5
    const/4 v0, 0x0

    .line 120115
    :catchall_2
    :goto_1
    :try_start_d
    iput-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 120120
    .line 120121
    .line 120122
    monitor-exit p0

    .line 120123
    return-void

    .line 120124
    :catchall_3
    move-exception p1

    .line 120125
    monitor-exit p0

    .line 120126
    throw p1
.end method
