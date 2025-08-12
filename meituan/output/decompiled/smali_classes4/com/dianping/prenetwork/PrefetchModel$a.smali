.class public final Lcom/dianping/prenetwork/PrefetchModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/PrefetchModel;->setPrefetchResult(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/PrefetchModel;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel$a;->a:Lcom/dianping/prenetwork/PrefetchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/dianping/prenetwork/PrefetchModel$a;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/dianping/prenetwork/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x533b54

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v2, v1, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iput-object v2, v1, Lcom/dianping/prenetwork/PrefetchModel;->resultStr:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_1
    iget-object v2, v1, Lcom/dianping/prenetwork/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iput-object v2, v1, Lcom/dianping/prenetwork/PrefetchModel;->requestJsonStr:Ljava/lang/String;

    .line 100049
    .line 100050
    :cond_2
    iget-object v2, v1, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParams:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iput-object v2, v1, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParamsStr:Ljava/lang/String;

    .line 100059
    .line 100060
    :cond_3
    iget-object v2, v0, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iget-object v3, v0, Lcom/dianping/prenetwork/g;->h:Lcom/dianping/prenetwork/o;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v3, v1, v2}, Lcom/dianping/prenetwork/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/dianping/prenetwork/g;->H()V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method
