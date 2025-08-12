.class public final Lcom/meituan/android/movie/home/MovieMainHotFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/MovieMainHotFragment;->d9(Landroid/content/Context;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130002
    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieMainHotFragment$b;->a:Landroid/content/Context;

    .line 130005
    .line 130006
    const v1, 0x7f010056

    .line 130007
    .line 130008
    .line 130009
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130014
    .line 130015
    .line 130016
    new-instance v0, Lcom/meituan/android/movie/home/MovieMainHotFragment$b$a;

    .line 130017
    .line 130018
    invoke-direct {v0}, Lcom/meituan/android/movie/home/MovieMainHotFragment$b$a;-><init>()V

    .line 130019
    .line 130020
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 130000
    const/16 v0, 0x8

    .line 130001
    .line 130002
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 130006
    .line 130007
    .line 130008
    const/4 v0, 0x0

    .line 130009
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130010
    return-void
.end method
