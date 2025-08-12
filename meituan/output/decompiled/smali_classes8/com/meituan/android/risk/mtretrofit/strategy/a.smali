.class public final Lcom/meituan/android/risk/mtretrofit/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/risk/mtretrofit/strategy/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/risk/mtretrofit/strategy/a$a;

.field public d:Lcom/meituan/android/risk/mtretrofit/strategy/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3aa33c35bcdaaf4bL    # 3.10761335153419E-26

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
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x96a17f

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
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/strategy/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/risk/mtretrofit/strategy/a$a;-><init>(Lcom/meituan/android/risk/mtretrofit/strategy/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->c:Lcom/meituan/android/risk/mtretrofit/strategy/a$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/strategy/a$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/risk/mtretrofit/strategy/a$b;-><init>(Lcom/meituan/android/risk/mtretrofit/strategy/a;)V

    iput-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->d:Lcom/meituan/android/risk/mtretrofit/strategy/a$b;

    return-void
.end method

.method public static a()Lcom/meituan/android/risk/mtretrofit/strategy/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb3eaf1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->e:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/a;->e:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/risk/mtretrofit/strategy/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/a;->e:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->e:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x3fae1c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    :try_start_0
    const-string v1, "com.meituan.uuid.GetUUID"

    .line 170033
    .line 170034
    const-string v3, "getInstance"

    .line 170035
    .line 170036
    invoke-static {v1, v3}, Lcom/meituan/android/risk/mtretrofit/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    const-string v3, "getSyncUUID"

    .line 170043
    .line 170044
    new-array v5, v0, [Ljava/lang/Class;

    .line 170045
    .line 170046
    const-class v6, Landroid/content/Context;

    .line 170047
    .line 170048
    aput-object v6, v5, v2

    .line 170049
    .line 170050
    const-class v6, Lcom/meituan/uuid/UUIDListener;

    .line 170051
    .line 170052
    aput-object v6, v5, v4

    .line 170053
    .line 170054
    new-array v0, v0, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object p1, v0, v2

    .line 170057
    .line 170058
    const/4 p1, 0x0

    .line 170059
    aput-object p1, v0, v4

    .line 170060
    .line 170061
    invoke-static {v3, v1, v5, v0}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    const-wide/16 v0, 0x0

    .line 170069
    .line 170070
    const/16 p1, 0x64

    .line 170071
    .line 170072
    const-string v2, "risk_uuid_fail"

    .line 170073
    .line 170074
    invoke-static {v2, p2, v0, v1, p1}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    const-string p1, ""

    .line 170078
    .line 170079
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/risk/mtretrofit/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x993c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->b:Z

    .line 120036
    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    const-class v1, Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 120040
    .line 120041
    monitor-enter v1

    .line 120042
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->b:Z

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->c:Lcom/meituan/android/risk/mtretrofit/strategy/a$a;

    .line 120051
    .line 120052
    invoke-virtual {v2, p1, v3}, Lcom/meituan/uuid/GetUUID;->loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v2, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->d:Lcom/meituan/android/risk/mtretrofit/strategy/a$b;

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Lcom/meituan/uuid/GetUUID;->registerUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 120065
    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->b:Z

    .line 120068
    .line 120069
    :cond_2
    monitor-exit v1

    .line 120070
    goto :goto_0

    .line 120071
    :catchall_0
    move-exception p1

    .line 120072
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    throw p1

    .line 120074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    return-object p1
.end method
