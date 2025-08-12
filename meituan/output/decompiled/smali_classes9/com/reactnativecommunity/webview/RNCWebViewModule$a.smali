.class public final Lcom/reactnativecommunity/webview/RNCWebViewModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule;
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

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 0

    .line 220000
    array-length p1, p3

    .line 220001
    const/4 p2, 0x0

    .line 220002
    if-lez p1, :cond_0

    .line 220003
    .line 220004
    aget p1, p3, p2

    .line 220005
    .line 220006
    invoke-static {p1}, Lcom/meituan/android/mrn/privacy/a;->f(I)Z

    .line 220007
    .line 220008
    .line 220009
    move-result p1

    .line 220010
    if-eqz p1, :cond_0

    .line 220011
    .line 220012
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 220013
    .line 220014
    iget-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    .line 220015
    .line 220016
    if-eqz p2, :cond_1

    .line 220017
    .line 220018
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile()V

    .line 220019
    .line 220020
    .line 220021
    goto :goto_0

    .line 220022
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 220023
    .line 220024
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p1

    .line 220028
    if-eqz p1, :cond_1

    .line 220029
    .line 220030
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p3, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
