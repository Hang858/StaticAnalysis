.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xab101c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc4142

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$d;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method
