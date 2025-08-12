.class final Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->c(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$view:Landroid/view/View;

.field public final synthetic val$viewModel:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;->val$viewModel:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;->val$viewModel:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;->val$view:Landroid/view/View;

    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;

    invoke-direct {p3, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
