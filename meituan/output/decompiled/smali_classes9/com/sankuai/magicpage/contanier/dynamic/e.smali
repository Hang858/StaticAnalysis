.class public final Lcom/sankuai/magicpage/contanier/dynamic/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/e;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    iput p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/e;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/e;->b:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120004
    .line 120005
    const-string v0, "\u5c55\u793a"

    .line 120006
    .line 120007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/e;->a:F

    .line 120012
    .line 120013
    float-to-long v1, v1

    .line 120014
    const-wide/16 v3, 0x3e8

    .line 120015
    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s\u540e\u81ea\u52a8\u5173\u95ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    return-void
.end method
