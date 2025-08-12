.class public final Lcom/dianping/shield/manager/feature/e$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Lcom/dianping/shield/node/cellnode/w;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/e$b;->a:Lcom/dianping/shield/manager/feature/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 410000
    check-cast p1, Ljava/lang/Number;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410003
    .line 410004
    .line 410005
    check-cast p2, Lcom/dianping/shield/node/cellnode/w;

    .line 410006
    .line 410007
    const-string p1, "shieldSection"

    .line 410008
    .line 410009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410010
    .line 410011
    .line 410012
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->v:Lcom/dianping/agentsdk/framework/h;

    .line 410013
    .line 410014
    if-eqz p1, :cond_1

    .line 410015
    .line 410016
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/h;->a:Landroid/view/View;

    .line 410017
    .line 410018
    if-eqz p1, :cond_1

    .line 410019
    .line 410020
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/e$b;->a:Lcom/dianping/shield/manager/feature/e;

    .line 410021
    .line 410022
    iget-object p1, p1, Lcom/dianping/shield/manager/feature/e;->e:Lcom/dianping/shield/bridge/feature/b;

    .line 410023
    .line 410024
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410025
    .line 410026
    if-eqz v0, :cond_0

    .line 410027
    .line 410028
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    const/4 v0, 0x0

    .line 410032
    :goto_0
    invoke-static {v0}, Lcom/dianping/shield/entity/o;->a(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/o;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    const-string v1, "NodeInfo.agent(shieldSection.cellParent?.owner)"

    .line 410037
    .line 410038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/e$b;->a:Lcom/dianping/shield/manager/feature/e;

    .line 410046
    .line 410047
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/e;->c:Landroid/util/SparseArray;

    .line 410048
    .line 410049
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->v:Lcom/dianping/agentsdk/framework/h;

    .line 410050
    .line 410051
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 410055
    .line 410056
    return-object p1
.end method
