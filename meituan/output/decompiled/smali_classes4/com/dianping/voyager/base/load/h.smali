.class public final Lcom/dianping/voyager/base/load/h;
.super Lcom/dianping/voyager/base/load/j$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dianping/voyager/base/load/j;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/base/load/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/base/load/h;->b:Lcom/dianping/voyager/base/load/j;

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/load/j$c;-><init>(Lcom/dianping/voyager/base/load/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/dianping/voyager/base/load/h;->b:Lcom/dianping/voyager/base/load/j;

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
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->g:Lcom/dianping/voyager/base/load/j$d;

    .line 410010
    .line 410011
    return-object p1

    .line 410012
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/base/load/h;->b:Lcom/dianping/voyager/base/load/j;

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
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->h:Lcom/dianping/voyager/base/load/j$d;

    .line 410022
    .line 410023
    return-object p1

    .line 410024
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/base/load/h;->b:Lcom/dianping/voyager/base/load/j;

    .line 410025
    .line 410026
    const/16 v0, 0x10

    .line 410027
    .line 410028
    invoke-virtual {p1, v0, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410029
    .line 410030
    .line 410031
    move-result p1

    .line 410032
    if-eqz p1, :cond_2

    .line 410033
    .line 410034
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->f:Lcom/dianping/voyager/base/load/j$d;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_2
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->e:Lcom/dianping/voyager/base/load/j$d;

    .line 410038
    .line 410039
    return-object p1
.end method
