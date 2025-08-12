.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->f()V

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100010
    return-object v0
.end method
