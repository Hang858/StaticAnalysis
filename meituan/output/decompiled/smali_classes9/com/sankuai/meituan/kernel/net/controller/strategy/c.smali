.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/shark/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    .line 120019
    .line 120020
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->d:Z

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    iput-boolean v1, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->d:Z

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->y()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-wide v1, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->e:J

    .line 120035
    .line 120036
    const-string v3, ",elapseTimeMs:"

    .line 120037
    .line 120038
    cmp-long v4, p1, v1

    .line 120039
    .line 120040
    if-gez v4, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget v2, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->c:I

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/fork/d;->p(I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "net_controller:onConnectionSuccess:goodLimitCount:"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->c:I

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iget-wide v1, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->f:J

    .line 120085
    .line 120086
    cmp-long v4, p1, v1

    .line 120087
    .line 120088
    if-lez v4, :cond_4

    .line 120089
    .line 120090
    const-string v1, "net_controller:onConnectionSuccess:weakLimitCount:"

    .line 120091
    .line 120092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->a:I

    .line 120097
    .line 120098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;->a:Landroid/content/Context;

    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    iget v2, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->b:I

    .line 120124
    .line 120125
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/fork/d;->p(I)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v2, "net_controller:onConnectionSuccess:normalLimitCount:"

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->b:I

    .line 120139
    .line 120140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
