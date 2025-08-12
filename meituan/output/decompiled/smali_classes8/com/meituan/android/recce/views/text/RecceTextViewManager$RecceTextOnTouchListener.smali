.class public Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/text/RecceTextViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecceTextOnTouchListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gestureDetector:Landroid/view/GestureDetector;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mDownTag:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/text/RecceTextView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6f7be0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Landroid/view/GestureDetector;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    move-result-object v1

    new-instance v2, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;Lcom/meituan/android/recce/views/text/RecceTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb71b9e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
