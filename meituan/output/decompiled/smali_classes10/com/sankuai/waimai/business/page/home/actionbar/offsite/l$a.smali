.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->M()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->P(I)V

    return-void
.end method
