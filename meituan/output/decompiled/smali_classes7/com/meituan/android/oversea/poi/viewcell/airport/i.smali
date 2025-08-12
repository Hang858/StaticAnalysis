.class public final Lcom/meituan/android/oversea/poi/viewcell/airport/i;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/MTAirportNaviData;

.field public b:Lcom/dianping/model/MTOVAirportNaviPoiModel;

.field public c:Lcom/meituan/android/oversea/poi/airport/a;

.field public d:J

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/meituan/android/oversea/poi/widget/f;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/dianping/android/oversea/poi/widget/l;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

.field public m:I

.field public n:Lcom/meituan/android/oversea/poi/viewcell/airport/a;

.field public o:Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;

.field public p:Lcom/meituan/android/oversea/poi/viewcell/airport/f;

.field public q:Lcom/meituan/android/oversea/poi/viewcell/airport/g;

.field public r:Lcom/meituan/android/oversea/poi/viewcell/airport/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x327e39d838496441L    # -2.339781697696735E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaea1bd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/model/MTAirportNaviData;

    .line 120025
    .line 120026
    invoke-direct {p1, v1}, Lcom/dianping/model/MTAirportNaviData;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    .line 120030
    .line 120031
    const-wide/16 v2, -0x1

    .line 120032
    .line 120033
    iput-wide v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d:J

    .line 120034
    .line 120035
    new-instance p1, Ljava/util/HashSet;

    .line 120036
    .line 120037
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e:Ljava/util/HashSet;

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->f:Z

    .line 120043
    .line 120044
    iput v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->m:I

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;

    .line 120047
    .line 120048
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->o:Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;

    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/airport/f;

    .line 120054
    .line 120055
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/f;-><init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->p:Lcom/meituan/android/oversea/poi/viewcell/airport/f;

    .line 120059
    .line 120060
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/airport/g;

    .line 120061
    .line 120062
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/g;-><init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->q:Lcom/meituan/android/oversea/poi/viewcell/airport/g;

    .line 120066
    .line 120067
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/airport/h;

    .line 120068
    .line 120069
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/h;-><init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->r:Lcom/meituan/android/oversea/poi/viewcell/airport/h;

    .line 120073
    .line 120074
    return-void
.end method


