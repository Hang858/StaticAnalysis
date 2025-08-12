.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/b;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v1, ""

    .line 120007
    .line 120008
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-nez v0, :cond_3

    .line 120020
    .line 120021
    const-class v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 120025
    .line 120026
    iget-object v2, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    new-array p1, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v3, 0xfc1e10

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 120062
    .line 120063
    const/4 v2, 0x1

    .line 120064
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b(Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;Z)V

    .line 120065
    .line 120066
    .line 120067
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->b()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->b()V

    .line 120075
    .line 120076
    .line 120077
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120078
    :catchall_1
    move-exception p1

    .line 120079
    goto :goto_2

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_1
    monitor-exit v0

    .line 120089
    goto :goto_3

    .line 120090
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
