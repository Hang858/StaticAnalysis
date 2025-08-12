.class public Lcom/sankuai/litho/utils/AccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESSIBILITY_ENABLED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x496515c531f254bL    # -3.055187465782182E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sankuai/litho/utils/AccessibilityUtils;->ACCESSIBILITY_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 120000
    const-string v0, "accessibility"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 120007
    .line 120008
    sget-boolean v0, Lcom/sankuai/litho/utils/AccessibilityUtils;->ACCESSIBILITY_ENABLED:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120013
    .line 120014
    .line 120015
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

.method public static makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V
    .locals 1

    .line 120000
    const-string v0, "\u0000"

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x2

    .line 120010
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component$Builder;->importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component$Builder;->accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    .line 120015
    return-void
.end method

.method public static makeCustomViewLikeComponentHost(Landroid/view/View;)V
    .locals 1

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    invoke-static {v0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_1

    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_1
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->refreshAccessibilityDelegatesIfNeeded(Landroid/view/View;)V

    .line 120015
    return-void
.end method

.method private static refreshAccessibilityDelegatesIfNeeded(Landroid/view/View;)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120002
    .line 120003
    .line 120004
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;

    return-void
.end method

.method public static setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getTreeContext()Lcom/meituan/android/dynamiclayout/vdom/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/vdom/m;->a:Z

    const-string v1, "alt"

    .line 22
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#auto#"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 25
    invoke-virtual {p0, v4}, Lcom/facebook/litho/Component$Builder;->importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    xor-int/lit8 p1, v0, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Img"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    :cond_5
    :goto_0
    return-void
.end method

.method public static setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 7

    .line 170000
    if-nez p0, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170004
    .line 170005
    if-eqz v0, :cond_1

    .line 170006
    .line 170007
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->l()Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    goto :goto_0

    .line 170012
    :cond_1
    const/4 v0, 0x0

    .line 170013
    :goto_0
    const-string v1, "alt"

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    const/4 v3, 0x1

    .line 170017
    if-eqz v0, :cond_4

    .line 170018
    .line 170019
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v4

    .line 170023
    if-eqz v4, :cond_3

    .line 170024
    .line 170025
    invoke-virtual {v4, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-nez v5, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->w()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_3

    .line 170036
    .line 170037
    :cond_2
    const/4 v0, 0x1

    .line 170038
    goto :goto_1

    .line 170039
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->l()Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_4
    const/4 v0, 0x0

    .line 170045
    :goto_1
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170046
    .line 170047
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/viewnode/p;->A0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170052
    .line 170053
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/viewnode/p;->X:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    iput-object v5, p1, Lcom/meituan/android/dynamiclayout/viewnode/p;->X:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string p1, "#auto#"

    .line 170065
    .line 170066
    if-nez v5, :cond_5

    .line 170067
    .line 170068
    invoke-virtual {v4}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->w()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_5

    .line 170073
    .line 170074
    move-object v5, p1

    .line 170075
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-eqz p1, :cond_6

    .line 170080
    .line 170081
    invoke-virtual {p0, v3}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, v3}, Lcom/facebook/litho/Component$Builder;->importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_2

    .line 170088
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-nez p1, :cond_7

    .line 170093
    .line 170094
    invoke-virtual {p0, v5}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    .line 170095
    .line 170096
    .line 170097
    xor-int/lit8 p1, v0, 0x1

    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_7
    invoke-virtual {v4, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    if-eqz p1, :cond_8

    .line 170108
    .line 170109
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_8
    iget-object p1, v4, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string v1, "Img"

    .line 170116
    .line 170117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-eqz p1, :cond_9

    .line 170122
    .line 170123
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_9
    if-eqz v0, :cond_a

    .line 170128
    .line 170129
    invoke-virtual {p0, v2}, Lcom/facebook/litho/Component$Builder;->focusable(Z)Lcom/facebook/litho/Component$Builder;

    .line 170130
    .line 170131
    .line 170132
    :cond_a
    :goto_2
    return-void
.end method
