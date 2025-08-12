.class public final Lcom/sankuai/waimai/store/view/standard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/standard/FlashStepper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/FlashStepper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/f;->a:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/f;->a:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->j:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, v0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->n:Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    const/4 v0, 0x2

    .line 120011
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;->onError(I)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void

    .line 120015
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->n:Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;->i(Landroid/view/View;)V

    .line 120020
    :cond_2
    return-void
.end method
