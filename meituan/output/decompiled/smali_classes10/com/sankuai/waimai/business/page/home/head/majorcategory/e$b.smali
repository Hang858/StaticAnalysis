.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$b;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 180000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    const/4 p2, 0x2

    .line 180005
    if-ne p1, p2, :cond_0

    .line 180006
    .line 180007
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$b;->a:Landroid/animation/ValueAnimator;

    .line 180008
    .line 180009
    if-eqz p1, :cond_0

    .line 180010
    .line 180011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 180012
    .line 180013
    .line 180014
    move-result p1

    .line 180015
    if-eqz p1, :cond_0

    .line 180016
    .line 180017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$b;->a:Landroid/animation/ValueAnimator;

    .line 180018
    .line 180019
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180020
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
