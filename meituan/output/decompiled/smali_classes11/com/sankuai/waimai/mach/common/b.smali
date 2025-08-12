.class public final Lcom/sankuai/waimai/mach/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/common/b$a;
    }
.end annotation


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x180239104623dedbL    # 4.992641575683432E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/mach/common/b;->b:Z

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
    sget-object v1, Lcom/sankuai/waimai/mach/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa55b4d

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
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/mach/common/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/common/b$a;->a:Lcom/sankuai/waimai/mach/common/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/mach/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe282d7

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
    check-cast v0, Ljava/util/Map;
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
    sget-boolean v0, Lcom/sankuai/waimai/mach/common/b;->b:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    :cond_1
    const-class v0, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/mach/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-interface {v1}, Lcom/sankuai/waimai/mach/ITagProcessor;->getTagName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v0, 0x1

    .line 100071
    sput-boolean v0, Lcom/sankuai/waimai/mach/common/b;->b:Z

    .line 100072
    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    monitor-exit p0

    .line 100080
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
