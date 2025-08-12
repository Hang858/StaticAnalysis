.class public final Lcom/sankuai/meituan/mquic/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mquic/a;->e(II[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/mquic/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mquic/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/a$e;->c:Lcom/sankuai/meituan/mquic/a;

    iput p2, p0, Lcom/sankuai/meituan/mquic/a$e;->a:I

    iput p3, p0, Lcom/sankuai/meituan/mquic/a$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "QUIC_EVENT_STREAM_CLOSED "

    .line 100005
    .line 100006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$e;->a:I

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, " stream_id "

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$e;->b:I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a$e;->c:Lcom/sankuai/meituan/mquic/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$e;->b:I

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/util/LinkedList;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    const/4 v2, 0x1

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_1

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a$e;->c:Lcom/sankuai/meituan/mquic/a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    iget v3, p0, Lcom/sankuai/meituan/mquic/a$e;->b:I

    .line 100063
    .line 100064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100072
    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    new-array v0, v2, [Ljava/lang/Object;

    .line 100076
    .line 100077
    iget v3, p0, Lcom/sankuai/meituan/mquic/a$e;->b:I

    .line 100078
    .line 100079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    aput-object v3, v0, v1

    .line 100084
    .line 100085
    const-string v3, "QUIC_EVENT_READ_DATA free key  %d"

    .line 100086
    .line 100087
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100095
    .line 100096
    if-eqz v0, :cond_2

    .line 100097
    .line 100098
    new-array v0, v2, [Ljava/lang/Object;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/meituan/mquic/a$e;->c:Lcom/sankuai/meituan/mquic/a;

    iget-object v2, v2, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QUIC_EVENT_READ_DATA active key  %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
