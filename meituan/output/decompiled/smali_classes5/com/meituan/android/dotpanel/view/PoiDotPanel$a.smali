.class public final Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dotpanel/view/PoiDotPanel;->U8(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dotpanel/view/PoiDotPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;->a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;->a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;->a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    iput-boolean v0, p1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->c:Z

    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/dotpanel/view/PoiDotPanel$a;->a:Lcom/meituan/android/dotpanel/view/PoiDotPanel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/dotpanel/view/PoiDotPanel;->c:Z

    return-void
.end method
