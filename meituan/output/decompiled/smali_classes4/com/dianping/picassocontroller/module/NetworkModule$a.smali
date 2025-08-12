.class public final Lcom/dianping/picassocontroller/module/NetworkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NetworkModule;->fetch(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic c:J

.field public final synthetic d:Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;

.field public final synthetic e:Lcom/dianping/picassocontroller/module/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/NetworkModule;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/vc/c;JLcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->e:Lcom/dianping/picassocontroller/module/NetworkModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    iput-wide p4, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->c:J

    iput-object p6, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->d:Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 410000
    iget-object p1, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->e:Lcom/dianping/picassocontroller/module/NetworkModule;

    .line 410003
    .line 410004
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    const/4 v1, 0x0

    .line 410009
    const-string v2, "network error"

    .line 410010
    .line 410011
    invoke-virtual {v0, v1, v2, p2}, Lcom/dianping/picassocontroller/module/NetworkModule;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 410016
    .line 410017
    .line 410018
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->e:Lcom/dianping/picassocontroller/module/NetworkModule;

    .line 410019
    .line 410020
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    iget-wide v2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->d:Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;

    iget-object p2, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    iget-object p2, p2, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail"

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/picassocontroller/module/NetworkModule;->reportPerformance(Lcom/dianping/picassocontroller/vc/c;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    new-instance p1, Lorg/json/JSONObject;

    .line 410001
    .line 410002
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    :try_start_0
    const-string v0, "statusCode"

    .line 410006
    .line 410007
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410012
    .line 410013
    .line 410014
    const-string v0, "status"

    .line 410015
    .line 410016
    const-string v1, "success"

    .line 410017
    .line 410018
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410019
    .line 410020
    .line 410021
    const-string v0, "data"

    .line 410022
    .line 410023
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    if-nez v1, :cond_0

    .line 410028
    .line 410029
    const-string p2, ""

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410041
    .line 410042
    .line 410043
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 410044
    .line 410045
    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 410046
    .line 410047
    .line 410048
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->e:Lcom/dianping/picassocontroller/module/NetworkModule;

    .line 410049
    .line 410050
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 410051
    .line 410052
    iget-wide v2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->c:J

    .line 410053
    .line 410054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->d:Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;

    .line 410060
    .line 410061
    iget-object p2, p2, Lcom/dianping/picassocontroller/module/NetworkModule$NetworkArgument;->url:Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    const-string p2, "@"

    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410069
    .line 410070
    .line 410071
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 410072
    .line 410073
    iget-object p2, p2, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 410074
    .line 410075
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v4

    .line 410082
    const-string v5, "success"

    .line 410083
    .line 410084
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/picassocontroller/module/NetworkModule;->reportPerformance(Lcom/dianping/picassocontroller/vc/c;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410085
    .line 410086
    .line 410087
    goto :goto_1

    .line 410088
    :catch_0
    move-exception p1

    .line 410089
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 410090
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NetworkModule$a;->e:Lcom/dianping/picassocontroller/module/NetworkModule;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request success, but fail when build result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/picassocontroller/module/NetworkModule;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
