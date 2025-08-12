.class public final Lcom/sankuai/waimai/store/mach/placingproducts/s;
.super Lcom/sankuai/waimai/store/mach/kingkongscroller/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/store/base/statistic/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d919e7e75c4bbbL    # 6.6373178639263505E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/kingkongscroller/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xada8bf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;->skuPic:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
