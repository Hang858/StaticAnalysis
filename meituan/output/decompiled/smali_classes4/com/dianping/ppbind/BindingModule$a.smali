.class public final Lcom/dianping/ppbind/BindingModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->bind(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;Lcom/dianping/picassocontroller/bridge/b;)Lcom/dianping/jscore/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/ppbind/BindingModule$BindArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/dianping/ppbind/BindingModule;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;Lcom/dianping/picassocontroller/bridge/b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$a;->f:Lcom/dianping/ppbind/BindingModule;

    iput-object p2, p0, Lcom/dianping/ppbind/BindingModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/ppbind/BindingModule$a;->b:Lcom/dianping/ppbind/BindingModule$BindArgument;

    iput-object p4, p0, Lcom/dianping/ppbind/BindingModule$a;->c:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p5, p0, Lcom/dianping/ppbind/BindingModule$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/dianping/ppbind/BindingModule$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$a;->f:Lcom/dianping/ppbind/BindingModule;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/ppbind/BindingModule;->prepareInternal(Lcom/dianping/picassocontroller/vc/c;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    new-instance v1, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/dianping/ppbind/BindingModule$a;->b:Lcom/dianping/ppbind/BindingModule$BindArgument;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/dianping/ppbind/BindingModule$BindArgument;->args:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    new-instance v2, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/util/Map;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$a;->f:Lcom/dianping/ppbind/BindingModule;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/ppbind/BindingModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/alibaba/android/bindingx/core/a;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/dianping/ppbind/BindingModule$a;->f:Lcom/dianping/ppbind/BindingModule;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/dianping/ppbind/BindingModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3, v0}, Lcom/dianping/ppbind/BindingModule;->resetInterceptor(Lcom/dianping/picassocontroller/vc/c;Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    if-eqz v1, :cond_0

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/dianping/ppbind/BindingModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100066
    .line 100067
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    new-instance v3, Lcom/dianping/ppbind/BindingModule$a$a;

    .line 100072
    .line 100073
    invoke-direct {v3, p0}, Lcom/dianping/ppbind/BindingModule$a$a;-><init>(Lcom/dianping/ppbind/BindingModule$a;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/bindingx/core/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/a$d;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$a;->d:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_0
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$a;->d:Ljava/util/List;

    .line 100087
    .line 100088
    const-string v1, ""

    .line 100089
    .line 100090
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100098
    .line 100099
    .line 100100
    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
