.class public final Lcom/meituan/android/common/aidata/monitor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v1, "op"

    .line 100006
    .line 100007
    const-string v2, "aidata_listener_remove"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "listener_addr"

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/j;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100020
    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
