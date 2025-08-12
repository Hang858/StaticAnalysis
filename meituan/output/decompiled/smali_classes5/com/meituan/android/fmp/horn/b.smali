.class public final Lcom/meituan/android/fmp/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:D

.field public static h:Z

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x541cea98d32ed226L    # 1.544126090349961E97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/fmp/horn/b;->a:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/fmp/horn/b;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/fmp/horn/b;->c:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/android/fmp/horn/b;->h:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "meituan"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/fmp/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xa9200b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/android/fmp/horn/b;->a:Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    new-array v0, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v0, v1

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/fmp/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v3, 0x601390

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_2

    .line 120053
    .line 120054
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string v0, "fmp_android"

    .line 120059
    .line 120060
    invoke-static {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "app_horn"

    .line 120065
    .line 120066
    const-string v3, ""

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v2, v0, p0, v2}, Lcom/meituan/android/fmp/horn/b;->e(ZLjava/lang/String;Landroid/content/Context;Z)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    const-string v0, "android_fmp_toggle_meituan"

    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/android/fmp/horn/a;

    .line 120078
    .line 120079
    invoke-direct {v1, p0}, Lcom/meituan/android/fmp/horn/a;-><init>(Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120083
    .line 120084
    .line 120085
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120086
    .line 120087
    sput-object p0, Lcom/meituan/android/fmp/horn/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    :catch_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/fmp/horn/b;->h:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/fmp/horn/b;->j:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/fmp/horn/b;->b:Z

    return v0
.end method

.method public static declared-synchronized e(ZLjava/lang/String;Landroid/content/Context;Z)V
    .locals 7

    .line 810000
    const-class v0, Lcom/meituan/android/fmp/horn/b;

    .line 810001
    .line 810002
    monitor-enter v0

    .line 810003
    const/4 v1, 0x4

    .line 810004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v2, 0x0

    .line 810007
    new-instance v3, Ljava/lang/Byte;

    .line 810008
    .line 810009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 810010
    .line 810011
    .line 810012
    aput-object v3, v1, v2

    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object p1, v1, v2

    .line 810016
    .line 810017
    const/4 v3, 0x2

    .line 810018
    aput-object p2, v1, v3

    .line 810019
    .line 810020
    const/4 v3, 0x3

    .line 810021
    new-instance v4, Ljava/lang/Byte;

    .line 810022
    .line 810023
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810024
    .line 810025
    .line 810026
    aput-object v4, v1, v3

    .line 810027
    .line 810028
    sget-object v3, Lcom/meituan/android/fmp/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v4, 0xb59f27

    .line 810031
    .line 810032
    .line 810033
    const/4 v5, 0x0

    .line 810034
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v6

    .line 810038
    if-eqz v6, :cond_0

    .line 810039
    .line 810040
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810041
    .line 810042
    .line 810043
    monitor-exit v0

    .line 810044
    return-void

    .line 810045
    :cond_0
    if-eqz p0, :cond_1

    .line 810046
    .line 810047
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810048
    .line 810049
    .line 810050
    move-result p0

    .line 810051
    if-nez p0, :cond_1

    .line 810052
    .line 810053
    new-instance p0, Lcom/google/gson/Gson;

    .line 810054
    .line 810055
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 810056
    .line 810057
    .line 810058
    const-class v1, Lcom/meituan/android/fmp/bean/HornConfigBean;

    .line 810059
    .line 810060
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p0

    .line 810064
    check-cast p0, Lcom/meituan/android/fmp/bean/HornConfigBean;

    .line 810065
    .line 810066
    iget-boolean v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->sdkEnable:Z

    .line 810067
    .line 810068
    sput-boolean v1, Lcom/meituan/android/fmp/horn/b;->b:Z

    .line 810069
    .line 810070
    iget-boolean v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->catReportToggle:Z

    .line 810071
    .line 810072
    sput-boolean v1, Lcom/meituan/android/fmp/horn/b;->c:Z

    .line 810073
    .line 810074
    iget-object v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->unsupportedViewClasses:Ljava/util/List;

    .line 810075
    .line 810076
    sput-object v1, Lcom/meituan/android/fmp/horn/b;->e:Ljava/util/List;

    .line 810077
    .line 810078
    iget-object v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->unsupportedViewPagesWhiteList:Ljava/util/List;

    .line 810079
    .line 810080
    sput-object v1, Lcom/meituan/android/fmp/horn/b;->f:Ljava/util/List;

    .line 810081
    .line 810082
    iget-wide v3, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->thresholdForUnsupportedView:D

    .line 810083
    .line 810084
    sput-wide v3, Lcom/meituan/android/fmp/horn/b;->g:D

    .line 810085
    .line 810086
    iget-object v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->pageBlacklist:Ljava/util/List;

    .line 810087
    .line 810088
    sput-object v1, Lcom/meituan/android/fmp/horn/b;->d:Ljava/util/List;

    .line 810089
    .line 810090
    iget-boolean v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->coldStartEnable:Z

    .line 810091
    .line 810092
    sput-boolean v1, Lcom/meituan/android/fmp/horn/b;->h:Z

    .line 810093
    .line 810094
    iget-object v1, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->fragmentWhiteList:Ljava/util/List;

    .line 810095
    .line 810096
    sput-object v1, Lcom/meituan/android/fmp/horn/b;->i:Ljava/util/List;

    .line 810097
    .line 810098
    iget-boolean p0, p0, Lcom/meituan/android/fmp/bean/HornConfigBean;->openApiEnable:Z

    .line 810099
    .line 810100
    sput-boolean p0, Lcom/meituan/android/fmp/horn/b;->j:Z

    .line 810101
    .line 810102
    if-nez p3, :cond_1

    .line 810103
    .line 810104
    const-string p0, "fmp_android"

    .line 810105
    .line 810106
    invoke-static {p2, p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p0

    .line 810110
    const-string p2, "app_horn"

    .line 810111
    .line 810112
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810113
    .line 810114
    .line 810115
    :catch_0
    :cond_1
    monitor-exit v0

    .line 810116
    return-void

    .line 810117
    :catchall_0
    move-exception p0

    .line 810118
    monitor-exit v0

    .line 810119
    throw p0
.end method
