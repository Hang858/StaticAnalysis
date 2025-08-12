.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x109dfb737dc7e682L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa6394d

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->a:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->d:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->e:I

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->f:Z

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->l:I

    .line 100037
    .line 100038
    return-void
.end method
