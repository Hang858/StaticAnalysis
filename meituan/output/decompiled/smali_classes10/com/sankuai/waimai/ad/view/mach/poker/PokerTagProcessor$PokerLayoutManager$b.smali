.class public final Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$b;
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
.field public final synthetic a:Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$b;->a:Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager$b;->a:Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->t:Z

    .line 120007
    .line 120008
    return-void
.end method
