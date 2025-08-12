.class Lcom/facebook/litho/AccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESSIBILITY_ENABLED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf6dae8c1fb11591L    # -1.8201150171989433E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/litho/AccessibilityUtils;->ACCESSIBILITY_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 140000
    const-string v0, "accessibility"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 140007
    .line 140008
    sget-boolean v0, Lcom/facebook/litho/AccessibilityUtils;->ACCESSIBILITY_ENABLED:Z

    .line 140009
    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    if-eqz p0, :cond_0

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
