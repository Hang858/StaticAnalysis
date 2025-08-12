.class public final Lcom/sankuai/waimai/store/platform/domain/core/order/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:I

.field public static q:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

.field public n:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6c1f947389729462L    # -6.096901665954346E-213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    sput v0, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->p:I

    .line 100010
    .line 100011
    const/4 v0, -0x1

    .line 100012
    sput v0, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->q:I

    .line 100013
    .line 100014
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59da2f

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->k:I

    .line 100024
    .line 100025
    return-void
.end method
