.class public final Lcom/meituan/msc/common/framework/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/framework/e$b;,
        Lcom/meituan/msc/common/framework/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/msc/common/framework/e$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3ebf8ee4195c5f8eL    # -2155063.801868492

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/common/framework/e;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/common/framework/e;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msc/common/framework/e$b;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/msc/common/framework/e$b;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/msc/common/framework/e;->c:Lcom/meituan/msc/common/framework/e$a;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const-class v0, Lcom/meituan/msc/common/framework/e$b;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/common/framework/e$a;

    sput-object v0, Lcom/meituan/msc/common/framework/e;->c:Lcom/meituan/msc/common/framework/e$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/a;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb29bb1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    check-cast p1, Lcom/meituan/msc/modules/apploader/h;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/msc/modules/apploader/h;->Y1()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    new-array v0, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p0, v0, v2

    .line 170034
    .line 170035
    new-instance v2, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    aput-object v2, v0, v3

    .line 170041
    .line 170042
    sget-object v2, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v3, 0x8c7cd4

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-eqz v4, :cond_1

    .line 170052
    .line 170053
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const-class v0, Lcom/meituan/msc/common/framework/e;

    .line 170058
    .line 170059
    monitor-enter v0

    .line 170060
    :try_start_0
    sget-object v2, Lcom/meituan/msc/common/framework/e;->a:Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/util/List;

    .line 170067
    .line 170068
    if-eqz v3, :cond_2

    .line 170069
    .line 170070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    invoke-static {v3}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-eqz v1, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170087
    .line 170088
    .line 170089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170090
    :goto_0
    sget-object v0, Lcom/meituan/msc/common/framework/e;->c:Lcom/meituan/msc/common/framework/e$a;

    .line 170091
    .line 170092
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->Y1()I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-interface {v0, p0, p1}, Lcom/meituan/msc/common/framework/e$a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170101
    .line 170102
    .line 170103
    return-void

    .line 170104
    :catchall_0
    move-exception p0

    .line 170105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170106
    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x314749

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
    const-class v1, Lcom/meituan/msc/common/framework/e;

    .line 120030
    .line 120031
    monitor-enter v1

    .line 120032
    :try_start_0
    sget-object v3, Lcom/meituan/msc/common/framework/e;->b:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-le p0, v0, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/4 v0, 0x0

    .line 120054
    :goto_0
    monitor-exit v1

    .line 120055
    return v0

    .line 120056
    :catchall_0
    move-exception p0

    .line 120057
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    throw p0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/a;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x508e30

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->Y1()I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p0, v0, v2

    .line 170032
    .line 170033
    new-instance v2, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170036
    .line 170037
    .line 170038
    aput-object v2, v0, v3

    .line 170039
    .line 170040
    sget-object v2, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v3, 0x58bb56

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-class v0, Lcom/meituan/msc/common/framework/e;

    .line 170056
    .line 170057
    monitor-enter v0

    .line 170058
    :try_start_0
    sget-object v2, Lcom/meituan/msc/common/framework/e;->a:Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    check-cast v3, Ljava/util/List;

    .line 170065
    .line 170066
    if-nez v3, :cond_2

    .line 170067
    .line 170068
    new-instance v3, Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170084
    :goto_0
    sget-object v0, Lcom/meituan/msc/common/framework/e;->c:Lcom/meituan/msc/common/framework/e$a;

    .line 170085
    .line 170086
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->Y1()I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-interface {v0, p0, p1}, Lcom/meituan/msc/common/framework/e$a;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :catchall_0
    move-exception p0

    .line 170099
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170100
    throw p0
.end method