# virtual methods
.method public final d()Lcom/dianping/model/MTAirportShopCate;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf7ffa

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
    check-cast v0, Lcom/dianping/model/MTAirportShopCate;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 100041
    .line 100042
    array-length v3, v1

    .line 100043
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100044
    .line 100045
    aget-object v4, v1, v0

    .line 100046
    .line 100047
    iget v5, v4, Lcom/dianping/model/MTAirportShopCate;->d:I

    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100050
    iget v6, v6, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final e()Lcom/dianping/model/MTTerminalCateTag;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a6aa2

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
    check-cast v0, Lcom/dianping/model/MTTerminalCateTag;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 100034
    .line 100035
    array-length v3, v1

    .line 100036
    :goto_0
    if-ge v0, v3, :cond_3

    .line 100037
    .line 100038
    aget-object v4, v1, v0

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    iget-wide v5, v5, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    iget-wide v7, v4, Lcom/dianping/model/MTTerminalCateTag;->f:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final getRowCount(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4624c4

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_6

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->v(Lcom/dianping/model/MTTerminalCateTag;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    const/4 v1, 0x2

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v1, 0x1

    .line 120052
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v2, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    :cond_2
    if-eqz v2, :cond_3

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/dianping/model/MTAirportShopCate;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-nez v2, :cond_3

    .line 120077
    .line 120078
    add-int/lit8 v1, v1, 0x1

    .line 120079
    .line 120080
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->b:Lcom/dianping/model/MTOVAirportNaviPoiModel;

    .line 120081
    .line 120082
    if-eqz v2, :cond_4

    .line 120083
    .line 120084
    iget-boolean v3, v2, Lcom/dianping/model/MTOVAirportNaviPoiModel;->a:Z

    .line 120085
    .line 120086
    if-eqz v3, :cond_4

    .line 120087
    .line 120088
    iget-object v2, v2, Lcom/dianping/model/MTOVAirportNaviPoiModel;->b:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    add-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_5
    move p1, v1

    :cond_6
    :goto_2
    return p1
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e5650

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xf0b447

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    if-nez p2, :cond_1

    .line 150042
    .line 150043
    return v3

    .line 150044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->getRowCount(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    sub-int/2addr p1, v4

    .line 150053
    if-ne p2, p1, :cond_2

    .line 150054
    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    iget-object p1, v1, Lcom/dianping/model/MTAirportShopCate;->c:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_2

    .line 150064
    .line 150065
    const/4 p1, 0x4

    .line 150066
    return p1

    .line 150067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->v(Lcom/dianping/model/MTTerminalCateTag;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    const/4 v2, 0x3

    .line 150076
    if-eqz p1, :cond_6

    .line 150077
    .line 150078
    if-eq p2, v4, :cond_5

    .line 150079
    .line 150080
    if-eq p2, v0, :cond_3

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    if-eqz v1, :cond_4

    .line 150084
    .line 150085
    iget-object p1, v1, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 150086
    .line 150087
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-nez p1, :cond_4

    .line 150092
    .line 150093
    return v0

    .line 150094
    :cond_4
    return v2

    .line 150095
    :cond_5
    return v4

    .line 150096
    :cond_6
    if-eq p2, v4, :cond_7

    .line 150097
    .line 150098
    :goto_0
    return v2

    .line 150099
    :cond_7
    if-eqz v1, :cond_8

    .line 150100
    .line 150101
    iget-object p1, v1, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 150102
    .line 150103
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result p1

    .line 150107
    if-nez p1, :cond_8

    .line 150108
    .line 150109
    return v0

    .line 150110
    :cond_8
    return v2
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25a456

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/dianping/model/MTAirportNaviData;->a:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-boolean v2, v1, Lcom/dianping/model/MTAirportNaviData;->d:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc5a206

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "click"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    const-string p1, "title"

    .line 150042
    .line 150043
    invoke-virtual {v0, p1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d:J

    .line 150048
    .line 150049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public final maxExposeCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xddbea0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "view"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    const-string p1, "title"

    .line 150042
    .line 150043
    invoke-virtual {v0, p1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d:J

    .line 150048
    .line 150049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x89ed76

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->m:I

    .line 150033
    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const/high16 v3, 0x41600000    # 14.0f

    .line 150041
    .line 150042
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    iput v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->m:I

    .line 150047
    .line 150048
    :cond_1
    if-eqz p2, :cond_a

    .line 150049
    .line 150050
    const/4 v1, -0x2

    .line 150051
    const/4 v3, -0x1

    .line 150052
    if-eq p2, v4, :cond_8

    .line 150053
    .line 150054
    if-eq p2, v0, :cond_6

    .line 150055
    .line 150056
    const/4 v0, 0x3

    .line 150057
    if-eq p2, v0, :cond_3

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150060
    .line 150061
    if-nez p2, :cond_2

    .line 150062
    .line 150063
    new-instance p2, Lcom/dianping/android/oversea/poi/widget/l;

    .line 150064
    .line 150065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-direct {p2, v0}, Lcom/dianping/android/oversea/poi/widget/l;-><init>(Landroid/content/Context;)V

    .line 150070
    .line 150071
    .line 150072
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150073
    .line 150074
    const v0, 0x7f08186d

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150085
    .line 150086
    invoke-virtual {p2}, Lcom/dianping/android/oversea/poi/widget/l;->c()Lcom/dianping/android/oversea/poi/widget/l;

    .line 150087
    .line 150088
    .line 150089
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150090
    .line 150091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    const v0, 0x7f061270

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150103
    .line 150104
    .line 150105
    move-result p1

    .line 150106
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/poi/widget/l;->b(I)Lcom/dianping/android/oversea/poi/widget/l;

    .line 150107
    .line 150108
    .line 150109
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150110
    .line 150111
    invoke-virtual {p1, v4}, Lcom/dianping/android/oversea/poi/widget/l;->d(Z)Lcom/dianping/android/oversea/poi/widget/l;

    .line 150112
    .line 150113
    .line 150114
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150115
    .line 150116
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->o:Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;

    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150119
    .line 150120
    .line 150121
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    .line 150122
    .line 150123
    return-object p1

    .line 150124
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150125
    .line 150126
    if-nez p2, :cond_5

    .line 150127
    .line 150128
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    .line 150129
    .line 150130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    invoke-direct {p2, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 150135
    .line 150136
    .line 150137
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150138
    .line 150139
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150140
    .line 150141
    .line 150142
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150143
    .line 150144
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 150145
    .line 150146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150154
    .line 150155
    .line 150156
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150157
    .line 150158
    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150159
    .line 150160
    .line 150161
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150162
    .line 150163
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150164
    .line 150165
    .line 150166
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150167
    .line 150168
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 150169
    .line 150170
    .line 150171
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 150172
    .line 150173
    if-nez p1, :cond_4

    .line 150174
    .line 150175
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 150176
    .line 150177
    invoke-direct {p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/e;-><init>()V

    .line 150178
    .line 150179
    .line 150180
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 150181
    .line 150182
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 150183
    .line 150184
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d:J

    .line 150185
    .line 150186
    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->b:J

    .line 150187
    .line 150188
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150189
    .line 150190
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/airport/j;

    .line 150191
    .line 150192
    invoke-direct {p2}, Lcom/meituan/android/oversea/poi/viewcell/airport/j;-><init>()V

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150196
    .line 150197
    .line 150198
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150199
    .line 150200
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 150201
    .line 150202
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150203
    .line 150204
    .line 150205
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 150206
    .line 150207
    return-object p1

    .line 150208
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    .line 150209
    .line 150210
    if-nez p2, :cond_7

    .line 150211
    .line 150212
    new-instance p2, Landroid/widget/LinearLayout;

    .line 150213
    .line 150214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v0

    .line 150218
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150219
    .line 150220
    .line 150221
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    .line 150222
    .line 150223
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150224
    .line 150225
    .line 150226
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    .line 150227
    .line 150228
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p1

    .line 150235
    const/high16 p2, 0x41800000    # 16.0f

    .line 150236
    .line 150237
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150238
    .line 150239
    .line 150240
    move-result p1

    .line 150241
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    .line 150242
    .line 150243
    iget v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->m:I

    .line 150244
    .line 150245
    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 150246
    .line 150247
    .line 150248
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150249
    .line 150250
    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150251
    .line 150252
    .line 150253
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    .line 150254
    .line 150255
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150256
    .line 150257
    .line 150258
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    .line 150259
    .line 150260
    return-object p1

    .line 150261
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    .line 150262
    .line 150263
    if-nez p2, :cond_9

    .line 150264
    .line 150265
    new-instance p2, Landroid/widget/LinearLayout;

    .line 150266
    .line 150267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150268
    .line 150269
    .line 150270
    move-result-object p1

    .line 150271
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150272
    .line 150273
    .line 150274
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    .line 150275
    .line 150276
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150277
    .line 150278
    .line 150279
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    .line 150280
    .line 150281
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150282
    .line 150283
    .line 150284
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150285
    .line 150286
    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150287
    .line 150288
    .line 150289
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    .line 150290
    .line 150291
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150292
    .line 150293
    .line 150294
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    .line 150295
    .line 150296
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150297
    .line 150298
    .line 150299
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    .line 150300
    .line 150301
    return-object p1

    .line 150302
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    .line 150303
    .line 150304
    if-nez p2, :cond_b

    .line 150305
    .line 150306
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/f;

    .line 150307
    .line 150308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150309
    .line 150310
    .line 150311
    move-result-object p1

    .line 150312
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/widget/f;-><init>(Landroid/content/Context;)V

    .line 150313
    .line 150314
    .line 150315
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    .line 150316
    .line 150317
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    .line 150318
    .line 150319
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb473d5

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
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->f:Z

    .line 120027
    .line 120028
    const-string v2, "/"

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const-string v1, "b_95fa09ak"

    .line 120039
    .line 120040
    const-string v3, ""

    .line 120041
    .line 120042
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 120050
    .line 120051
    invoke-static {v1}, Lroboguice/util/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "b_6ld661c7"

    .line 120056
    .line 120057
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->f:Z

    .line 120061
    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120063
    .line 120064
    if-eqz v0, :cond_8

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e:Ljava/util/HashSet;

    .line 120067
    .line 120068
    iget-wide v3, v0, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_8

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->v(Lcom/dianping/model/MTTerminalCateTag;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, v0, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120096
    .line 120097
    array-length v3, v3

    .line 120098
    const/4 v4, 0x0

    .line 120099
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120100
    .line 120101
    iget-object v5, v0, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120102
    .line 120103
    aget-object v5, v5, v4

    .line 120104
    .line 120105
    iget-object v5, v5, Lcom/dianping/model/MTAirportShopCate;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    add-int/lit8 v5, v3, -0x1

    .line 120111
    .line 120112
    if-eq v4, v5, :cond_2

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "b_bn39h0m4"

    .line 120125
    .line 120126
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    if-eqz v0, :cond_7

    .line 120134
    .line 120135
    iget-object v1, v0, Lcom/dianping/model/MTAirportShopCate;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v3, "b_iqdmlfi7"

    .line 120138
    .line 120139
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, v0, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-nez v1, :cond_7

    .line 120149
    .line 120150
    iget-object v1, v0, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 120151
    .line 120152
    array-length v1, v1

    .line 120153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    :goto_1
    if-ge p1, v1, :cond_6

    .line 120159
    .line 120160
    iget-object v4, v0, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 120161
    .line 120162
    aget-object v4, v4, p1

    .line 120163
    .line 120164
    iget-object v4, v4, Lcom/dianping/model/MTAirportShopCateTag;->b:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    add-int/lit8 v4, v1, -0x1

    .line 120170
    .line 120171
    if-eq p1, v4, :cond_5

    .line 120172
    .line 120173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const-string v0, "b_um69i3r6"

    .line 120184
    .line 120185
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e:Ljava/util/HashSet;

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120191
    .line 120192
    iget-wide v0, v0, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    .line 120193
    .line 120194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb9e39    # 1.7229997E-38f

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, -0xdb7ad

    .line 100023
    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100028
    .line 100029
    iput v2, v0, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_1
    iget-object v3, v1, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_4

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 100041
    .line 100042
    array-length v3, v1

    .line 100043
    const/4 v4, 0x0

    .line 100044
    :goto_0
    if-ge v4, v3, :cond_3

    .line 100045
    .line 100046
    aget-object v5, v1, v4

    .line 100047
    .line 100048
    iget v5, v5, Lcom/dianping/model/MTAirportShopCateTag;->e:I

    .line 100049
    .line 100050
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100051
    .line 100052
    iget v6, v6, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    .line 100053
    .line 100054
    if-ne v5, v6, :cond_2

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100064
    .line 100065
    iput v2, v0, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100069
    .line 100070
    iput v2, v0, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final q(Lcom/meituan/android/oversea/poi/airport/a;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    return-object p0
.end method

.method public final r(Lcom/dianping/model/MTAirportNaviData;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    return-object p0
.end method

.method public final s(Lcom/meituan/android/oversea/poi/viewcell/airport/a;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n:Lcom/meituan/android/oversea/poi/viewcell/airport/a;

    return-object p0
.end method

.method public final showDivider(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1ba77f

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->getViewType(II)I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final t(J)Lcom/meituan/android/oversea/poi/viewcell/airport/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x991f24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d:J

    return-object p0
.end method

.method public final u(Lcom/dianping/model/MTOVAirportNaviPoiModel;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ebfa0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->b:Lcom/dianping/model/MTOVAirportNaviPoiModel;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/e;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 120039
    .line 120040
    iget-wide v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d:J

    .line 120041
    .line 120042
    iput-wide v2, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->b:J

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->Z0([Lcom/dianping/model/MTOVAirportNaviPoi;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p1, Lcom/dianping/model/MTOVAirportNaviPoiModel;->b:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->Z0([Lcom/dianping/model/MTOVAirportNaviPoi;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120058
    .line 120059
    .line 120060
    return-object p0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    sget-object p4, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bbfe2

    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    const/high16 v0, 0x40c00000    # 6.0f

    const-wide/32 v2, -0xdb7ad

    const/4 v4, -0x2

    if-ne p1, p4, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    iget-object p4, p4, Lcom/dianping/model/MTAirportNaviData;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object p4, v5, v1

    .line 5
    sget-object v6, Lcom/meituan/android/oversea/poi/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xda6f70

    invoke-static {v5, p3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, p3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/oversea/poi/widget/f;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p3, Lcom/meituan/android/oversea/poi/widget/f;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    invoke-virtual {p3}, Lcom/meituan/android/oversea/poi/widget/f;->getAirport()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    invoke-virtual {p3}, Lcom/meituan/android/oversea/poi/widget/f;->getAirport()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_b

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    iget-object p3, p3, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    iget-object p3, p3, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    array-length p4, p3

    .line 11
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    iget-wide v6, v5, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    if-lez p4, :cond_5

    .line 12
    aget-object p3, p3, v1

    iget-wide v2, p3, Lcom/dianping/model/MTTerminalCateTag;->f:J

    iput-wide v2, v5, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p4, :cond_1d

    .line 13
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    iget-object v2, v2, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    iget-object v2, v2, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    aget-object v2, v2, p3

    .line 14
    iget-object v3, v2, Lcom/dianping/model/MTTerminalCateTag;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/meituan/android/oversea/poi/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->p:Lcom/meituan/android/oversea/poi/viewcell/airport/f;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v6, p4, -0x1

    if-ne p3, v6, :cond_6

    const/high16 v6, 0x41600000    # 14.0f

    .line 18
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    iget-wide v7, v2, Lcom/dianping/model/MTTerminalCateTag;->f:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->g:Lcom/meituan/android/oversea/poi/widget/f;

    invoke-virtual {v2}, Lcom/meituan/android/oversea/poi/widget/f;->getAirport()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_9
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    const v5, -0xdb7ad

    if-ne p1, p4, :cond_16

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_a

    .line 26
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    :cond_a
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    if-eqz p4, :cond_1d

    iget-wide v6, p4, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    cmp-long p4, v6, v2

    if-nez p4, :cond_b

    goto/16 :goto_b

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    move-result-object p4

    .line 29
    invoke-virtual {p0, p4}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->v(Lcom/dianping/model/MTTerminalCateTag;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 30
    iget-object v0, p4, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    array-length v0, v0

    .line 31
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 32
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    iget v3, v2, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    if-ne v3, v5, :cond_c

    .line 33
    iget-object v3, p4, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/dianping/model/MTAirportShopCate;->d:I

    iput v3, v2, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_1d

    .line 34
    iget-object v3, p4, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    aget-object v3, v3, v2

    .line 35
    new-instance v5, Lcom/meituan/android/oversea/poi/widget/airport/a;

    invoke-direct {v5, p1}, Lcom/meituan/android/oversea/poi/widget/airport/a;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->q:Lcom/meituan/android/oversea/poi/viewcell/airport/g;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget v6, v3, Lcom/dianping/model/MTAirportShopCate;->d:I

    const/16 v7, 0xa

    const/16 v8, 0x3e7

    if-eq v6, v7, :cond_11

    const/16 v7, 0x14

    if-eq v6, v7, :cond_10

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_f

    const/16 v7, 0x23

    if-eq v6, v7, :cond_e

    const/16 v7, 0xed

    if-eq v6, v7, :cond_d

    if-eq v6, v8, :cond_e

    goto :goto_5

    :cond_d
    const v6, 0x7f081846

    .line 39
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->b(I)Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_5

    :cond_e
    const v6, 0x7f08184d

    .line 40
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->b(I)Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_5

    :cond_f
    const v6, 0x7f081848

    .line 41
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->b(I)Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_5

    :cond_10
    const v6, 0x7f081850

    .line 42
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->b(I)Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_5

    :cond_11
    const v6, 0x7f0817ab

    .line 43
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->b(I)Lcom/meituan/android/oversea/poi/widget/airport/a;

    .line 44
    :goto_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget v6, v3, Lcom/dianping/model/MTAirportShopCate;->g:I

    if-gtz v6, :cond_12

    .line 48
    iget-object v6, v3, Lcom/dianping/model/MTAirportShopCate;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_6

    .line 49
    :cond_12
    iget v6, v3, Lcom/dianping/model/MTAirportShopCate;->d:I

    if-ne v6, v8, :cond_13

    .line 50
    iget-object v6, v3, Lcom/dianping/model/MTAirportShopCate;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_6

    :cond_13
    const v6, 0x7f102827

    .line 51
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, p3, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/dianping/model/MTAirportShopCate;->e:Ljava/lang/String;

    aput-object v8, v7, v1

    iget v8, v3, Lcom/dianping/model/MTAirportShopCate;->g:I

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p2

    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/poi/widget/airport/a;->a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/a;

    .line 55
    :goto_6
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    if-eqz v6, :cond_14

    iget v3, v3, Lcom/dianping/model/MTAirportShopCate;->d:I

    iget v6, v6, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    if-ne v3, v6, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    new-array v6, p2, [Ljava/lang/Object;

    .line 56
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v1

    sget-object v7, Lcom/meituan/android/oversea/poi/widget/airport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x7404d3

    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/oversea/poi/widget/airport/a;

    goto :goto_8

    .line 57
    :cond_15
    iget-object v6, v5, Lcom/meituan/android/oversea/poi/widget/airport/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    iget-object v6, v5, Lcom/meituan/android/oversea/poi/widget/airport/a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 60
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 61
    :cond_16
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    if-ne p1, p3, :cond_1c

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_17

    .line 64
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    :cond_17
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    move-result-object p3

    if-eqz p3, :cond_1d

    .line 66
    iget-object p4, p3, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    invoke-static {p4}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d

    .line 67
    iget-object p4, p3, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    array-length v2, p4

    .line 68
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    iget v6, v3, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    if-ne v6, v5, :cond_18

    .line 69
    aget-object p4, p4, v1

    iget p4, p4, Lcom/dianping/model/MTAirportShopCateTag;->e:I

    iput p4, v3, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    .line 70
    :cond_18
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p4

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_1d

    .line 71
    iget-object v3, p3, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    aget-object v3, v3, v0

    .line 72
    iget-object v5, v3, Lcom/dianping/model/MTAirportShopCateTag;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/meituan/android/oversea/poi/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->r:Lcom/meituan/android/oversea/poi/viewcell/airport/h;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_19

    .line 76
    iput p4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 77
    :cond_19
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    if-eqz v6, :cond_1a

    iget v6, v6, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    iget v3, v3, Lcom/dianping/model/MTAirportShopCateTag;->e:I

    if-ne v6, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 80
    :cond_1c
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    if-ne p1, p3, :cond_1d

    .line 81
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 82
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    iget-object p1, p1, Lcom/dianping/model/MTAirportShopCate;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/dianping/android/oversea/poi/widget/l;->a(Ljava/lang/CharSequence;)Lcom/dianping/android/oversea/poi/widget/l;

    .line 83
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->j:Lcom/dianping/android/oversea/poi/widget/l;

    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/poi/widget/l;->d(Z)Lcom/dianping/android/oversea/poi/widget/l;

    :cond_1d
    :goto_b
    return-void
.end method

.method public final v(Lcom/dianping/model/MTTerminalCateTag;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x50a24c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    array-length p1, p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
