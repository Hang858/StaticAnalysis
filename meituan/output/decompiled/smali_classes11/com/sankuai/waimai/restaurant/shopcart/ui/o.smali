.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;

    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->bizAgreementDesc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/p;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
