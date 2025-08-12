.class public final Lcom/dianping/voyager/mrn/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/debug/a;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    iget-object p1, p0, Lcom/dianping/voyager/mrn/debug/a;->a:Lcom/facebook/react/bridge/Callback;

    .line 410005
    .line 410006
    const/4 v0, 0x1

    .line 410007
    new-array v0, v0, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const-string v1, "\u670d\u52a1\u9519\u8bef: "

    .line 410010
    .line 410011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    const/4 v0, 0x0

    .line 410009
    const/4 v1, 0x1

    .line 410010
    const/16 v2, 0xc8

    .line 410011
    .line 410012
    if-ne p1, v2, :cond_0

    .line 410013
    .line 410014
    iget-object p1, p0, Lcom/dianping/voyager/mrn/debug/a;->a:Lcom/facebook/react/bridge/Callback;

    .line 410015
    .line 410016
    const/4 p2, 0x2

    .line 410017
    new-array p2, p2, [Ljava/lang/Object;

    .line 410018
    .line 410019
    const-string v2, ""

    .line 410020
    .line 410021
    aput-object v2, p2, v0

    .line 410022
    .line 410023
    const-string v0, "success"

    .line 410024
    .line 410025
    aput-object v0, p2, v1

    .line 410026
    .line 410027
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/debug/a;->a:Lcom/facebook/react/bridge/Callback;

    .line 410032
    .line 410033
    new-array v1, v1, [Ljava/lang/Object;

    .line 410034
    .line 410035
    const-string v2, "\u670d\u52a1\u9519\u8bef: "

    .line 410036
    .line 410037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v2

    .line 410041
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    const-string v3, "@"

    .line 410049
    .line 410050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
