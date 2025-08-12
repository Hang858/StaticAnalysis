.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->unRegisterUnReadCountObserver(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$e;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$e;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/manager/l;->d(Lcom/sankuai/waimai/imbase/a;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$e;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;

    .line 100010
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->mFoodSafetyImGroupId:J

    return-void
.end method
