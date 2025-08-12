.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;
.super Lcom/sankuai/waimai/platform/net/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/net/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a()V

    .line 120005
    .line 120006
    .line 120007
    sget-object p1, Lcom/sankuai/waimai/platform/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/net/e$c;->a:Lcom/sankuai/waimai/platform/net/e;

    .line 120010
    .line 120011
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/net/e;->g(Lcom/sankuai/waimai/platform/net/e$b;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120015
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->p:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$b;

    :cond_0
    return-void
.end method
