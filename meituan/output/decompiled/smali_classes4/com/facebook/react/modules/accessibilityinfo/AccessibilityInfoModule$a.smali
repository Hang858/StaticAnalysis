.class public final Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;->a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;->onChange(ZLandroid/net/Uri;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;->a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$a;->a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 410013
    .line 410014
    invoke-virtual {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    .line 410015
    :cond_0
    return-void
.end method
