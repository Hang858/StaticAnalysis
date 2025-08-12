.class public final Lcom/meituan/msc/modules/page/view/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/h;->d(Lcom/meituan/msc/modules/page/view/i;IILcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/h$a;->a:Lcom/meituan/msc/modules/page/view/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$a;->a:Lcom/meituan/msc/modules/page/view/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/h;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$a;->a:Lcom/meituan/msc/modules/page/view/h;

    .line 120011
    .line 120012
    iput-object v0, p1, Lcom/meituan/msc/modules/page/view/h;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$a;->a:Lcom/meituan/msc/modules/page/view/h;

    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/meituan/msc/modules/page/view/h;->b:Landroid/view/ViewPropertyAnimator;

    .line 120019
    .line 120020
    return-void
.end method
