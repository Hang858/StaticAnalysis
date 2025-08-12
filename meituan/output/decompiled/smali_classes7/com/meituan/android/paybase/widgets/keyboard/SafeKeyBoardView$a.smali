.class public final Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(I[I)V
    .locals 1

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;

    .line 150003
    .line 150004
    if-nez p2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    const/4 v0, -0x5

    .line 150008
    if-ne p1, v0, :cond_1

    .line 150009
    .line 150010
    invoke-interface {p2}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;->U0()V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_1
    if-eqz p1, :cond_2

    .line 150015
    .line 150016
    add-int/lit8 p1, p1, -0x30

    .line 150017
    .line 150018
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150019
    .line 150020
    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$b;->V3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPress(I)V
    .locals 2

    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView$a;->a:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    iget-object v0, p1, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->b:Lcom/meituan/android/paybase/widgets/keyboard/CustomKeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1018a8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onRelease(I)V
    .locals 0

    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final swipeDown()V
    .locals 0

    return-void
.end method

.method public final swipeLeft()V
    .locals 0

    return-void
.end method

.method public final swipeRight()V
    .locals 0

    return-void
.end method

.method public final swipeUp()V
    .locals 0

    return-void
.end method
