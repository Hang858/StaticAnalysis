.class public final Lcom/meituan/android/generalcategories/view/schedulelistview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/schedulelistview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/schedulelistview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/a;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/a;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->onAnimationEnd()V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/a;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/b;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/c;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->onAnimationStart()V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
