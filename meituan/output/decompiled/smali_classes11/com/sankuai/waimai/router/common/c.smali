.class public final Lcom/sankuai/waimai/router/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static final a:Lcom/sankuai/waimai/router/common/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/router/common/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/router/common/c;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/router/common/c;->a:Lcom/sankuai/waimai/router/common/c;

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/router/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4883d6

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
    invoke-static {p1}, Lcom/sankuai/waimai/router/components/h;->d(Lcom/sankuai/waimai/router/core/i;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    if-eqz p1, :cond_1

    .line 160029
    .line 160030
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 160031
    .line 160032
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const/16 p1, 0x193

    .line 160037
    .line 160038
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 160039
    .line 160040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/router/core/a$a;->onComplete(I)V

    :goto_0
    return-void
.end method
