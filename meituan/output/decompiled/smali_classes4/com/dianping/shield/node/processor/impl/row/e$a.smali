.class public final Lcom/dianping/shield/node/processor/impl/row/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/impl/row/e;->k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/cellnode/k<",
        "Lcom/dianping/shield/node/cellnode/v;",
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
    .locals 4
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
            "Lcom/dianping/shield/node/cellnode/v;",
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
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410011
    .line 410012
    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    .line 410013
    .line 410014
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410015
    .line 410016
    if-eqz v0, :cond_0

    .line 410017
    .line 410018
    const/4 v1, 0x0

    .line 410019
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 410024
    .line 410025
    if-eqz v0, :cond_0

    .line 410026
    .line 410027
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    if-eqz v0, :cond_0

    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_0
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410035
    .line 410036
    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    .line 410037
    .line 410038
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    const/4 v1, 0x2

    .line 410047
    const/4 v2, 0x0

    .line 410048
    if-eq p1, v1, :cond_3

    .line 410049
    .line 410050
    const/4 v1, 0x3

    .line 410051
    if-eq p1, v1, :cond_1

    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :cond_1
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410055
    .line 410056
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410057
    .line 410058
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->l:Lcom/dianping/shield/node/useritem/j;

    .line 410059
    .line 410060
    if-eqz p1, :cond_5

    .line 410061
    .line 410062
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410063
    .line 410064
    if-eqz v1, :cond_5

    .line 410065
    .line 410066
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410067
    .line 410068
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410069
    .line 410070
    if-eqz p1, :cond_2

    .line 410071
    .line 410072
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 410073
    .line 410074
    :cond_2
    invoke-interface {v1, v3, p2, v2, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410075
    .line 410076
    .line 410077
    goto :goto_1

    .line 410078
    :cond_3
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410079
    .line 410080
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410081
    .line 410082
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->l:Lcom/dianping/shield/node/useritem/j;

    .line 410083
    .line 410084
    if-eqz p1, :cond_5

    .line 410085
    .line 410086
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410087
    .line 410088
    if-eqz v1, :cond_5

    .line 410089
    .line 410090
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 410091
    .line 410092
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410093
    .line 410094
    if-eqz p1, :cond_4

    .line 410095
    .line 410096
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 410097
    .line 410098
    :cond_4
    invoke-interface {v1, v3, p2, v2, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410099
    .line 410100
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 4
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
            "Lcom/dianping/shield/node/cellnode/v;",
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
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410011
    .line 410012
    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    .line 410013
    .line 410014
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410019
    .line 410020
    .line 410021
    move-result p1

    .line 410022
    const/4 v1, 0x0

    .line 410023
    if-eqz p1, :cond_2

    .line 410024
    .line 410025
    const/4 v2, 0x1

    .line 410026
    if-eq p1, v2, :cond_0

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410030
    .line 410031
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410032
    .line 410033
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->l:Lcom/dianping/shield/node/useritem/j;

    .line 410034
    .line 410035
    if-eqz p1, :cond_4

    .line 410036
    .line 410037
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410038
    .line 410039
    if-eqz v2, :cond_4

    .line 410040
    .line 410041
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410042
    .line 410043
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410044
    .line 410045
    if-eqz p1, :cond_1

    .line 410046
    .line 410047
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 410048
    .line 410049
    :cond_1
    invoke-interface {v2, v3, p2, v1, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410054
    .line 410055
    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    .line 410056
    .line 410057
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->l:Lcom/dianping/shield/node/useritem/j;

    .line 410058
    .line 410059
    if-eqz p1, :cond_4

    .line 410060
    .line 410061
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 410062
    .line 410063
    if-eqz v2, :cond_4

    .line 410064
    .line 410065
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 410066
    .line 410067
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410068
    .line 410069
    if-eqz p1, :cond_3

    .line 410070
    .line 410071
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/j;->a:Lcom/dianping/shield/dynamic/objects/d;

    .line 410072
    .line 410073
    :cond_3
    invoke-interface {v2, v3, p2, v1, v0}, Lcom/dianping/shield/node/itemcallbacks/e;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410074
    .line 410075
    .line 410076
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    return-void
.end method
