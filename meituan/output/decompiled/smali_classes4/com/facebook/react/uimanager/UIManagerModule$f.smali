.class public final Lcom/facebook/react/uimanager/UIManagerModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/facebook/react/uimanager/v1;->a()Lcom/facebook/react/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/common/a;->a()V

    :cond_0
    return-void
.end method
