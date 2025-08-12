.class public final Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24c16275a796479cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/routerinterceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x8388e3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 180035
    .line 180036
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 180041
    .line 180042
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180043
    .line 180044
    const-class v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 180045
    .line 180046
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180050
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
