.class public abstract Lcom/sankuai/xm/base/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/base/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4d3d6d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/xm/base/service/a;->b:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final init()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x478cb6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/base/service/a;->b:I

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput v0, p0, Lcom/sankuai/xm/base/service/a;->b:I

    .line 100031
    .line 100032
    instance-of v0, p0, Lcom/sankuai/xm/base/component/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    move-object v0, p0

    .line 100037
    check-cast v0, Lcom/sankuai/xm/base/component/a;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->x0()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    instance-of v1, p0, Lcom/sankuai/xm/threadpool/a;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    move-object v1, p0

    .line 100052
    check-cast v1, Lcom/sankuai/xm/threadpool/a;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const-class v1, Lcom/sankuai/xm/threadpool/a;

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/sankuai/xm/threadpool/a;

    .line 100062
    .line 100063
    :goto_0
    new-instance v2, Lcom/sankuai/xm/base/service/a$a;

    .line 100064
    .line 100065
    invoke-direct {v2, p0}, Lcom/sankuai/xm/base/service/a$a;-><init>(Lcom/sankuai/xm/base/service/a;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v1, v2}, Lcom/sankuai/xm/threadpool/a;->a(Ljava/lang/Runnable;)V

    .line 100069
    .line 100070
    :cond_3
    return v0
.end method

.method public w0(J)V
    .locals 0

    return-void
.end method

.method public x0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public final z0()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/xm/base/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x902d7

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    return-object v0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->b()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100048
    :try_start_1
    instance-of v4, v3, Lcom/sankuai/xm/base/service/l;

    .line 100049
    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    move-object v4, v3

    .line 100053
    check-cast v4, Lcom/sankuai/xm/base/service/l;

    .line 100054
    .line 100055
    invoke-interface {v4}, Lcom/sankuai/xm/base/service/l;->init()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    :cond_2
    if-nez v2, :cond_3

    .line 100060
    .line 100061
    instance-of v4, v3, Lcom/sankuai/xm/base/service/a;

    .line 100062
    .line 100063
    if-eqz v4, :cond_3

    .line 100064
    .line 100065
    move-object v4, v3

    .line 100066
    check-cast v4, Lcom/sankuai/xm/base/service/a;

    .line 100067
    .line 100068
    sget-object v5, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100069
    .line 100070
    iget-wide v5, v5, Lcom/sankuai/xm/base/f;->a:J

    .line 100071
    .line 100072
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/xm/base/service/a;->w0(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :catch_0
    move-exception v4

    .line 100077
    goto :goto_0

    .line 100078
    :catch_1
    move-exception v4

    .line 100079
    move-object v3, v1

    .line 100080
    :goto_0
    invoke-static {v4}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    sget-object v4, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100084
    .line 100085
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 100089
    .line 100090
    if-eqz v2, :cond_4

    .line 100091
    .line 100092
    const-string v0, "Service ["

    .line 100093
    .line 100094
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v3, "] init failed, code: "

    .line 100110
    .line 100111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    return-object v1

    .line 100125
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/base/service/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100126
    .line 100127
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    :cond_5
    return-object v3
.end method
