.class public final Lcom/sankuai/waimai/business/page/home/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/metrics/speedmeter/b;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/Choreographer;

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53d66e8b6d4d79a2L    # 7.486572813063504E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x5

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    const-string v4, "home_page"

    .line 100017
    .line 100018
    aput-object v4, v0, v1

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x1b6a4e

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->e:Landroid/view/Choreographer;

    .line 100040
    .line 100041
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->c:I

    .line 100042
    .line 100043
    const-string v0, "FDM/home_page"

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->a:I

    .line 100048
    .line 100049
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ce90c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->e:Landroid/view/Choreographer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0x496c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide p1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120041
    .line 120042
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->f:J

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v2, "frame_"

    .line 120046
    .line 120047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->a:I

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->g:J

    .line 120061
    .line 120062
    sub-long v3, p1, v3

    .line 120063
    .line 120064
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->f:J

    .line 120065
    .line 120066
    add-long/2addr v3, v5

    .line 120067
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120068
    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->a:I

    .line 120071
    .line 120072
    add-int/2addr v1, v0

    .line 120073
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->a:I

    .line 120074
    .line 120075
    :goto_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->g:J

    .line 120076
    .line 120077
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->a:I

    .line 120078
    .line 120079
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->c:I

    .line 120080
    .line 120081
    if-ge p1, p2, :cond_2

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->e:Landroid/view/Choreographer;

    .line 120084
    .line 120085
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120090
    .line 120091
    const-string p2, "sum_"

    .line 120092
    .line 120093
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p2

    .line 120097
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/utils/h;->c:I

    .line 120098
    .line 120099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    :goto_1
    return-void
.end method
