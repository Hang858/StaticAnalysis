.class Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;->setTitleButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    new-instance p1, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    const-string v0, "status"

    .line 140006
    .line 140007
    const-string v1, "action"

    .line 140008
    .line 140009
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140010
    .line 140011
    .line 140012
    :catch_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140015
    return-void
.end method
