.class public final Lcom/meituan/qcs/fingerprint/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/fingerprint/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/fingerprint/a;

.field public b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public c:Lcom/google/gson/Gson;

.field public d:Lcom/meituan/qcs/fingerprint/b;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x345f83aad87e8ad9L    # 2.0082086909980916E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4f8806

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->e:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/meituan/qcs/fingerprint/e;
    .locals 1

    sget-object v0, Lcom/meituan/qcs/fingerprint/e$b;->a:Lcom/meituan/qcs/fingerprint/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5c3263

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/qcs/fingerprint/c;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/qcs/fingerprint/c;-><init>(Lcom/meituan/qcs/fingerprint/e;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->a:Lcom/meituan/qcs/fingerprint/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-object v1

    .line 100040
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/qcs/fingerprint/e;->c()Lcom/meituan/qcs/fingerprint/a$b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, v0, Lcom/meituan/qcs/fingerprint/a;->c:Lcom/meituan/qcs/fingerprint/a$b;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->d:Lcom/meituan/qcs/fingerprint/b;

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;->a()Lcom/google/gson/Gson;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/qcs/fingerprint/e;->c:Lcom/google/gson/Gson;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->c:Lcom/google/gson/Gson;

    .line 100060
    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->c:Lcom/google/gson/Gson;

    .line 100073
    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->c:Lcom/google/gson/Gson;

    .line 100075
    .line 100076
    :goto_0
    iget-object v1, p0, Lcom/meituan/qcs/fingerprint/e;->a:Lcom/meituan/qcs/fingerprint/a;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/qcs/fingerprint/e;->d:Lcom/meituan/qcs/fingerprint/b;

    .line 100083
    .line 100084
    check-cast v1, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100090
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/meituan/qcs/fingerprint/a$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x577b64

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/qcs/fingerprint/a$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/fingerprint/e;->d:Lcom/meituan/qcs/fingerprint/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/qcs/fingerprint/a$b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/qcs/fingerprint/a$b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/qcs/fingerprint/e;->d:Lcom/meituan/qcs/fingerprint/b;

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;->c()Lcom/meituan/qcs/fingerprint/a$b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-wide v2, v1, Lcom/meituan/qcs/fingerprint/a$b;->a:D

    .line 100041
    .line 100042
    iput-wide v2, v0, Lcom/meituan/qcs/fingerprint/a$b;->a:D

    .line 100043
    .line 100044
    iget-wide v2, v1, Lcom/meituan/qcs/fingerprint/a$b;->b:D

    .line 100045
    .line 100046
    iput-wide v2, v0, Lcom/meituan/qcs/fingerprint/a$b;->b:D

    .line 100047
    .line 100048
    iget-wide v1, v1, Lcom/meituan/qcs/fingerprint/a$b;->c:J

    .line 100049
    .line 100050
    iput-wide v1, v0, Lcom/meituan/qcs/fingerprint/a$b;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final d(Lcom/meituan/qcs/fingerprint/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f7f3b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/qcs/fingerprint/e;->d:Lcom/meituan/qcs/fingerprint/b;

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/network/qcsfinger/b;->b()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :try_start_0
    const-string v0, "wyc-565e35a44edef93e"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/qcs/fingerprint/e;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    :catch_0
    iget-object p1, p0, Lcom/meituan/qcs/fingerprint/e;->e:Landroid/os/Handler;

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/qcs/fingerprint/c;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/qcs/fingerprint/c;-><init>(Lcom/meituan/qcs/fingerprint/e;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120055
    .line 120056
    const-string v0, "fingerprint hook can not be null"

    .line 120057
    .line 120058
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/fingerprint/a$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/fingerprint/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x547fc3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/qcs/fingerprint/e;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    new-instance v2, Lcom/meituan/qcs/fingerprint/e$a;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/qcs/fingerprint/e$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    const/4 v3, 0x5

    .line 100044
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-ge v0, v4, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 100062
    .line 100063
    new-instance v5, Lcom/meituan/qcs/fingerprint/a$a;

    .line 100064
    .line 100065
    invoke-direct {v5}, Lcom/meituan/qcs/fingerprint/a$a;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100069
    .line 100070
    iput-object v6, v5, Lcom/meituan/qcs/fingerprint/a$a;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v4, v5, Lcom/meituan/qcs/fingerprint/a$a;->b:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    add-int/lit8 v0, v0, 0x1

    .line 100080
    goto :goto_1

    :cond_1
    return-object v2
.end method
