.class public final Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/a$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const-wide/16 v1, 0x12c

    .line 120003
    .line 120004
    const/4 v3, 0x0

    .line 120005
    const-string v4, "y"

    .line 120006
    .line 120007
    const/4 v5, 0x1

    .line 120008
    if-ne v0, v5, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120013
    .line 120014
    iget-object v6, v0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 120015
    .line 120016
    new-array v5, v5, [F

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    aput p1, v5, v3

    .line 120027
    .line 120028
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, v0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120054
    .line 120055
    iget-object v6, v0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->d:Landroid/view/View;

    .line 120056
    .line 120057
    new-array v5, v5, [F

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    aput p1, v5, v3

    .line 120068
    .line 120069
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iput-object p1, v0, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/a$b$a;->a:Lcom/sankuai/waimai/store/mrn/dialog/a$b;

    .line 120090
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->e:Landroid/animation/ObjectAnimator;

    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/a$b;->l:Lcom/sankuai/waimai/store/mrn/dialog/a$b$b;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method
