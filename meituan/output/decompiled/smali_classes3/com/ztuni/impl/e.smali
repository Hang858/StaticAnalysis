.class public final Lcom/ztuni/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->a()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Ljava/lang/Boolean;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    sput-boolean v0, Lcom/ztuni/impl/h;->c:Z

    .line 100011
    .line 100012
    invoke-static {}, Lcom/ztuni/impl/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/ztuni/impl/h;->f:Lcom/ztuni/impl/k;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/ztuni/impl/k;->d()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    const-wide/16 v1, 0x0

    .line 100024
    .line 100025
    invoke-static {}, Lcom/ztuni/impl/n0;->p()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v3

    .line 100029
    cmp-long v5, v3, v1

    .line 100030
    .line 100031
    if-nez v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    invoke-static {v1, v2}, Lcom/ztuni/impl/n0;->l(J)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    const/4 v1, 0x0

    .line 100041
    const-string v2, "mt_lch_tms"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    add-int/lit8 v1, v1, 0x1

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Lcom/ztuni/impl/n0;->m(Ljava/lang/String;I)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    invoke-static {}, Lcom/ztuni/impl/l0;->a()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/ztuni/impl/k;->a()V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ztuni/impl/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
