.class Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V
    .locals 0

    .line 520000
    if-nez p3, :cond_0

    .line 520001
    .line 520002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;

    .line 520003
    .line 520004
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 520005
    .line 520006
    .line 520007
    goto :goto_0

    .line 520008
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;

    .line 520009
    .line 520010
    invoke-static {p3}, Lcom/dianping/titans/client/ImageTitleHelper;->getErrMsg(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
