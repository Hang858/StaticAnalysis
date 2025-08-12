.class Lcom/dianping/titans/js/jshandler/PromptJsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/PromptJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/PromptJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/PromptJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/PromptJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/PromptJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 410000
    new-instance p1, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    :try_start_0
    const-string p2, "ret"

    .line 410006
    .line 410007
    const/4 v0, 0x0

    .line 410008
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410009
    .line 410010
    .line 410011
    :catch_0
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/PromptJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/PromptJsHandler;

    .line 410012
    .line 410013
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410014
    .line 410015
    return-void
.end method
