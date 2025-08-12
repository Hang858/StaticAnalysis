.class public final Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->_sendMessage_main(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;->b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;->b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->callbackForWx(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;->b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->callbackForWx(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
