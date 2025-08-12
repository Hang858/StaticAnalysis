.class public final Lcom/dianping/picassocontroller/jse/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/c;->c(Lcom/dianping/picassocontroller/jse/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/jse/a;

.field public final synthetic b:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;Lcom/dianping/picassocontroller/jse/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/c$c;->b:Lcom/dianping/picassocontroller/jse/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/c$c;->a:Lcom/dianping/picassocontroller/jse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c$c;->b:Lcom/dianping/picassocontroller/jse/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/c$c;->a:Lcom/dianping/picassocontroller/jse/a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    const v5, 0xad3c60

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    new-instance v2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v3, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    check-cast v4, Ljava/lang/String;

    .line 100052
    .line 100053
    sget-object v5, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100054
    .line 100055
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Lcom/dianping/picassocontroller/annotation/b;

    .line 100060
    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v5}, Lcom/dianping/picassocontroller/annotation/b;->b()Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-virtual {v2, v4, v5}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {v2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    :cond_3
    new-instance v0, Lcom/dianping/picassocontroller/jse/e;

    invoke-direct {v0, v2}, Lcom/dianping/picassocontroller/jse/e;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/dianping/picassocontroller/jse/m;

    const-string v2, "__pcs_bridges"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/picassocontroller/jse/m;->f(Ljava/lang/String;Lcom/dianping/jscore/model/Encoding;)V

    return-void
.end method
