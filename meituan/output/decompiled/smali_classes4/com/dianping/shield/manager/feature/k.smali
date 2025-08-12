.class public final Lcom/dianping/shield/manager/feature/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/i$b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/useritem/a$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/useritem/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/k;->a:Lcom/dianping/shield/node/useritem/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/cellnode/i$a;)V
    .locals 2

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
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/k;->a:Lcom/dianping/shield/node/useritem/a$b;

    .line 410032
    .line 410033
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 410034
    .line 410035
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 410042
    .line 410043
    .line 410044
    invoke-interface {v0, p2}, Lcom/dianping/shield/node/useritem/a$b;->a(Lcom/dianping/shield/node/useritem/g;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method
