.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0809e3

    goto :goto_0

    :cond_0
    const p1, 0x7f0809e2

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
