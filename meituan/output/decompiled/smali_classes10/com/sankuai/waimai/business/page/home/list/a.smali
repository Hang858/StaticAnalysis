.class public final Lcom/sankuai/waimai/business/page/home/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static g:Lcom/sankuai/waimai/business/page/home/list/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4cc0d9b7e298877aL    # -7.572033209351462E-62

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/a;->e:Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    add-int/lit8 v0, v0, 0x1

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    add-int/lit8 v0, v0, 0x1

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/a;->g:Lcom/sankuai/waimai/business/page/home/list/a;

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e75b3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/list/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7456fb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/a;->g:Lcom/sankuai/waimai/business/page/home/list/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/a;->g:Lcom/sankuai/waimai/business/page/home/list/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/a;->g:Lcom/sankuai/waimai/business/page/home/list/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xbbe1c5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Integer;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    if-eqz p2, :cond_4

    .line 180037
    .line 180038
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/a;->a:I

    .line 180039
    .line 180040
    if-nez v1, :cond_1

    .line 180041
    .line 180042
    goto :goto_1

    .line 180043
    :cond_1
    new-array v0, v0, [I

    .line 180044
    .line 180045
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180046
    .line 180047
    .line 180048
    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/a;->e:Ljava/lang/Integer;

    .line 180049
    .line 180050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180051
    .line 180052
    .line 180053
    move-result p2

    .line 180054
    if-ne p1, p2, :cond_2

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 180058
    .line 180059
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180060
    .line 180061
    .line 180062
    move-result p2

    .line 180063
    if-ne p1, p2, :cond_3

    .line 180064
    .line 180065
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/a;->c:I

    .line 180066
    .line 180067
    :cond_3
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/a;->b:I

    .line 180068
    .line 180069
    add-int/2addr p1, v3

    .line 180070
    aget p2, v0, v2

    .line 180071
    .line 180072
    add-int/2addr p1, p2

    .line 180073
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/list/a;->a:I

    .line 180074
    .line 180075
    div-int/2addr p1, p2

    .line 180076
    int-to-double p1, p1

    .line 180077
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 180078
    .line 180079
    .line 180080
    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p1, v2

    return p1

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method
