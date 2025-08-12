.class Lcom/meituan/android/recce/views/input/RecceEditText$1;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/input/RecceEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/input/RecceEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText$1;->this$0:Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 220000
    const/16 v0, 0x10

    .line 220001
    .line 220002
    if-ne p2, v0, :cond_0

    .line 220003
    .line 220004
    iget-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText$1;->this$0:Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 220005
    .line 220006
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->requestFocusInternal()Z

    .line 220007
    .line 220008
    .line 220009
    move-result p1

    .line 220010
    return p1

    .line 220011
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 220012
    .line 220013
    .line 220014
    move-result p1

    .line 220015
    return p1
.end method
