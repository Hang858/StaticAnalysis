.class public final Lcom/dianping/shield/manager/feature/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/i$b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/useritem/n$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/useritem/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/l;->a:Lcom/dianping/shield/node/useritem/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/cellnode/i$a;)V
    .locals 6

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    sget-object p2, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410006
    .line 410007
    .line 410008
    move-result p2

    .line 410009
    if-eqz p2, :cond_3

    .line 410010
    .line 410011
    const/4 v0, 0x1

    .line 410012
    if-eq p2, v0, :cond_2

    .line 410013
    .line 410014
    const/4 v0, 0x2

    .line 410015
    if-ne p2, v0, :cond_1

    .line 410016
    .line 410017
    sget-object p2, Lcom/dianping/shield/node/useritem/g;->c:Lcom/dianping/shield/node/useritem/g;

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_1
    new-instance p1, Lkotlin/h;

    .line 410021
    .line 410022
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 410023
    .line 410024
    .line 410025
    throw p1

    .line 410026
    :cond_2
    sget-object p2, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_3
    sget-object p2, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 410030
    .line 410031
    :goto_0
    move-object v5, p2

    .line 410032
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/l;->a:Lcom/dianping/shield/node/useritem/n$b;

    .line 410033
    .line 410034
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    if-eqz p2, :cond_4

    .line 410041
    .line 410042
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_4
    const/4 p2, 0x0

    .line 410046
    :goto_1
    move-object v2, p2

    .line 410047
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p2

    .line 410051
    const/4 v3, -0x1

    .line 410052
    if-eqz p2, :cond_5

    .line 410053
    .line 410054
    iget p2, p2, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 410055
    .line 410056
    goto :goto_2

    .line 410057
    :cond_5
    const/4 p2, -0x1

    .line 410058
    :goto_2
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    if-eqz p1, :cond_6

    .line 410063
    .line 410064
    iget p1, p1, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 410065
    .line 410066
    move v4, p1

    .line 410067
    goto :goto_3

    .line 410068
    :cond_6
    const/4 v4, -0x1

    .line 410069
    :goto_3
    move v3, p2

    .line 410070
    invoke-interface/range {v0 .. v5}, Lcom/dianping/shield/node/useritem/n$b;->a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V

    return-void
.end method
