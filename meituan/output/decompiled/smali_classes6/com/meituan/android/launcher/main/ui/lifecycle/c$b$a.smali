.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;->a(Landroid/view/View;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    const/4 p1, 0x1

    .line 130010
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 250000
    iget-object p3, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 250001
    .line 250002
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 250003
    .line 250004
    .line 250005
    move-result p4

    .line 250006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250007
    .line 250008
    .line 250009
    move-result v0

    .line 250010
    sub-float/2addr p4, v0

    .line 250011
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 250012
    .line 250013
    iget v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->c:F

    .line 250014
    .line 250015
    add-float/2addr p4, v0

    .line 250016
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 250017
    .line 250018
    .line 250019
    iget-object p3, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 250020
    .line 250021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250022
    .line 250023
    .line 250024
    move-result p4

    .line 250025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250026
    .line 250027
    .line 250028
    move-result v0

    .line 250029
    sub-float/2addr p4, v0

    .line 250030
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 250031
    .line 250032
    iget v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->d:F

    .line 250033
    .line 250034
    add-float/2addr p4, v0

    .line 250035
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 250036
    .line 250037
    .line 250038
    iget-object p3, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 250039
    .line 250040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 250041
    .line 250042
    .line 250043
    move-result p4

    .line 250044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250045
    .line 250046
    .line 250047
    move-result v0

    .line 250048
    sub-float/2addr p4, v0

    .line 250049
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 250050
    .line 250051
    iget v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->c:F

    .line 250052
    .line 250053
    add-float/2addr p4, v1

    .line 250054
    iput p4, p3, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->c:F

    .line 250055
    .line 250056
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250057
    .line 250058
    .line 250059
    move-result p2

    .line 250060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    iget p1, p1, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->d:F

    add-float/2addr p2, p1

    iput p2, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->d:F

    const/4 p1, 0x1

    return p1
.end method
