.class public final Lcom/dianping/shield/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/adapter/d$b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/adapter/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/dianping/shield/adapter/d$a;
    .locals 9

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/dianping/agentsdk/adapter/n;->b1(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    iget-object v1, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410007
    .line 410008
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/adapter/n;->t1(I)I

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    iget-object v2, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410013
    .line 410014
    invoke-virtual {v2, v0}, Lcom/dianping/agentsdk/adapter/n;->q1(I)Lcom/dianping/shield/entity/d;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    sget-object v2, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410019
    .line 410020
    if-ne v0, v2, :cond_1

    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410023
    .line 410024
    iget-object v2, v0, Lcom/dianping/shield/adapter/d;->z:Lcom/dianping/shield/feature/a0;

    .line 410025
    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-interface {v2, v1}, Lcom/dianping/shield/feature/z;->c(I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    iget-object v2, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410033
    .line 410034
    iget-object v2, v2, Lcom/dianping/shield/adapter/d;->z:Lcom/dianping/shield/feature/a0;

    .line 410035
    .line 410036
    invoke-interface {v2, v1}, Lcom/dianping/shield/feature/a0;->a(I)Lcom/dianping/agentsdk/pagecontainer/j;

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_0
    iget-object v0, v0, Lcom/dianping/shield/adapter/d;->y:Lcom/dianping/shield/feature/z;

    .line 410041
    .line 410042
    if-eqz v0, :cond_5

    .line 410043
    .line 410044
    invoke-interface {v0, v1}, Lcom/dianping/shield/feature/z;->c(I)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    sget-object v1, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 410050
    .line 410051
    if-ne v0, v1, :cond_3

    .line 410052
    .line 410053
    iget-object v0, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410054
    .line 410055
    iget-object v1, v0, Lcom/dianping/shield/adapter/d;->B:Lcom/dianping/shield/feature/k;

    .line 410056
    .line 410057
    if-eqz v1, :cond_2

    .line 410058
    .line 410059
    invoke-interface {v1}, Lcom/dianping/shield/feature/j;->a()Z

    .line 410060
    .line 410061
    .line 410062
    move-result v0

    .line 410063
    iget-object v1, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410064
    .line 410065
    iget-object v1, v1, Lcom/dianping/shield/adapter/d;->B:Lcom/dianping/shield/feature/k;

    .line 410066
    .line 410067
    invoke-interface {v1}, Lcom/dianping/shield/feature/k;->e()Lcom/dianping/agentsdk/pagecontainer/j;

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_2
    iget-object v0, v0, Lcom/dianping/shield/adapter/d;->A:Lcom/dianping/shield/feature/j;

    .line 410072
    .line 410073
    if-eqz v0, :cond_5

    .line 410074
    .line 410075
    invoke-interface {v0}, Lcom/dianping/shield/feature/j;->a()Z

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    goto :goto_0

    .line 410080
    :cond_3
    sget-object v1, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 410081
    .line 410082
    if-ne v0, v1, :cond_5

    .line 410083
    .line 410084
    iget-object v0, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410085
    .line 410086
    iget-object v1, v0, Lcom/dianping/shield/adapter/d;->B:Lcom/dianping/shield/feature/k;

    .line 410087
    .line 410088
    if-eqz v1, :cond_4

    .line 410089
    .line 410090
    invoke-interface {v1}, Lcom/dianping/shield/feature/j;->c()Z

    .line 410091
    .line 410092
    .line 410093
    move-result v0

    .line 410094
    iget-object v1, p0, Lcom/dianping/shield/adapter/c;->a:Lcom/dianping/shield/adapter/d;

    .line 410095
    .line 410096
    iget-object v1, v1, Lcom/dianping/shield/adapter/d;->B:Lcom/dianping/shield/feature/k;

    .line 410097
    .line 410098
    invoke-interface {v1}, Lcom/dianping/shield/feature/k;->f()Lcom/dianping/agentsdk/pagecontainer/j;

    .line 410099
    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :cond_4
    iget-object v0, v0, Lcom/dianping/shield/adapter/d;->A:Lcom/dianping/shield/feature/j;

    .line 410103
    .line 410104
    if-eqz v0, :cond_5

    .line 410105
    .line 410106
    invoke-interface {v0}, Lcom/dianping/shield/feature/j;->c()Z

    .line 410107
    .line 410108
    .line 410109
    move-result v0

    .line 410110
    goto :goto_0

    .line 410111
    :cond_5
    const/4 v0, 0x0

    .line 410112
    :goto_0
    const/4 v5, 0x0

    .line 410113
    if-eqz v0, :cond_6

    .line 410114
    .line 410115
    new-instance v0, Lcom/dianping/shield/adapter/d$a;

    .line 410116
    .line 410117
    const/4 v4, 0x0

    .line 410118
    sget-object v6, Lcom/dianping/shield/feature/e0$a;->a:Lcom/dianping/shield/feature/e0$a;

    .line 410119
    .line 410120
    sget-object v7, Lcom/dianping/shield/feature/e0$b;->a:Lcom/dianping/shield/feature/e0$b;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/dianping/shield/adapter/d$a;-><init>(IIIILcom/dianping/shield/feature/e0$a;Lcom/dianping/shield/feature/e0$b;Lcom/dianping/shield/feature/e0$c;)V

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
