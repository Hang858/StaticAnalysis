.class public final Lcom/dianping/ppbind/BindingModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->unbind(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/ppbind/BindingModule$BindArgument;

.field public final synthetic c:Lcom/dianping/ppbind/BindingModule;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$b;->c:Lcom/dianping/ppbind/BindingModule;

    iput-object p2, p0, Lcom/dianping/ppbind/BindingModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/ppbind/BindingModule$b;->b:Lcom/dianping/ppbind/BindingModule$BindArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$b;->c:Lcom/dianping/ppbind/BindingModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100007
    .line 100008
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/alibaba/android/bindingx/core/a;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/dianping/ppbind/BindingModule$b;->b:Lcom/dianping/ppbind/BindingModule$BindArgument;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/dianping/ppbind/BindingModule$BindArgument;->args:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v3, Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/util/Map;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/a;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    :catch_0
    :cond_0
    return-void
.end method
