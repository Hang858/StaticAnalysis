.class Lcom/dianping/titans/js/jshandler/SetTitleJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/BaseTitleBar$OnTitleBarEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/SetTitleJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/SetTitleJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetTitleJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetTitleJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetTitleJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetTitleJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetTitleJsHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
