.class public final Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->_sendMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;->b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;->b:Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;

    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->_sendMessage_main(Ljava/lang/String;)V

    return-void
.end method
