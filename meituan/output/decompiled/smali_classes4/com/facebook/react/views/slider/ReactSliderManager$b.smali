.class public final Lcom/facebook/react/views/slider/ReactSliderManager$b;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 140000
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eq p0, v0, :cond_1

    .line 140007
    .line 140008
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eq p0, v0, :cond_1

    .line 140015
    .line 140016
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 140019
    .line 140020
    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 520000
    invoke-static {p2}, Lcom/facebook/react/views/slider/ReactSliderManager$b;->a(I)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    sget-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 520007
    .line 520008
    move-object v1, p1

    .line 520009
    check-cast v1, Landroid/widget/SeekBar;

    .line 520010
    .line 520011
    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 520012
    .line 520013
    .line 520014
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 520015
    .line 520016
    .line 520017
    move-result p3

    .line 520018
    invoke-static {p2}, Lcom/facebook/react/views/slider/ReactSliderManager$b;->a(I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result p2

    .line 520022
    if-eqz p2, :cond_1

    .line 520023
    .line 520024
    sget-object p2, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 520025
    check-cast p1, Landroid/widget/SeekBar;

    invoke-interface {p2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return p3
.end method
