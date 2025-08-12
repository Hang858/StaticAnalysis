.class public final Lcom/sankuai/meituan/kernel/net/impl/g;
.super Lcom/sankuai/meituan/retrofit2/o0;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/meituan/kernel/net/impl/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/risk/mtretrofit/interceptors/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/o0;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x80624f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/risk/mtretrofit/interceptors/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/g;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/impl/g;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x96226f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/g;->b:Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/g;->b:Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/impl/g;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/kernel/net/impl/g;->b:Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/g;->b:Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final handleResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/retrofit2/h;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x2d2530

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->e()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    return v1

    .line 220041
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    const/16 v2, 0x1a2

    .line 220046
    .line 220047
    if-ne v0, v2, :cond_2

    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/g;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 220050
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->b(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/retrofit2/h;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
