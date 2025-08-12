.class public final Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$a;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView$a;->a:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 120005
    .line 120006
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->v:J

    .line 120007
    .line 120008
    const-string v2, "banner"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/im/share/h;->i(JLjava/lang/String;)V

    return-void
.end method
