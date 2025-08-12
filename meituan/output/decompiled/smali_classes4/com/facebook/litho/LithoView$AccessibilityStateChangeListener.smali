.class Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;
.super Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LithoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityStateChangeListener"
.end annotation


# instance fields
.field private final mLithoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;->mLithoView:Ljava/lang/ref/WeakReference;

    .line 140009
    .line 140010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;->mLithoView:Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 140015
    return-void
.end method
