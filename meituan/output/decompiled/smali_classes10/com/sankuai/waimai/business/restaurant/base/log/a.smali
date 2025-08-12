.class public final Lcom/sankuai/waimai/business/restaurant/base/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/log/a$b;,
        Lcom/sankuai/waimai/business/restaurant/base/log/a$a;,
        Lcom/sankuai/waimai/business/restaurant/base/log/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/sankuai/waimai/business/restaurant/base/log/a;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d45b6bfda18130L    # 6.020882812000816E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->f:Lcom/sankuai/waimai/business/restaurant/base/log/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/business/restaurant/base/log/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->f:Lcom/sankuai/waimai/business/restaurant/base/log/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59d59a

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e:I

    .line 100023
    .line 100024
    const-wide/16 v0, -0x1

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d:J

    .line 100027
    .line 100028
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe307b7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 120027
    .line 120028
    add-long/2addr v1, p1

    .line 120029
    iput-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 120030
    .line 120031
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 120032
    .line 120033
    add-int/2addr v1, v0

    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 120035
    .line 120036
    iput-wide p1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d:J

    .line 120037
    .line 120038
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafdd74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a:I

    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a05f6

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
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a:I

    .line 100019
    .line 100020
    if-lez v1, :cond_2

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 100023
    .line 100024
    const-wide/16 v2, 0x0

    .line 100025
    .line 100026
    if-lez v1, :cond_1

    .line 100027
    .line 100028
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 100029
    .line 100030
    cmp-long v1, v4, v2

    .line 100031
    .line 100032
    if-lez v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 100039
    .line 100040
    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 100041
    .line 100042
    int-to-long v6, v6

    .line 100043
    div-long/2addr v4, v6

    .line 100044
    invoke-static {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/log/a$c;->a(J)I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v5

    .line 100052
    const-string v7, "restaurant/calculate/food/cancel/delay"

    .line 100053
    .line 100054
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e:I

    .line 100062
    .line 100063
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/log/a$a;->a(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    const-string v7, "restaurant/calculate/food/cancel/calculateFail"

    .line 100072
    .line 100073
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d:J

    .line 100081
    .line 100082
    invoke-static {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/log/a$b;->a(J)I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v5

    .line 100090
    const-string v7, "restaurant/calculate/food/cancel/calculateLast"

    .line 100091
    .line 100092
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100093
    .line 100094
    .line 100095
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a:I

    .line 100096
    .line 100097
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 100098
    .line 100099
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 100100
    .line 100101
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d:J

    .line 100102
    .line 100103
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e:I

    .line 100104
    .line 100105
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cabcf

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
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a:I

    .line 100019
    .line 100020
    if-lez v1, :cond_2

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 100023
    .line 100024
    const-wide/16 v2, 0x0

    .line 100025
    .line 100026
    if-lez v1, :cond_1

    .line 100027
    .line 100028
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 100029
    .line 100030
    cmp-long v1, v4, v2

    .line 100031
    .line 100032
    if-lez v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 100039
    .line 100040
    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 100041
    .line 100042
    int-to-long v6, v6

    .line 100043
    div-long/2addr v4, v6

    .line 100044
    invoke-static {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/log/a$c;->a(J)I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v5

    .line 100052
    const-string v7, "restaurant/calculate/food/submit/delay"

    .line 100053
    .line 100054
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e:I

    .line 100062
    .line 100063
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/log/a$a;->a(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    const-string v7, "restaurant/calculate/food/submit/calculateFail"

    .line 100072
    .line 100073
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d:J

    .line 100081
    .line 100082
    invoke-static {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/log/a$b;->a(J)I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v5

    .line 100090
    const-string v7, "restaurant/calculate/food/submit/calculateLast"

    .line 100091
    .line 100092
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100093
    .line 100094
    .line 100095
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->a:I

    .line 100096
    .line 100097
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->b:J

    .line 100098
    .line 100099
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c:I

    .line 100100
    .line 100101
    iput-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d:J

    .line 100102
    .line 100103
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e:I

    .line 100104
    .line 100105
    :cond_2
    return-void
.end method
