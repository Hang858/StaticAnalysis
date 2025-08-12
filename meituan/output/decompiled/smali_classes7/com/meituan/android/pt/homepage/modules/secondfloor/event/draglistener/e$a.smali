.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->e(Landroid/graphics/Point;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/e;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
