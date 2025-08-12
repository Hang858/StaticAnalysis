.class public final Lcom/meituan/msc/common/utils/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/utils/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/msc/common/utils/i0$b$a;

.field public static b:Lcom/sankuai/meituan/retrofit2/mock/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/msc/common/utils/i0$b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    new-instance v3, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/msc/common/utils/i0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x1cb006

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-object p0

    .line 120034
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/common/utils/i0$b;->c()Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    if-eqz p0, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/msc/common/utils/i0$b;->b()Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    monitor-exit v0

    .line 120056
    return-object v1

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v0

    .line 120059
    throw p0
.end method

.method public static declared-synchronized b()Lcom/sankuai/meituan/retrofit2/Interceptor;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msc/common/utils/i0$b;

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
    sget-object v2, Lcom/meituan/msc/common/utils/i0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xde602

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
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;
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
    sget-object v1, Lcom/meituan/msc/common/utils/i0$b;->b:Lcom/sankuai/meituan/retrofit2/mock/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/retrofit2/mock/a;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    sget-object v3, Lcom/meituan/msc/common/utils/j0;->a:Lcom/meituan/msc/common/utils/j0;

    .line 100037
    .line 100038
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/mock/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/mock/a$a;)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v1, Lcom/meituan/msc/common/utils/i0$b;->b:Lcom/sankuai/meituan/retrofit2/mock/a;

    .line 100042
    .line 100043
    :cond_1
    sget-object v1, Lcom/meituan/msc/common/utils/i0$b;->b:Lcom/sankuai/meituan/retrofit2/mock/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    return-object v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0

    .line 100049
    throw v1
.end method

.method public static declared-synchronized c()Lcom/sankuai/meituan/retrofit2/Interceptor;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msc/common/utils/i0$b;

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
    sget-object v2, Lcom/meituan/msc/common/utils/i0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1d721a

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
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;
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
    sget-object v1, Lcom/meituan/msc/common/utils/i0$b;->a:Lcom/meituan/msc/common/utils/i0$b$a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/msc/common/utils/i0$b$a;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/msc/common/utils/i0$b$a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/msc/common/utils/i0$b;->a:Lcom/meituan/msc/common/utils/i0$b$a;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/msc/common/utils/i0$b;->a:Lcom/meituan/msc/common/utils/i0$b$a;
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
