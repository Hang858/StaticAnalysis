.class public Lcom/sankuai/meituan/kernel/net/probe/PingProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Long;

    .line 220018
    .line 220019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x66bed5

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->a:Ljava/lang/String;

    .line 220041
    .line 220042
    const-wide/16 v0, 0x0

    .line 220043
    .line 220044
    cmp-long p1, p2, v0

    .line 220045
    .line 220046
    if-gtz p1, :cond_1

    .line 220047
    .line 220048
    const-wide/16 p2, 0x2

    .line 220049
    .line 220050
    :cond_1
    iput-wide p2, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->b:J

    .line 220051
    .line 220052
    cmp-long p1, p4, v0

    .line 220053
    .line 220054
    if-gtz p1, :cond_2

    .line 220055
    .line 220056
    const-wide/16 p4, 0xfa0

    .line 220057
    .line 220058
    :cond_2
    iput-wide p4, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->c:J

    .line 220059
    .line 220060
    return-void
.end method

.method private static native ping(Ljava/lang/String;JJ)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/kernel/net/probe/entity/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad7dc9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->i:Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-wide v1, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->b:J

    .line 100041
    .line 100042
    iget-wide v3, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->c:J

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->ping(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0

    .line 100061
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->c(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
