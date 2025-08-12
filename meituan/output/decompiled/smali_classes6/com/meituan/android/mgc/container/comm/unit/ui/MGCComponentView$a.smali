.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView$a;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView$a;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
