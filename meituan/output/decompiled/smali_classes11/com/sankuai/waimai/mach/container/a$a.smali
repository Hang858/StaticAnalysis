.class public final Lcom/sankuai/waimai/mach/container/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/container/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/container/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/sankuai/waimai/mach/container/d;

    .line 120019
    .line 120020
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/mach/container/d;->b(Lcom/sankuai/waimai/mach/node/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 10

    .line 160000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160001
    .line 160002
    .line 160003
    move-result-wide v0

    .line 160004
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 160005
    .line 160006
    iget-wide v2, p1, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 160007
    .line 160008
    sub-long/2addr v0, v2

    .line 160009
    long-to-int v9, v0

    .line 160010
    iget-object v2, p1, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 160011
    .line 160012
    iget-object v3, p1, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 160013
    .line 160014
    iget-object v4, p1, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 160015
    .line 160016
    iget-object v5, p1, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 160017
    .line 160018
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/container/a;->z()Ljava/lang/String;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v6

    .line 160022
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 160023
    .line 160024
    iget-object v7, p1, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 160025
    .line 160026
    move-object v8, p2

    .line 160027
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/mach/manager/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;I)V

    .line 160028
    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 160031
    .line 160032
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_0

    .line 160043
    .line 160044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    check-cast v0, Lcom/sankuai/waimai/mach/container/d;

    .line 160049
    .line 160050
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/container/d;->c()V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 160055
    .line 160056
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->m:Lcom/sankuai/waimai/pouch/view/d;

    .line 160057
    .line 160058
    if-eqz p1, :cond_2

    .line 160059
    .line 160060
    if-eqz p2, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    goto :goto_1

    .line 160067
    :cond_1
    const-string p2, "\u6e32\u67d3\u5931\u8d25"

    .line 160068
    .line 160069
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/view/d;->c:Lcom/sankuai/waimai/pouch/view/a;

    .line 160070
    .line 160071
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160072
    .line 160073
    if-eqz v1, :cond_2

    .line 160074
    .line 160075
    iget v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 160076
    .line 160077
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/view/d;->a:Ljava/lang/String;

    .line 160078
    .line 160079
    iget-boolean p1, p1, Lcom/sankuai/waimai/pouch/view/d;->b:Z

    .line 160080
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/pouch/view/a;->H(ILjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    iget-object v2, v0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/sankuai/waimai/mach/container/d;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/sankuai/waimai/mach/container/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/sankuai/waimai/mach/container/d;

    .line 120019
    .line 120020
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/mach/container/d;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    iget-object v2, v0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final success()V
    .locals 11

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 100005
    .line 100006
    iget-wide v3, v2, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v3

    .line 100009
    long-to-int v10, v0

    .line 100010
    iget-object v0, v2, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const-string v0, "unknown"

    .line 100024
    .line 100025
    :goto_0
    move-object v9, v0

    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 100027
    .line 100028
    iget-object v3, v0, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 100029
    .line 100030
    iget-object v4, v0, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v5, v0, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v6, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->z()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 100041
    .line 100042
    iget-object v8, v0, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/mach/manager/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a$a;->a:Lcom/sankuai/waimai/mach/container/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/mach/container/d;

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/sankuai/waimai/mach/container/d;->d()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    :cond_1
    return-void
.end method
