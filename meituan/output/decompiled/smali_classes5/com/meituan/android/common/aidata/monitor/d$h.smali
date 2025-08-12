.class public final Lcom/meituan/android/common/aidata/monitor/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/monitor/d$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lorg/json/JSONObject;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "type"

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$h;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "conf_ver"

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$h;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "aidata_horn_config_ver"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100030
    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
