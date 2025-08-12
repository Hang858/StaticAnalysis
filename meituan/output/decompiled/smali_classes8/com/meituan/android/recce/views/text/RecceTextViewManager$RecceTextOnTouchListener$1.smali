.class Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;-><init>(Lcom/meituan/android/recce/views/text/RecceTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;

.field public final synthetic val$textView:Lcom/meituan/android/recce/views/text/RecceTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;Lcom/meituan/android/recce/views/text/RecceTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;

    iput-object p2, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->val$textView:Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;

    iget-object v1, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->val$textView:Lcom/meituan/android/recce/views/text/RecceTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meituan/android/recce/views/text/RecceCompoundView;->recceTagForTouch(FF)I

    move-result p1

    iput p1, v0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;->mDownTag:I

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->val$textView:Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/recce/views/text/RecceCompoundView;->recceTagForTouch(FF)I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;

    .line 120015
    .line 120016
    iget v0, v0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener;->mDownTag:I

    .line 120017
    .line 120018
    if-ne p1, v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextViewManager$RecceTextOnTouchListener$1;->val$textView:Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const/16 v1, 0x98

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    const-string v3, "click"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v3, v2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
