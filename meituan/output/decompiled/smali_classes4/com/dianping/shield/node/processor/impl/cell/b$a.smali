.class public final Lcom/dianping/shield/node/processor/impl/cell/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/impl/cell/b;->k(Lcom/dianping/shield/node/useritem/m;Lcom/dianping/shield/node/cellnode/x;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/cellnode/k<",
        "Lcom/dianping/shield/node/cellnode/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/b;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/cellnode/x;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const-string v0, "appearEvent"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "dispatchData"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    new-instance v0, Lcom/dianping/shield/node/cellnode/l;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/l;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iget-object v1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410016
    .line 410017
    check-cast v1, Lcom/dianping/shield/node/cellnode/x;

    .line 410018
    .line 410019
    iget-object v2, v1, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 410020
    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    iget v2, v2, Lcom/dianping/shield/node/cellnode/s;->a:I

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    const/4 v2, -0x1

    .line 410027
    :goto_0
    iput v2, v0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 410028
    .line 410029
    iget v1, v1, Lcom/dianping/shield/node/cellnode/x;->f:I

    .line 410030
    .line 410031
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 410032
    .line 410033
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410034
    .line 410035
    .line 410036
    move-result p1

    .line 410037
    const/4 v1, 0x2

    .line 410038
    const/4 v2, 0x0

    .line 410039
    if-eq p1, v1, :cond_2

    .line 410040
    .line 410041
    const/4 v1, 0x3

    .line 410042
    if-eq p1, v1, :cond_1

    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_1
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410046
    .line 410047
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 410048
    .line 410049
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->o:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410050
    .line 410051
    if-eqz p1, :cond_3

    .line 410052
    .line 410053
    sget-object v1, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410054
    .line 410055
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410056
    .line 410057
    invoke-interface {p1, v1, p2, v2, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410058
    .line 410059
    .line 410060
    goto :goto_1

    .line 410061
    :cond_2
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410062
    .line 410063
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 410064
    .line 410065
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->o:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410066
    .line 410067
    if-eqz p1, :cond_3

    .line 410068
    .line 410069
    sget-object v1, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 410070
    .line 410071
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410072
    .line 410073
    invoke-interface {p1, v1, p2, v2, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410074
    .line 410075
    .line 410076
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/b;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/cellnode/x;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const-string v0, "appearEvent"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "dispatchData"

    .line 410006
    .line 410007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    new-instance v0, Lcom/dianping/shield/node/cellnode/l;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/l;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iget-object v1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410016
    .line 410017
    check-cast v1, Lcom/dianping/shield/node/cellnode/x;

    .line 410018
    .line 410019
    iget-object v2, v1, Lcom/dianping/shield/node/cellnode/x;->d:Lcom/dianping/shield/node/cellnode/s;

    .line 410020
    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    iget v2, v2, Lcom/dianping/shield/node/cellnode/s;->a:I

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    const/4 v2, -0x1

    .line 410027
    :goto_0
    iput v2, v0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 410028
    .line 410029
    iget v1, v1, Lcom/dianping/shield/node/cellnode/x;->f:I

    .line 410030
    .line 410031
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 410032
    .line 410033
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410034
    .line 410035
    .line 410036
    move-result p1

    .line 410037
    const/4 v1, 0x0

    .line 410038
    if-eqz p1, :cond_2

    .line 410039
    .line 410040
    const/4 v2, 0x1

    .line 410041
    if-eq p1, v2, :cond_1

    .line 410042
    .line 410043
    goto :goto_1

    .line 410044
    :cond_1
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410045
    .line 410046
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 410047
    .line 410048
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->o:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410049
    .line 410050
    if-eqz p1, :cond_3

    .line 410051
    .line 410052
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410053
    .line 410054
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410055
    .line 410056
    invoke-interface {p1, v2, p2, v1, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :cond_2
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410061
    .line 410062
    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    .line 410063
    .line 410064
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->o:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410065
    .line 410066
    if-eqz p1, :cond_3

    .line 410067
    .line 410068
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 410069
    .line 410070
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410071
    .line 410072
    invoke-interface {p1, v2, p2, v1, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410073
    .line 410074
    .line 410075
    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/cellnode/x;

    return-void
.end method
