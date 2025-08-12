.class public final Lcom/dianping/voyager/base/load/e;
.super Lcom/dianping/voyager/base/load/j$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dianping/voyager/base/load/j;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/base/load/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/base/load/e;->b:Lcom/dianping/voyager/base/load/j;

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/load/j$c;-><init>(Lcom/dianping/voyager/base/load/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/dianping/voyager/base/load/e;->b:Lcom/dianping/voyager/base/load/j;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    invoke-virtual {p1, v0, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    if-eqz p1, :cond_0

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 410010
    .line 410011
    return-object p1

    .line 410012
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/base/load/e;->b:Lcom/dianping/voyager/base/load/j;

    .line 410013
    .line 410014
    const/4 v0, 0x4

    .line 410015
    invoke-virtual {p1, v0, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    if-nez p1, :cond_1

    .line 410020
    .line 410021
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->d:Lcom/dianping/voyager/base/load/j$d;

    .line 410022
    .line 410023
    return-object p1

    .line 410024
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/base/load/e;->b:Lcom/dianping/voyager/base/load/j;

    .line 410025
    .line 410026
    const/16 v0, 0x8

    .line 410027
    .line 410028
    invoke-virtual {p1, v0, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410029
    .line 410030
    .line 410031
    move-result p1

    .line 410032
    if-nez p1, :cond_3

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/voyager/base/load/e;->b:Lcom/dianping/voyager/base/load/j;

    .line 410035
    .line 410036
    iget-boolean p1, p1, Lcom/dianping/voyager/base/load/j;->d:Z

    .line 410037
    .line 410038
    if-eqz p1, :cond_2

    .line 410039
    .line 410040
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->c:Lcom/dianping/voyager/base/load/j$d;

    .line 410041
    .line 410042
    return-object p1

    .line 410043
    :cond_2
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->f:Lcom/dianping/voyager/base/load/j$d;

    .line 410044
    .line 410045
    return-object p1

    .line 410046
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/base/load/e;->b:Lcom/dianping/voyager/base/load/j;

    .line 410047
    .line 410048
    const/16 v0, 0x10

    .line 410049
    .line 410050
    invoke-virtual {p1, v0, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410051
    .line 410052
    .line 410053
    move-result p1

    .line 410054
    if-eqz p1, :cond_4

    .line 410055
    .line 410056
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->f:Lcom/dianping/voyager/base/load/j$d;

    .line 410057
    .line 410058
    return-object p1

    .line 410059
    :cond_4
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->e:Lcom/dianping/voyager/base/load/j$d;

    .line 410060
    return-object p1
.end method
