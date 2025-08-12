.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;->a:[I

    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;

    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;

    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c$a;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;

    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    iget-object v5, v3, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/shopping/cart/f;->e([ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-void
.end method
