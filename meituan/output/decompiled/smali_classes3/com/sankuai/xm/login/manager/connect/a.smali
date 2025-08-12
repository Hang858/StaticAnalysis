.class public final Lcom/sankuai/xm/login/manager/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/manager/connect/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x306839b4e16893a6L    # 1.6737182256224735E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x68a176

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/connect/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/manager/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbcadef

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/connect/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method

.method public final b()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63717f

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/connect/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "DefaultRetryPolicy::getNextRetryDelay:: "

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const-wide/16 v2, 0x0

    .line 100060
    .line 100061
    if-eqz v1, :cond_4

    .line 100062
    .line 100063
    const-wide/16 v4, 0x1

    .line 100064
    .line 100065
    if-nez v0, :cond_1

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    const/4 v1, 0x1

    .line 100069
    if-ne v0, v1, :cond_2

    .line 100070
    .line 100071
    move-wide v2, v4

    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    const/4 v1, 0x2

    .line 100074
    move-wide v6, v4

    .line 100075
    move-wide v4, v2

    .line 100076
    :goto_0
    if-gt v1, v0, :cond_3

    .line 100077
    .line 100078
    add-long v2, v4, v6

    .line 100079
    .line 100080
    add-int/lit8 v1, v1, 0x1

    .line 100081
    .line 100082
    move-wide v4, v6

    .line 100083
    move-wide v6, v2

    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 100086
    .line 100087
    mul-long/2addr v2, v0

    .line 100088
    return-wide v2

    .line 100089
    :cond_4
    const/4 v1, 0x3

    .line 100090
    if-le v0, v1, :cond_5

    .line 100091
    .line 100092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "DefaultRetryPolicy::getNextRetryDelay:: retry_count > "

    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-wide v0, 0x7fffffffffffffffL

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    return-wide v0

    .line 100118
    :cond_5
    if-nez v0, :cond_6

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_6
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 100122
    .line 100123
    add-int/lit8 v0, v0, -0x1

    .line 100124
    .line 100125
    int-to-double v3, v0

    .line 100126
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v0

    .line 100130
    double-to-int v0, v0

    .line 100131
    mul-int/lit16 v0, v0, 0x3e8

    .line 100132
    .line 100133
    int-to-long v2, v0

    .line 100134
    :goto_2
    return-wide v2
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/connect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb281a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/connect/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
