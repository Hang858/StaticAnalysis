.class public final Lcom/sankuai/meituan/bundle/service/util/b;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/bundle/service/util/b$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:I

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x45c080ad6fbe30d5L    # 1.021464338549402E28

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/bundle/service/util/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/bundle/service/util/b;->a:Landroid/content/Context;

    sget v1, Lcom/sankuai/meituan/bundle/service/util/b;->b:I

    invoke-direct {p0, v0, v1}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/bundle/service/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b9e22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/sankuai/meituan/bundle/service/util/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/bundle/service/util/b$a;->a:Lcom/sankuai/meituan/bundle/service/util/b;

    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/meituan/bundle/service/util/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x2

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/16 v3, 0xa

    .line 120012
    .line 120013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v2, v1, v4

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/meituan/bundle/service/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x10b1fd

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x0

    .line 120025
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    .line 120036
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/bundle/service/util/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120037
    .line 120038
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    monitor-exit v0

    .line 120045
    return-void

    .line 120046
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sput-object p0, Lcom/sankuai/meituan/bundle/service/util/b;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    sput v3, Lcom/sankuai/meituan/bundle/service/util/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120053
    .line 120054
    monitor-exit v0

    .line 120055
    return-void

    .line 120056
    :catchall_0
    move-exception p0

    .line 120057
    monitor-exit v0

    .line 120058
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/bundle/service/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89d968

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sankuai/meituan/bundle/service/util/b;->e(Ljava/lang/String;III)V

    return-void
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 13

    .line 280000
    move-object v12, p0

    .line 280001
    const/4 v0, 0x4

    .line 280002
    new-array v0, v0, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v1, 0x0

    .line 280005
    aput-object p1, v0, v1

    .line 280006
    .line 280007
    new-instance v1, Ljava/lang/Integer;

    .line 280008
    .line 280009
    move v6, p2

    .line 280010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280011
    .line 280012
    .line 280013
    const/4 v2, 0x1

    .line 280014
    aput-object v1, v0, v2

    .line 280015
    .line 280016
    new-instance v1, Ljava/lang/Integer;

    .line 280017
    .line 280018
    move/from16 v8, p3

    .line 280019
    .line 280020
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v2, 0x2

    .line 280024
    aput-object v1, v0, v2

    .line 280025
    .line 280026
    new-instance v1, Ljava/lang/Integer;

    .line 280027
    .line 280028
    move/from16 v9, p4

    .line 280029
    .line 280030
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v2, 0x3

    .line 280034
    aput-object v1, v0, v2

    .line 280035
    .line 280036
    sget-object v1, Lcom/sankuai/meituan/bundle/service/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v2, 0x49229e

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v3

    .line 280045
    if-eqz v3, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/bundle/service/c;->d:Z

    .line 280052
    .line 280053
    if-nez v0, :cond_1

    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_1
    const-wide/16 v1, 0x0

    .line 280057
    .line 280058
    const/4 v4, 0x0

    .line 280059
    const/16 v5, 0x8

    .line 280060
    .line 280061
    const/4 v7, 0x0

    .line 280062
    const-string v10, ""

    .line 280063
    .line 280064
    const-string v11, ""

    .line 280065
    .line 280066
    move-object v0, p0

    .line 280067
    move-object v3, p1

    .line 280068
    move v6, p2

    .line 280069
    move/from16 v8, p3

    .line 280070
    .line 280071
    move/from16 v9, p4

    .line 280072
    .line 280073
    invoke-virtual/range {v0 .. v11}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 280074
    .line 280075
    .line 280076
    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/bundle/service/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb1352

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/bundle/service/util/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
