.class public final Lcom/sankuai/waimai/router/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/router/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x28a23b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 160025
    .line 160026
    const-string v1, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    .line 160027
    .line 160028
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Ljava/util/Map;

    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160037
    .line 160038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/utils/f;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 160046
    .line 160047
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method
