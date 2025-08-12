.class public final Lcom/sankuai/waimai/business/search/ui/result/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/c;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/c;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 3
    sput p1, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a:I

    :cond_0
    return-void
.end method
