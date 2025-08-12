.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x16f70

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;->b:Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;

    .line 180030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x720787

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->d()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->a()Lcom/sankuai/waimai/platform/domain/manager/observers/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/SCPoiExchangeCouponBridge$f;->b:Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->c(Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    const/4 p1, 0x0

    return-object p1
.end method
