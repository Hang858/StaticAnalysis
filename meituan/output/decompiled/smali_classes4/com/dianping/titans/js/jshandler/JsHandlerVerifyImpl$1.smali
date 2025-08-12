.class Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->verify(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

.field public final synthetic val$jsHost:Lcom/dianping/titans/js/JsHost;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;Lcom/dianping/titans/js/JsHost;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;->this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;->val$jsHost:Lcom/dianping/titans/js/JsHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;->this$0:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;->val$jsHost:Lcom/dianping/titans/js/JsHost;

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->originalUrl:Ljava/lang/String;

    return-void
.end method
