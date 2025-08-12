.class public final Lcom/meituan/android/traffichome/business/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p2

    .line 170004
    if-nez p2, :cond_0

    .line 170005
    .line 170006
    const p2, 0x3e99999a    # 0.3f

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170010
    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const/4 v0, 0x1

    .line 170014
    if-ne p2, v0, :cond_1

    .line 170015
    .line 170016
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170019
    .line 170020
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
