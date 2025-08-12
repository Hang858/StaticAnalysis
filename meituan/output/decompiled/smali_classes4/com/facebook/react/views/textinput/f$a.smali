.class public final Lcom/facebook/react/views/textinput/f$a;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f$a;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 520000
    const/16 v0, 0x10

    .line 520001
    .line 520002
    if-ne p2, v0, :cond_0

    .line 520003
    .line 520004
    iget-object p1, p0, Lcom/facebook/react/views/textinput/f$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 520005
    .line 520006
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->requestFocusInternal()Z

    .line 520007
    .line 520008
    .line 520009
    move-result p1

    .line 520010
    return p1

    .line 520011
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 520012
    .line 520013
    .line 520014
    move-result p1

    .line 520015
    return p1
.end method
