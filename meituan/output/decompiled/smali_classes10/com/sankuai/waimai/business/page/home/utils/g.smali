.class public abstract Lcom/sankuai/waimai/business/page/home/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/utils/f;

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Long;

    .line 120015
    .line 120016
    const-wide/16 v2, 0x1f4

    .line 120017
    .line 120018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v1, v0, v4

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xc36bde

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->b:J

    .line 120040
    .line 120041
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->c:J

    .line 120042
    .line 120043
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->d:J

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1184f

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->a:Lcom/sankuai/waimai/business/page/home/utils/f;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x2

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55d599

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    if-ne v1, v2, :cond_2

    .line 100022
    .line 100023
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->d:J

    .line 100024
    .line 100025
    iget-wide v5, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->b:J

    .line 100026
    .line 100027
    new-array v1, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    new-instance v2, Ljava/lang/Long;

    .line 100030
    .line 100031
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    new-instance v0, Ljava/lang/Long;

    .line 100037
    .line 100038
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    aput-object v0, v1, v2

    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v2, 0x399941

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_1

    .line 100054
    .line 100055
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->c:J

    .line 100060
    .line 100061
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->d:J

    .line 100062
    .line 100063
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->b:J

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/utils/g;->e()V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->c:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_2

    .line 100007
    .line 100008
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->b:J

    .line 100009
    .line 100010
    cmp-long v4, v0, v2

    .line 100011
    .line 100012
    if-lez v4, :cond_2

    .line 100013
    .line 100014
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/utils/g;->f()V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    if-ne v0, v1, :cond_2

    .line 100027
    .line 100028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/f;

    .line 100029
    .line 100030
    iget-wide v4, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->d:J

    .line 100031
    .line 100032
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->b:J

    .line 100033
    .line 100034
    move-object v2, v0

    .line 100035
    move-object v3, p0

    .line 100036
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/utils/f;-><init>(Lcom/sankuai/waimai/business/page/home/utils/g;JJ)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->a:Lcom/sankuai/waimai/business/page/home/utils/f;

    .line 100040
    .line 100041
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    :catch_0
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa929ef

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->a:Lcom/sankuai/waimai/business/page/home/utils/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->e:I

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->c:J

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/utils/g;->d:J

    .line 100030
    return-void
.end method
