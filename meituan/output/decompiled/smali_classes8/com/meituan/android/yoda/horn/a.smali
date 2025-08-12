.class public final Lcom/meituan/android/yoda/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/yoda/horn/a;


# instance fields
.field public a:Lcom/meituan/android/yoda/horn/YodaHornConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7274fa6aff2bb9baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "YodaHornConfigManager"

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/yoda/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5ea24e

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const/4 v1, 0x1

    .line 100024
    :try_start_0
    const-string v2, "yoda_horn_config_android"

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v4, "accessCache onChanged, result = "

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v0, v3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v2}, Lcom/meituan/android/yoda/horn/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v2

    .line 100055
    const-string v3, "Horn init accessCache exception = "

    .line 100056
    .line 100057
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v2, v3, v0, v1}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/yoda/horn/a;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/yoda/horn/a;

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
    sget-object v2, Lcom/meituan/android/yoda/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x463ff0

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
    check-cast v1, Lcom/meituan/android/yoda/horn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/yoda/horn/a;->d:Lcom/meituan/android/yoda/horn/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/yoda/horn/a;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/yoda/horn/a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/yoda/horn/a;->d:Lcom/meituan/android/yoda/horn/a;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/yoda/horn/a;->d:Lcom/meituan/android/yoda/horn/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/yoda/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb019c8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/yoda/horn/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    monitor-exit p0

    .line 100026
    return-void

    .line 100027
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meituan/android/yoda/horn/a$a;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/horn/a$a;-><init>(Lcom/meituan/android/yoda/horn/a;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "yoda_horn_config_android"

    .line 100033
    .line 100034
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/yoda/horn/a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v1

    .line 100041
    :try_start_3
    iput-boolean v0, p0, Lcom/meituan/android/yoda/horn/a;->b:Z

    .line 100042
    .line 100043
    const-string v2, "YodaHornConfigManager"

    .line 100044
    .line 100045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v4, "Horn init register exception = "

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v2, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    monitor-exit p0

    .line 100070
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/meituan/android/yoda/horn/YodaHornConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/yoda/horn/YodaHornConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/yoda/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xfe2ee1

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/yoda/horn/YodaHornConfig;->yoda_mtsi_intercept_ignore:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/yoda/horn/YodaHornConfig;->yoda_mtsi_intercept_ignore:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, ","

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    array-length v2, v1

    .line 120047
    if-lez v2, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "YodaHornConfigManager"

    .line 120054
    .line 120055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "getInterceptIgnoreVersions, ignore versions = "

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120077
    .line 120078
    .line 120079
    monitor-exit p0

    .line 120080
    return-object p1

    .line 120081
    :cond_1
    :try_start_2
    const-string v1, "YodaHornConfigManager"

    .line 120082
    .line 120083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, "getInterceptIgnoreVersions, yoda_mtsi_intercept_ignore = "

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/android/yoda/horn/YodaHornConfig;->yoda_mtsi_intercept_ignore:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    :cond_2
    const/4 p1, 0x0

    .line 120106
    monitor-exit p0

    .line 120107
    return-object p1

    .line 120108
    :catchall_0
    move-exception p1

    .line 120109
    monitor-exit p0

    .line 120110
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x7925ab

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    const-string p1, "YodaHornConfigManager"

    .line 120030
    .line 120031
    const-string v1, "updateHornConfig, yoda horn config is empty."

    .line 120032
    .line 120033
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Lcom/meituan/android/yoda/horn/a$b;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/meituan/android/yoda/horn/a$b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/yoda/horn/YodaHornConfig;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/yoda/horn/a;->a:Lcom/meituan/android/yoda/horn/YodaHornConfig;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/horn/a;->c(Lcom/meituan/android/yoda/horn/YodaHornConfig;)Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/yoda/horn/a;->c:Ljava/util/List;

    .line 120065
    .line 120066
    const-string p1, "YodaHornConfigManager"

    .line 120067
    .line 120068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "updateHornConfig, updated. interceptIgnoreVersion = "

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/android/yoda/horn/a;->a:Lcom/meituan/android/yoda/horn/YodaHornConfig;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/meituan/android/yoda/horn/YodaHornConfig;->yoda_mtsi_intercept_ignore:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    :try_start_3
    const-string v1, "YodaHornConfigManager"

    .line 120095
    .line 120096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v3, "updateHornConfig, parse exception = "

    .line 120102
    .line 120103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
