.class Lcom/dianping/titans/client/TitansWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/debug/adapter/old/ILoadJs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/client/TitansWebViewClient;->injectJs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/client/TitansWebViewClient;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/client/TitansWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient$1;->this$0:Lcom/dianping/titans/client/TitansWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient$1;->this$0:Lcom/dianping/titans/client/TitansWebViewClient;

    iget-object v0, v0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    return-void
.end method
