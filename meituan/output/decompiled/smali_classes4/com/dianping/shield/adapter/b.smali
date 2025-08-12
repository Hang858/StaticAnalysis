.class public final Lcom/dianping/shield/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/adapter/d$b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/adapter/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/adapter/b;->a:Lcom/dianping/shield/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/dianping/shield/adapter/d$a;
    .locals 9

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/adapter/b;->a:Lcom/dianping/shield/adapter/d;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/dianping/agentsdk/adapter/n;->r1(II)Lcom/dianping/shield/entity/d;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    iget-object v1, p0, Lcom/dianping/shield/adapter/b;->a:Lcom/dianping/shield/adapter/d;

    .line 410007
    .line 410008
    invoke-virtual {v1, p1, p2}, Lcom/dianping/agentsdk/adapter/n;->s1(II)Landroid/util/Pair;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    iget-object v2, p0, Lcom/dianping/shield/adapter/b;->a:Lcom/dianping/shield/adapter/d;

    .line 410013
    .line 410014
    iget-object v2, v2, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 410015
    .line 410016
    check-cast v2, Lcom/dianping/shield/feature/e0;

    .line 410017
    .line 410018
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410019
    .line 410020
    check-cast v3, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410027
    .line 410028
    check-cast v1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    invoke-interface {v2, v0, v3, v1}, Lcom/dianping/shield/feature/e0;->m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    if-nez v0, :cond_0

    .line 410039
    .line 410040
    const/4 p1, 0x0

    .line 410041
    return-object p1

    .line 410042
    :cond_0
    new-instance v8, Lcom/dianping/shield/adapter/d$a;

    .line 410043
    .line 410044
    iget v3, v0, Lcom/dianping/shield/feature/e0$d;->f:I

    .line 410045
    .line 410046
    iget v4, v0, Lcom/dianping/shield/feature/e0$d;->e:I

    .line 410047
    .line 410048
    iget-object v5, v0, Lcom/dianping/shield/feature/e0$d;->b:Lcom/dianping/shield/feature/e0$a;

    .line 410049
    .line 410050
    iget-object v6, v0, Lcom/dianping/shield/feature/e0$d;->c:Lcom/dianping/shield/feature/e0$b;

    iget-object v7, v0, Lcom/dianping/shield/feature/e0$d;->d:Lcom/dianping/shield/feature/e0$c;

    move-object v0, v8

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/dianping/shield/adapter/d$a;-><init>(IIIILcom/dianping/shield/feature/e0$a;Lcom/dianping/shield/feature/e0$b;Lcom/dianping/shield/feature/e0$c;)V

    return-object v8
.end method
