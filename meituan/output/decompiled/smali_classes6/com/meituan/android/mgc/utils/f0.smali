.class public final Lcom/meituan/android/mgc/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x356a9764888bf92cL    # 2.221015502822301E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbb77f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    const-wide/16 v3, -0x1

    .line 130030
    .line 130031
    if-nez p0, :cond_1

    .line 130032
    .line 130033
    return-wide v3

    .line 130034
    :cond_1
    :try_start_0
    const-string v1, "activity"

    .line 130035
    .line 130036
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    check-cast p0, Landroid/app/ActivityManager;

    .line 130041
    .line 130042
    if-nez p0, :cond_2

    .line 130043
    .line 130044
    return-wide v3

    .line 130045
    :cond_2
    new-array v0, v0, [I

    .line 130046
    .line 130047
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    aput v1, v0, v2

    .line 130052
    .line 130053
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    if-eqz p0, :cond_5

    .line 130058
    .line 130059
    array-length v0, p0

    .line 130060
    if-gtz v0, :cond_3

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_3
    aget-object p0, p0, v2

    .line 130064
    .line 130065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130066
    .line 130067
    const/16 v1, 0x17

    .line 130068
    .line 130069
    if-lt v0, v1, :cond_4

    .line 130070
    .line 130071
    const-string v0, "summary.total-pss"

    .line 130072
    .line 130073
    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/b0;->c(Ljava/lang/String;)J

    .line 130078
    .line 130079
    .line 130080
    move-result-wide v0

    .line 130081
    return-wide v0

    .line 130082
    :cond_4
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 130083
    .line 130084
    .line 130085
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130086
    int-to-long v0, p0

    .line 130087
    return-wide v0

    .line 130088
    :catch_0
    :cond_5
    :goto_0
    return-wide v3
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5f1ac8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xabc640

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/f0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    sput-object v1, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object p0, v1, v2

    .line 130046
    .line 130047
    sget-object v3, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v5, 0xf1dbd5

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    if-eqz v6, :cond_2

    .line 130057
    .line 130058
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    check-cast v1, Ljava/lang/String;

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    sget-object v1, Lcom/meituan/android/mgc/utils/f0;->a:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_3

    .line 130072
    .line 130073
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    sput-object v1, Lcom/meituan/android/mgc/utils/f0;->a:Ljava/lang/String;

    .line 130078
    .line 130079
    :cond_3
    :goto_0
    const-string v1, ":MgcProcess"

    .line 130080
    .line 130081
    invoke-static {p0, v1}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    const-string v3, ":MgcProcess1"

    .line 130086
    .line 130087
    invoke-static {p0, v3}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    const-string v4, ":MgcProcess2"

    .line 130092
    .line 130093
    invoke-static {p0, v4}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    const-string v5, ":MgcProcess3"

    .line 130098
    .line 130099
    invoke-static {p0, v5}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    const-string v6, ":MgcProcess4"

    .line 130104
    .line 130105
    invoke-static {p0, v6}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result p0

    .line 130109
    if-nez v1, :cond_5

    .line 130110
    .line 130111
    if-nez v3, :cond_5

    .line 130112
    .line 130113
    if-nez v4, :cond_5

    .line 130114
    .line 130115
    if-nez v5, :cond_5

    .line 130116
    .line 130117
    if-eqz p0, :cond_4

    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26bd0e

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x203dd8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object p0, v1, v2

    .line 130032
    .line 130033
    sget-object v3, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v5, 0x14e96a

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v6

    .line 130042
    const-string v7, ""

    .line 130043
    .line 130044
    if-eqz v6, :cond_1

    .line 130045
    .line 130046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    move-object v7, v1

    .line 130051
    check-cast v7, Ljava/lang/String;

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    if-nez p0, :cond_2

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_3

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    move-object v7, v1

    .line 130069
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-eqz v1, :cond_4

    .line 130074
    .line 130075
    return v2

    .line 130076
    :cond_4
    const/4 v1, 0x2

    .line 130077
    new-array v1, v1, [Ljava/lang/Object;

    .line 130078
    .line 130079
    aput-object p0, v1, v2

    .line 130080
    .line 130081
    aput-object v7, v1, v0

    .line 130082
    .line 130083
    sget-object v3, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    const v5, 0xf1c498

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v6

    .line 130092
    if-eqz v6, :cond_5

    .line 130093
    .line 130094
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p0

    .line 130098
    check-cast p0, Ljava/lang/Integer;

    .line 130099
    .line 130100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130101
    .line 130102
    .line 130103
    move-result p0

    .line 130104
    goto :goto_3

    .line 130105
    :cond_5
    const-string v1, "mgc_runtime"

    .line 130106
    .line 130107
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    const/4 v1, -0x1

    .line 130112
    if-nez p0, :cond_7

    .line 130113
    .line 130114
    :cond_6
    :goto_1
    const/4 p0, -0x1

    .line 130115
    goto :goto_3

    .line 130116
    :cond_7
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p0

    .line 130120
    if-nez p0, :cond_8

    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_8
    const/4 v3, 0x0

    .line 130124
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130125
    .line 130126
    .line 130127
    move-result v4

    .line 130128
    if-ge v3, v4, :cond_6

    .line 130129
    .line 130130
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130135
    .line 130136
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 130137
    .line 130138
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v4

    .line 130142
    if-eqz v4, :cond_9

    .line 130143
    .line 130144
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p0

    .line 130148
    check-cast p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130149
    .line 130150
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31cfeb

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
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/f0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa5bbeb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    sget-object v0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/f0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    sput-object p0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170053
    .line 170054
    :cond_1
    sget-object p0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    sput-object p0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    :cond_2
    sget-object p0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p0

    .line 170064
    if-nez p0, :cond_3

    .line 170065
    .line 170066
    sget-object p0, Lcom/meituan/android/mgc/utils/f0;->b:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73019c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
