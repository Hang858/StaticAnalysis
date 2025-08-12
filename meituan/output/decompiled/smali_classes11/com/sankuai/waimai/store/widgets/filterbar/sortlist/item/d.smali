.class public final Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;
.super Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1333a34950cd95bbL    # 3.560383526933103E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd92158

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8c408

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->b:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    .line 100033
    .line 100034
    add-int/lit8 v3, v2, 0x1

    .line 100035
    .line 100036
    iput v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    .line 100037
    .line 100038
    if-lt v3, v1, :cond_3

    .line 100039
    .line 100040
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    .line 100041
    .line 100042
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    .line 100043
    .line 100044
    if-ne v0, v2, :cond_4

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->b:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/Long;

    .line 100056
    .line 100057
    if-nez v0, :cond_5

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->b:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->category:J

    long-to-int v3, v2

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->z0(II)V

    return-void
.end method

.method public final b(JLcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xe85516

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->b:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160030
    .line 160031
    if-nez p3, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    const/4 v0, -0x1

    .line 160035
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    .line 160036
    .line 160037
    iget-object v0, p3, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_4

    .line 160044
    .line 160045
    :goto_0
    iget-object v0, p3, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160046
    .line 160047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-ge v2, v0, :cond_4

    .line 160052
    .line 160053
    iget-object v0, p3, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160054
    .line 160055
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    check-cast v0, Ljava/lang/Long;

    .line 160060
    .line 160061
    if-nez v0, :cond_2

    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160065
    .line 160066
    .line 160067
    move-result-wide v0

    .line 160068
    cmp-long v3, v0, p1

    .line 160069
    .line 160070
    if-nez v3, :cond_3

    .line 160071
    .line 160072
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    .line 160073
    .line 160074
    goto :goto_2

    .line 160075
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 160079
    .line 160080
    iget-object p2, p3, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    iget p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/d;->c:I

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->C0(Ljava/lang/String;I)V

    return-void
.end method
