.class public final Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd499f6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f782f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;)V

    const-string v1, "order_report"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->b:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->c:I

    return-object p0
.end method
