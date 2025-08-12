.class public Lcom/dianping/sdk/pike/handler/l;
.super Lcom/dianping/sdk/pike/handler/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dianping/sdk/pike/packet/l;",
        ">",
        "Lcom/dianping/sdk/pike/handler/h<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669ec36187bdfe6L    # -4.891949556503707E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dianping/sdk/pike/handler/r;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/dianping/sdk/pike/handler/h;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/r;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 3

    .line 410000
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/handler/g;->i(Lcom/dianping/sdk/pike/packet/f0;)Lcom/dianping/sdk/pike/packet/l;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p2

    .line 410004
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/handler/g;->h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    goto :goto_0

    .line 410017
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 410018
    .line 410019
    :goto_0
    iget v1, p0, Lcom/dianping/sdk/pike/handler/g;->d:I

    .line 410020
    .line 410021
    const/16 v2, -0x41

    .line 410022
    .line 410023
    if-ne v1, v2, :cond_1

    .line 410024
    .line 410025
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/handler/g;->g(Lcom/dianping/sdk/pike/service/r;)I

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    :cond_1
    if-eqz p2, :cond_2

    .line 410030
    .line 410031
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/packet/l;->i()Z

    .line 410032
    .line 410033
    .line 410034
    move-result v2

    .line 410035
    if-eqz v2, :cond_2

    .line 410036
    .line 410037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    const-string v0, " success."

    .line 410046
    .line 410047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/handler/e;->f(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    return-void

    .line 410058
    :cond_2
    if-eqz p2, :cond_3

    .line 410059
    .line 410060
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/packet/l;->h()Z

    .line 410061
    .line 410062
    .line 410063
    move-result p2

    .line 410064
    if-eqz p2, :cond_3

    .line 410065
    .line 410066
    if-eqz p1, :cond_3

    .line 410067
    .line 410068
    iget p2, p1, Lcom/dianping/sdk/pike/service/r;->j:I

    .line 410069
    .line 410070
    add-int/lit8 p2, p2, 0x1

    .line 410071
    .line 410072
    iput p2, p1, Lcom/dianping/sdk/pike/service/r;->j:I

    .line 410073
    .line 410074
    iget v2, p1, Lcom/dianping/sdk/pike/service/r;->i:I

    .line 410075
    .line 410076
    if-gt p2, v2, :cond_3

    .line 410077
    .line 410078
    iget-object p2, p0, Lcom/dianping/sdk/pike/handler/h;->f:Lcom/dianping/sdk/pike/handler/r;

    .line 410079
    .line 410080
    if-eqz p2, :cond_3

    .line 410081
    .line 410082
    check-cast p2, Lcom/dianping/sdk/pike/service/RawClient$l;

    .line 410083
    .line 410084
    iget-object v0, p2, Lcom/dianping/sdk/pike/service/RawClient$l;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410085
    .line 410086
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$l$a;

    .line 410087
    .line 410088
    invoke-direct {v1, p2, p1}, Lcom/dianping/sdk/pike/service/RawClient$l$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient$l;Lcom/dianping/sdk/pike/service/r;)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    .line 410092
    .line 410093
    .line 410094
    return-void

    .line 410095
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, reason: server status err."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/handler/e;->e(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    return-void
.end method
