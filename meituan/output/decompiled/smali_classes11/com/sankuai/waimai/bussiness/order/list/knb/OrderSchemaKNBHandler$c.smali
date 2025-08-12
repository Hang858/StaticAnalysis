.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->registerUnReadCountObserver(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$c;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$c;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/manager/l;->b(Lcom/sankuai/waimai/imbase/a;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$c;->a:Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;

    .line 100010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->hasRegistered:Z

    return-void
.end method
