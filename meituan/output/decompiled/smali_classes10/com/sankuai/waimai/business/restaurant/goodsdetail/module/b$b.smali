.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

.field public b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;

.field public c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x88c091

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x679934

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;

    .line 120049
    .line 120050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
