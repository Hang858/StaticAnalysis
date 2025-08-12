.class public final Lcom/sankuai/xm/login/net/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/net/m;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/login/net/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/m;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/m$a;->c:Lcom/sankuai/xm/login/net/m;

    iput p2, p0, Lcom/sankuai/xm/login/net/m$a;->a:I

    iput p3, p0, Lcom/sankuai/xm/login/net/m$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/m$a;->c:Lcom/sankuai/xm/login/net/m;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/xm/login/net/m$a;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/sankuai/xm/login/net/m$a;->b:I

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 100008
    .line 100009
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    check-cast v4, Lcom/sankuai/xm/login/net/m$b;

    .line 100024
    .line 100025
    iget v5, v4, Lcom/sankuai/xm/login/net/m$b;->a:I

    .line 100026
    .line 100027
    if-ne v5, v1, :cond_0

    .line 100028
    .line 100029
    iget v4, v4, Lcom/sankuai/xm/login/net/m$b;->b:I

    .line 100030
    .line 100031
    if-ne v4, v2, :cond_0

    .line 100032
    .line 100033
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    monitor-exit v0

    .line 100038
    iget-object v0, p0, Lcom/sankuai/xm/login/net/m$a;->c:Lcom/sankuai/xm/login/net/m;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/xm/login/net/m;->a:Lcom/sankuai/xm/login/net/i;

    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/xm/login/net/m$a;->a:I

    .line 100043
    .line 100044
    iget v2, p0, Lcom/sankuai/xm/login/net/m$a;->b:I

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const/4 v3, 0x2

    .line 100050
    new-array v3, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    new-instance v4, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v5, 0x0

    .line 100058
    aput-object v4, v3, v5

    .line 100059
    .line 100060
    new-instance v4, Ljava/lang/Integer;

    .line 100061
    .line 100062
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v5, 0x1

    .line 100066
    aput-object v4, v3, v5

    .line 100067
    .line 100068
    sget-object v4, Lcom/sankuai/xm/login/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v5, 0xafbc33

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_2

    .line 100078
    .line 100079
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    iget-object v0, v0, Lcom/sankuai/xm/login/net/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/xm/login/net/d;

    .line 100094
    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "SocketQueue::onTimeout => link id = "

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v4, ", id = "

    .line 100111
    .line 100112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/net/d;->e(II)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "SocketQueue.addTimeout => invalid linkId="

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_1
    return-void

    .line 100150
    :catchall_0
    move-exception v1

    .line 100151
    monitor-exit v0

    .line 100152
    throw v1
.end method
