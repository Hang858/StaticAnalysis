.class public final Lcom/reactnativecommunity/webview/RNCWebViewModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/RNCWebViewModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$b;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$b;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule;

    iget-object p2, p2, Lcom/reactnativecommunity/webview/RNCWebViewModule;->webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/f;

    const-string v1, "Storage.write"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method
