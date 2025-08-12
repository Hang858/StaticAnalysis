.class public final synthetic Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0xff9

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-string v0, "hide_remind_bubble_view"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/n;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
