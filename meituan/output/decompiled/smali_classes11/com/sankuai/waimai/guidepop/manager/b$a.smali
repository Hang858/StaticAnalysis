.class public final Lcom/sankuai/waimai/guidepop/manager/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/guidepop/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/manager/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b$a;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b$a;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/manager/b;->c:Lcom/sankuai/waimai/guidepop/manager/a;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    const-string p1, "guide_pop_high_GManager"

    .line 120008
    .line 120009
    const-string v1, "onAnimationEnd  \u56de\u8c03 onComplete()"

    .line 120010
    .line 120011
    invoke-static {p1, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b$a;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/manager/b;->c:Lcom/sankuai/waimai/guidepop/manager/a;

    .line 120017
    .line 120018
    invoke-interface {p1}, Lcom/sankuai/waimai/guidepop/manager/a;->onComplete()V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b$a;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/sankuai/waimai/guidepop/manager/b;->c:Lcom/sankuai/waimai/guidepop/manager/a;

    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/manager/b$a;->a:Lcom/sankuai/waimai/guidepop/manager/b;

    iput-object v0, p1, Lcom/sankuai/waimai/guidepop/manager/b;->b:Landroid/animation/Animator;

    return-void
.end method
