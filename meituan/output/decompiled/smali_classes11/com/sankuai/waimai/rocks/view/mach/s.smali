.class public final Lcom/sankuai/waimai/rocks/view/mach/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/recycler/c$d;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/a$f;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/util/List;Lcom/sankuai/waimai/rocks/view/a$f;JLjava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->f:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->b:Lcom/sankuai/waimai/rocks/view/a$f;

    iput-wide p4, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->c:J

    iput-object p6, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p7, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->b:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 120001
    .line 120002
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/a$g;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_2

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->a:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_2

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;

    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->i:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_0

    .line 120041
    .line 120042
    const/4 v2, 0x1

    .line 120043
    iput-boolean v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->h:Z

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/mach/recycler/d;->s:Ljava/lang/String;

    .line 120046
    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    const-string v2, ""

    .line 120051
    .line 120052
    :goto_1
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->g:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->d()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Lcom/sankuai/waimai/mach/recycler/c$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->b:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 120011
    .line 120012
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/a$g;

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->a:Ljava/util/List;

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->i:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120035
    .line 120036
    if-eqz v2, :cond_0

    .line 120037
    .line 120038
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_0

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->i:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120045
    .line 120046
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 120051
    .line 120052
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/view/mach/m$i;->j:Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->b:Lcom/sankuai/waimai/rocks/view/a$f;

    .line 120056
    .line 120057
    check-cast p1, Lcom/sankuai/waimai/rocks/view/a$g;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->a:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/rocks/view/a$g;->a(Ljava/util/List;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->f:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120065
    .line 120066
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->g:Z

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120069
    .line 120070
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->a:Z

    .line 120071
    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120075
    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->h:I

    .line 120079
    .line 120080
    const/4 v2, 0x2

    .line 120081
    if-ge v1, v2, :cond_3

    .line 120082
    .line 120083
    iget-wide v1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->c:J

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120088
    .line 120089
    iget-wide v3, p1, Lcom/sankuai/waimai/mach/recycler/c;->f:J

    .line 120090
    .line 120091
    add-long/2addr v1, v3

    .line 120092
    const-string p1, "LoadBundle_end"

    .line 120093
    .line 120094
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->f:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->f:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120108
    .line 120109
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120110
    .line 120111
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120112
    .line 120113
    iget-wide v2, v2, Lcom/sankuai/waimai/mach/recycler/c;->f:J

    .line 120114
    .line 120115
    sub-long/2addr v0, v2

    .line 120116
    const-string v2, "PreRender_end"

    .line 120117
    .line 120118
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->f:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120124
    .line 120125
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/mach/s;->e:Z

    .line 120126
    .line 120127
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method
