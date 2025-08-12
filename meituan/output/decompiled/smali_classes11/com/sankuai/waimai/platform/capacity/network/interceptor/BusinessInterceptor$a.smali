.class public final Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;
.super Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;->a:[B

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;->b:[I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    monitor-enter v0

    .line 120005
    const/4 v1, 0x1

    .line 120006
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p0, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xa97448

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    const/4 v7, 0x2

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120024
    .line 120025
    .line 120026
    monitor-exit v0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iput v7, v2, Landroid/os/Message;->what:I

    .line 120033
    .line 120034
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120035
    .line 120036
    iget-object v4, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;

    .line 120037
    .line 120038
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120039
    .line 120040
    .line 120041
    monitor-exit v0

    .line 120042
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;->a:[B

    .line 120043
    .line 120044
    monitor-enter v2

    .line 120045
    :try_start_2
    const-string v0, ""

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string v0, "load_key"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;->b:[I

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    const-string v4, "retray"

    .line 120064
    .line 120065
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    const/4 v1, 0x2

    .line 120072
    :cond_2
    aput v1, p1, v3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor$a;->a:[B

    .line 120075
    .line 120076
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 120077
    .line 120078
    .line 120079
    monitor-exit v2

    .line 120080
    return-void

    .line 120081
    :catchall_0
    move-exception p1

    .line 120082
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120083
    throw p1

    .line 120084
    :catchall_1
    move-exception p1

    .line 120085
    monitor-exit v0

    .line 120086
    throw p1
.end method
