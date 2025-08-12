.class public final Lcom/meituan/doraemon/api/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/doraemon/api/location/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/MasterLocator;

.field public b:Lcom/meituan/android/common/locate/MasterLocator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28a73f7ea774c8dcL    # 7.552273751004176E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 15

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
    sget-object v1, Lcom/meituan/doraemon/api/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x767fc4

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->t()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    new-instance v2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v8, "nvnetwork"

    .line 100049
    .line 100050
    invoke-static {v8}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->k()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const/4 v6, 0x1

    .line 100059
    xor-int/lit8 v7, v1, 0x1

    .line 100060
    .line 100061
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iput-object v2, p0, Lcom/meituan/doraemon/api/location/b;->a:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100066
    .line 100067
    new-instance v9, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 100068
    .line 100069
    invoke-direct {v9}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v10

    .line 100076
    invoke-static {v8}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v11

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->k()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v12

    .line 100084
    const/4 v13, 0x2

    .line 100085
    xor-int/lit8 v14, v1, 0x1

    .line 100086
    .line 100087
    invoke-virtual/range {v9 .. v14}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/doraemon/api/location/b;->b:Lcom/meituan/android/common/locate/MasterLocator;

    return-void
.end method

.method public static a()Lcom/meituan/doraemon/api/location/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb307c4

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
    check-cast v0, Lcom/meituan/doraemon/api/location/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/location/b;->c:Lcom/meituan/doraemon/api/location/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/doraemon/api/location/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/doraemon/api/location/b;->c:Lcom/meituan/doraemon/api/location/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/doraemon/api/location/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/doraemon/api/location/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/doraemon/api/location/b;->c:Lcom/meituan/doraemon/api/location/b;

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
    sget-object v0, Lcom/meituan/doraemon/api/location/b;->c:Lcom/meituan/doraemon/api/location/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/meituan/doraemon/api/location/a;)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move v3, p4

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v2, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x51e9a2

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/meituan/doraemon/api/location/b$a;

    move-object v0, v9

    move-object v1, p0

    move v2, p5

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/doraemon/api/location/b$a;-><init>(Lcom/meituan/doraemon/api/location/b;IZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/doraemon/api/location/a;)V

    invoke-static {v9}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
