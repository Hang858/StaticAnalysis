.class public final Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cropPhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Lcom/facebook/react/bridge/Promise;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->c:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->c:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    const-string p2, "-1000"

    const-string p3, "User cancel"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$c;->b:Landroid/net/Uri;

    invoke-static {p2}, Lcom/meituan/android/legwork/utils/l;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
