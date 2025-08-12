.class Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;

    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object p1

    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->goBack()V

    return-void
.end method
