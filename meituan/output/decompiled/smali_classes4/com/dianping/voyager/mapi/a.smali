.class public abstract Lcom/dianping/voyager/mapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "TMODE",
            "L;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation
.end method

.method public b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/mapi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc5d92b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-eqz v0, :cond_3

    .line 410029
    .line 410030
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    instance-of v1, v0, Lcom/dianping/archive/DPObject;

    .line 410035
    .line 410036
    if-eqz v1, :cond_2

    .line 410037
    .line 410038
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    if-eqz v1, :cond_1

    .line 410043
    .line 410044
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 410045
    .line 410046
    :try_start_0
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/mapi/a;->c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dianping/archive/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 410055
    .line 410056
    .line 410057
    return-void

    .line 410058
    :catch_0
    move-exception v0

    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    const-string v0, "request decoder is null,can not decode to module."

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    const-string v0, "decode to model require response result is DPObject."

    .line 410064
    .line 410065
    :goto_0
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    invoke-static {p2, v0}, Lcom/dianping/dataservice/mapi/impl/a;->d(ILjava/lang/Object;)Lcom/dianping/model/SimpleMsg;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p2

    .line 410073
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/mapi/a;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    .line 410074
    .line 410075
    .line 410076
    goto :goto_1

    .line 410077
    :cond_3
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/mapi/a;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    :goto_1
    return-void
.end method

.method public abstract c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "TMODE",
            "L;",
            ">;TMODE",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/mapi/a;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    .line 410009
    .line 410010
    return-void
.end method

.method public bridge synthetic onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/mapi/a;->b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V

    return-void
.end method
