.class public final Lcom/sankuai/waimai/store/mach/placingproducts/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/placingproducts/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$b;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$b;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$b;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    const-string v2, "PlacingCoupon8View#useCouponJump"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
