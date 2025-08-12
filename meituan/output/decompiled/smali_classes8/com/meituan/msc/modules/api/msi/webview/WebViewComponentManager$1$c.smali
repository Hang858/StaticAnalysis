.class public final Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1$c;->a:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1$c;->a:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->m(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
