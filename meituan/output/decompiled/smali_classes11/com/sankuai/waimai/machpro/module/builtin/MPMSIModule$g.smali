.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$g;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/interceptor/b$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 120000
    :try_start_0
    move-object v0, p1

    .line 120001
    check-cast v0, Lcom/meituan/msi/interceptor/d;

    .line 120002
    .line 120003
    iget-object v0, v0, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 120004
    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/machpro/util/f$a;->a:Lcom/sankuai/waimai/machpro/util/f;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v5

    .line 120015
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v6

    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$g;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v7

    .line 120025
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v0, 0x3

    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    aput-object v5, v0, v1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    aput-object v6, v0, v1

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    aput-object v7, v0, v1

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0xa211ce

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_0

    .line 120050
    .line 120051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    const/4 v8, 0x0

    .line 120056
    const-string v3, "api"

    .line 120057
    .line 120058
    const-string v4, "MSIModule"

    .line 120059
    .line 120060
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/machpro/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :catchall_0
    :cond_1
    :goto_0
    check-cast p1, Lcom/meituan/msi/interceptor/d;

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final priority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
