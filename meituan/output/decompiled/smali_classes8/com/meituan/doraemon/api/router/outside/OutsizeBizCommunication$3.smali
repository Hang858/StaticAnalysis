.class Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

.field public final synthetic val$action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;->this$0:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    iput-object p2, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 0

    return-void
.end method

.method public jsCallback(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;->val$action:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "action"

    .line 120003
    .line 120004
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    const-string v0, "source"

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    const-string v1, "doraemon$publish"

    .line 120021
    .line 120022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/doraemon/api/router/e;->b()Lcom/meituan/doraemon/api/router/e;

    .line 120029
    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;->val$action:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/doraemon/api/router/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
