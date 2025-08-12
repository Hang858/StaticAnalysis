.class public final Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;->a:Landroid/view/View;

    .line 120004
    .line 120005
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;->b:Landroid/view/View;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$a;->c:Landroid/view/View;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120020
    return-void
.end method
