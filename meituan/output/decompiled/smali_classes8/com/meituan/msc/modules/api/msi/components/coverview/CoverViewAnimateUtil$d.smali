.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;->a(Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/meituan/msc/modules/page/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;->b:Lcom/meituan/msc/modules/page/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;->b:Lcom/meituan/msc/modules/page/view/c;

    .line 120015
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
