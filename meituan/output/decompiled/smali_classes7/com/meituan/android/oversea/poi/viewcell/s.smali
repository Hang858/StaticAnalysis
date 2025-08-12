.class public final Lcom/meituan/android/oversea/poi/viewcell/s;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Lcom/dianping/model/MTOVPoiAroundCate;

.field public c:Lcom/dianping/model/MTOVPoiListModule;

.field public d:J

.field public e:Z

.field public f:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d$c<",
            "Lcom/dianping/model/MTOVPoiAroundCate;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public h:Lcom/meituan/android/oversea/base/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d<",
            "Lcom/dianping/model/MTOVPoiAroundCate;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/pt/mtsuggestion/view/a;

.field public j:I

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/model/MTOVPoiAroundCate;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30c53c25b7288a5aL    # 9.38949691957522E-74

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
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x659556

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->k:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 120034
    .line 120035
    move-result-object v0

    const-string v1, "jwy_poi_nearby"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/model/MTOVPoiAroundCatesModule;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb8386

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/dianping/model/MTOVPoiAroundCatesModule;->a:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/dianping/model/MTOVPoiAroundCatesModule;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->k:Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiAroundCatesModule;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 120037
    .line 120038
    array-length v1, p1

    .line 120039
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120040
    .line 120041
    aget-object v3, p1, v2

    .line 120042
    .line 120043
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->k:Ljava/util/LinkedHashMap;

    .line 120044
    .line 120045
    iget-object v5, v3, Lcom/dianping/model/MTOVPoiAroundCate;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->l:Z

    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method public final dividerOffset(II)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/16 v4, 0x3818

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Ljava/lang/Integer;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    return p1

    .line 150040
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/poi/viewcell/s;->getViewType(II)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-ne p1, v0, :cond_1

    .line 150045
    .line 150046
    if-ltz p2, :cond_1

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150049
    .line 150050
    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v3

    :cond_1
    return v3
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14489a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/v$a;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->e:Lcom/dianping/agentsdk/framework/v$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->d:Lcom/dianping/agentsdk/framework/v$a;

    :goto_0
    return-object p1
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfdd057

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
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->e:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return v0

    .line 120038
    :cond_1
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    if-eq p1, v0, :cond_3

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->c:Lcom/dianping/model/MTOVPoiListModule;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    iget v1, p1, Lcom/dianping/model/MTOVPoiListModule;->b:I

    .line 120047
    .line 120048
    if-lez v1, :cond_3

    .line 120049
    .line 120050
    const/4 v2, 0x3

    .line 120051
    if-le v1, v2, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120054
    .line 120055
    array-length p1, p1

    .line 120056
    add-int/2addr p1, v0

    .line 120057
    return p1

    .line 120058
    :cond_2
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 120059
    .line 120060
    array-length p1, p1

    return p1

    :cond_3
    return v0
.end method

.method public final getSectionCount()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->e:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x4529fa

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
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->e:Z

    .line 150042
    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    return v0

    .line 150046
    :cond_1
    if-eqz p1, :cond_6

    .line 150047
    .line 150048
    if-eq p1, v4, :cond_5

    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->c:Lcom/dianping/model/MTOVPoiListModule;

    .line 150051
    .line 150052
    const/4 v1, 0x3

    .line 150053
    if-eqz p1, :cond_4

    .line 150054
    .line 150055
    iget v2, p1, Lcom/dianping/model/MTOVPoiListModule;->b:I

    .line 150056
    .line 150057
    if-gtz v2, :cond_2

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    if-le v2, v1, :cond_3

    .line 150061
    .line 150062
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 150063
    .line 150064
    array-length p1, p1

    .line 150065
    if-lt p2, p1, :cond_3

    .line 150066
    .line 150067
    const/4 p1, 0x4

    .line 150068
    return p1

    .line 150069
    :cond_3
    return v0

    .line 150070
    :cond_4
    :goto_0
    return v1

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf3bcf6

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
    check-cast p1, Lcom/dianping/agentsdk/framework/c0;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->a:Lcom/dianping/agentsdk/framework/c0;

    .line 120040
    return-object p1
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
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x2b96ab

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
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->e:Z

    .line 150033
    .line 150034
    if-eqz v1, :cond_2

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->i:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150037
    .line 150038
    if-nez p2, :cond_1

    .line 150039
    .line 150040
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    const-string v0, "scene"

    .line 150049
    .line 150050
    const-string v1, "jwy_poi_nearby"

    .line 150051
    .line 150052
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->d:J

    .line 150057
    .line 150058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const-string v2, "poi_id"

    .line 150063
    .line 150064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pt/mtsuggestion/c;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->i:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150072
    .line 150073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->i:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150074
    .line 150075
    return-object p1

    .line 150076
    :cond_2
    const p1, 0x7f0612e7

    .line 150077
    .line 150078
    .line 150079
    const/4 v1, -0x1

    .line 150080
    if-eqz p2, :cond_7

    .line 150081
    .line 150082
    if-eq p2, v4, :cond_5

    .line 150083
    .line 150084
    const/4 v3, 0x3

    .line 150085
    if-eq p2, v3, :cond_4

    .line 150086
    .line 150087
    const/4 p1, 0x4

    .line 150088
    if-eq p2, p1, :cond_3

    .line 150089
    .line 150090
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/k;

    .line 150091
    .line 150092
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150093
    .line 150094
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/poi/widget/k;-><init>(Landroid/content/Context;)V

    .line 150095
    .line 150096
    .line 150097
    goto/16 :goto_1

    .line 150098
    .line 150099
    :cond_3
    new-instance p1, Lcom/meituan/android/oversea/base/widget/j;

    .line 150100
    .line 150101
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150102
    .line 150103
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/base/widget/j;-><init>(Landroid/content/Context;)V

    .line 150104
    .line 150105
    .line 150106
    goto/16 :goto_1

    .line 150107
    .line 150108
    :cond_4
    new-instance p2, Landroid/widget/LinearLayout;

    .line 150109
    .line 150110
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150111
    .line 150112
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150122
    .line 150123
    invoke-static {v3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150124
    .line 150125
    .line 150126
    move-result p1

    .line 150127
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150128
    .line 150129
    .line 150130
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150131
    .line 150132
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150133
    .line 150134
    const/high16 v4, 0x43340000    # 180.0f

    .line 150135
    .line 150136
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150137
    .line 150138
    .line 150139
    move-result v3

    .line 150140
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150144
    .line 150145
    .line 150146
    new-instance p1, Landroid/widget/ImageView;

    .line 150147
    .line 150148
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150149
    .line 150150
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150151
    .line 150152
    .line 150153
    const v1, 0x7f081865

    .line 150154
    .line 150155
    .line 150156
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150157
    .line 150158
    .line 150159
    move-result v1

    .line 150160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150161
    .line 150162
    .line 150163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150164
    .line 150165
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150166
    .line 150167
    const/high16 v4, 0x430c0000    # 140.0f

    .line 150168
    .line 150169
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150170
    .line 150171
    .line 150172
    move-result v3

    .line 150173
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150174
    .line 150175
    const/high16 v5, 0x42f00000    # 120.0f

    .line 150176
    .line 150177
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150178
    .line 150179
    .line 150180
    move-result v4

    .line 150181
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150182
    .line 150183
    .line 150184
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150185
    .line 150186
    const/high16 v4, 0x41c00000    # 24.0f

    .line 150187
    .line 150188
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150189
    .line 150190
    .line 150191
    move-result v3

    .line 150192
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150196
    .line 150197
    .line 150198
    new-instance v1, Landroid/widget/TextView;

    .line 150199
    .line 150200
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150201
    .line 150202
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150203
    .line 150204
    .line 150205
    const/high16 v2, 0x41500000    # 13.0f

    .line 150206
    .line 150207
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150208
    .line 150209
    .line 150210
    const-string v0, "#afbdc6"

    .line 150211
    .line 150212
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150213
    .line 150214
    .line 150215
    move-result v0

    .line 150216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150217
    .line 150218
    .line 150219
    const v0, 0x7f1028e6

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150223
    .line 150224
    .line 150225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150226
    .line 150227
    const/4 v2, -0x2

    .line 150228
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150238
    .line 150239
    .line 150240
    goto :goto_0

    .line 150241
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->h:Lcom/meituan/android/oversea/base/widget/d;

    .line 150242
    .line 150243
    if-eqz p1, :cond_6

    .line 150244
    .line 150245
    goto/16 :goto_1

    .line 150246
    .line 150247
    :cond_6
    new-instance p1, Lcom/meituan/android/oversea/base/widget/d;

    .line 150248
    .line 150249
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150250
    .line 150251
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;-><init>(Landroid/content/Context;)V

    .line 150252
    .line 150253
    .line 150254
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->h:Lcom/meituan/android/oversea/base/widget/d;

    .line 150255
    .line 150256
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/r;

    .line 150257
    .line 150258
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150259
    .line 150260
    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/poi/viewcell/r;-><init>(Landroid/content/Context;)V

    .line 150261
    .line 150262
    .line 150263
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setAdapter(Lcom/meituan/android/oversea/base/widget/d$e;)V

    .line 150264
    .line 150265
    .line 150266
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->h:Lcom/meituan/android/oversea/base/widget/d;

    .line 150267
    .line 150268
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->f:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    .line 150269
    .line 150270
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setOnTabClickListener(Lcom/meituan/android/oversea/base/widget/d$c;)V

    .line 150271
    .line 150272
    .line 150273
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->h:Lcom/meituan/android/oversea/base/widget/d;

    .line 150274
    .line 150275
    goto :goto_1

    .line 150276
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150277
    .line 150278
    if-eqz p2, :cond_8

    .line 150279
    .line 150280
    :goto_0
    move-object p1, p2

    .line 150281
    goto :goto_1

    .line 150282
    :cond_8
    new-instance p2, Landroid/widget/TextView;

    .line 150283
    .line 150284
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150285
    .line 150286
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150287
    .line 150288
    .line 150289
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150290
    .line 150291
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 150292
    .line 150293
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150294
    .line 150295
    const/high16 v6, 0x42340000    # 45.0f

    .line 150296
    .line 150297
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150298
    .line 150299
    .line 150300
    move-result v5

    .line 150301
    invoke-direct {v3, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150305
    .line 150306
    .line 150307
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150308
    .line 150309
    const/16 v1, 0x10

    .line 150310
    .line 150311
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150312
    .line 150313
    .line 150314
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150315
    .line 150316
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150317
    .line 150318
    const v3, 0x7f0611ac

    .line 150319
    .line 150320
    .line 150321
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150322
    .line 150323
    .line 150324
    move-result v1

    .line 150325
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150326
    .line 150327
    .line 150328
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150329
    .line 150330
    const/high16 v1, 0x41700000    # 15.0f

    .line 150331
    .line 150332
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150333
    .line 150334
    .line 150335
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150336
    .line 150337
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150338
    .line 150339
    .line 150340
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150341
    .line 150342
    const v0, 0x7f1028e3

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150346
    .line 150347
    .line 150348
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150349
    .line 150350
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150351
    .line 150352
    const/high16 v1, 0x41400000    # 12.0f

    .line 150353
    .line 150354
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150355
    .line 150356
    .line 150357
    move-result v0

    .line 150358
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150359
    .line 150360
    .line 150361
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150362
    .line 150363
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 150364
    .line 150365
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150366
    .line 150367
    .line 150368
    move-result p1

    .line 150369
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150370
    .line 150371
    .line 150372
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150373
    .line 150374
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150375
    .line 150376
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150377
    .line 150378
    .line 150379
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->g:Landroid/widget/TextView;

    .line 150380
    .line 150381
    :goto_1
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x75ea1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/meituan/android/oversea/base/utils/d;->j()V

    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object p4, v1, v3

    .line 190024
    .line 190025
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v6, 0xe76307

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v7

    .line 190034
    if-eqz v7, :cond_0

    .line 190035
    .line 190036
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->i:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 190041
    .line 190042
    if-ne p1, v1, :cond_1

    .line 190043
    .line 190044
    invoke-virtual {v1, p4}, Lcom/meituan/android/pt/mtsuggestion/view/a;->d(Landroid/view/ViewGroup;)V

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/oversea/poi/viewcell/s;->getViewType(II)I

    .line 190049
    .line 190050
    .line 190051
    move-result p2

    .line 190052
    if-eq p2, v4, :cond_d

    .line 190053
    .line 190054
    if-eq p2, v5, :cond_4

    .line 190055
    .line 190056
    if-eq p2, v0, :cond_2

    .line 190057
    .line 190058
    goto/16 :goto_7

    .line 190059
    .line 190060
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->b:[Lcom/dianping/model/MTOVPoiAroundCate;

    .line 190061
    .line 190062
    if-eqz p2, :cond_f

    .line 190063
    .line 190064
    array-length p3, p2

    .line 190065
    :goto_0
    if-ge v2, p3, :cond_f

    .line 190066
    .line 190067
    aget-object p4, p2, v2

    .line 190068
    .line 190069
    iget v0, p4, Lcom/dianping/model/MTOVPoiAroundCate;->e:I

    .line 190070
    .line 190071
    iget v1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->j:I

    .line 190072
    .line 190073
    if-ne v0, v1, :cond_3

    .line 190074
    .line 190075
    check-cast p1, Lcom/meituan/android/oversea/base/widget/j;

    .line 190076
    .line 190077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->a:Landroid/content/Context;

    .line 190083
    .line 190084
    const v0, 0x7f1028c4

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p3

    .line 190091
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190092
    .line 190093
    .line 190094
    iget-object p3, p4, Lcom/dianping/model/MTOVPoiAroundCate;->d:Ljava/lang/String;

    .line 190095
    .line 190096
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/j;->setTitle(Ljava/lang/String;)V

    .line 190104
    .line 190105
    .line 190106
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/q;

    .line 190107
    .line 190108
    invoke-direct {p2, p0, p4}, Lcom/meituan/android/oversea/poi/viewcell/q;-><init>(Lcom/meituan/android/oversea/poi/viewcell/s;Lcom/dianping/model/MTOVPoiAroundCate;)V

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190112
    .line 190113
    .line 190114
    goto/16 :goto_7

    .line 190115
    .line 190116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->c:Lcom/dianping/model/MTOVPoiListModule;

    .line 190120
    .line 190121
    if-eqz p2, :cond_f

    .line 190122
    .line 190123
    iget-object p2, p2, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 190124
    .line 190125
    if-eqz p2, :cond_f

    .line 190126
    .line 190127
    array-length p4, p2

    .line 190128
    if-le p4, p3, :cond_f

    .line 190129
    .line 190130
    aget-object p2, p2, p3

    .line 190131
    .line 190132
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/k;

    .line 190133
    .line 190134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    new-array p4, v4, [Ljava/lang/Object;

    .line 190138
    .line 190139
    aput-object p2, p4, v2

    .line 190140
    .line 190141
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190142
    .line 190143
    const v1, 0x4897d4

    .line 190144
    .line 190145
    .line 190146
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190147
    .line 190148
    .line 190149
    move-result v3

    .line 190150
    if-eqz v3, :cond_5

    .line 190151
    .line 190152
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    goto/16 :goto_6

    .line 190156
    .line 190157
    :cond_5
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->k:Ljava/lang/String;

    .line 190158
    .line 190159
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setFrontImageUrl(Ljava/lang/String;)V

    .line 190160
    .line 190161
    .line 190162
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->c:Ljava/lang/String;

    .line 190163
    .line 190164
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setBookAvailable(Ljava/lang/String;)V

    .line 190165
    .line 190166
    .line 190167
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->h:Ljava/lang/String;

    .line 190168
    .line 190169
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setPoiName(Ljava/lang/String;)V

    .line 190170
    .line 190171
    .line 190172
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->p:[Lcom/dianping/model/MTOVServiceIcon;

    .line 190173
    .line 190174
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setPoiServiceIcons([Lcom/dianping/model/MTOVServiceIcon;)V

    .line 190175
    .line 190176
    .line 190177
    iget-wide v0, p2, Lcom/dianping/model/MTOVPoiList;->j:D

    .line 190178
    .line 190179
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/oversea/poi/widget/k;->setRating(D)V

    .line 190180
    .line 190181
    .line 190182
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->s:Ljava/lang/String;

    .line 190183
    .line 190184
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setPrice(Ljava/lang/String;)V

    .line 190185
    .line 190186
    .line 190187
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->o:Ljava/lang/String;

    .line 190188
    .line 190189
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setCateName(Ljava/lang/String;)V

    .line 190190
    .line 190191
    .line 190192
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->n:Ljava/lang/String;

    .line 190193
    .line 190194
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setAreaName(Ljava/lang/String;)V

    .line 190195
    .line 190196
    .line 190197
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->r:Ljava/lang/String;

    .line 190198
    .line 190199
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setDistance(Ljava/lang/String;)V

    .line 190200
    .line 190201
    .line 190202
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->m:Ljava/lang/String;

    .line 190203
    .line 190204
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setTag(Ljava/lang/String;)V

    .line 190205
    .line 190206
    .line 190207
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->q:Ljava/lang/String;

    .line 190208
    .line 190209
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/k;->setTagShortIntro(Ljava/lang/String;)V

    .line 190210
    .line 190211
    .line 190212
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->l:[Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 190213
    .line 190214
    iget-object v0, p2, Lcom/dianping/model/MTOVPoiList;->d:Ljava/lang/String;

    .line 190215
    .line 190216
    iget-object v1, p1, Lcom/meituan/android/oversea/poi/widget/k;->r:Landroid/widget/LinearLayout;

    .line 190217
    .line 190218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190219
    .line 190220
    .line 190221
    const/16 v1, 0x8

    .line 190222
    .line 190223
    if-eqz p4, :cond_b

    .line 190224
    .line 190225
    array-length v3, p4

    .line 190226
    if-nez v3, :cond_6

    .line 190227
    .line 190228
    goto :goto_4

    .line 190229
    :cond_6
    iget-object v3, p1, Lcom/meituan/android/oversea/poi/widget/k;->r:Landroid/widget/LinearLayout;

    .line 190230
    .line 190231
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190232
    .line 190233
    .line 190234
    array-length v3, p4

    .line 190235
    const/4 v4, 0x0

    .line 190236
    :goto_1
    if-ge v4, v3, :cond_9

    .line 190237
    .line 190238
    aget-object v5, p4, v4

    .line 190239
    .line 190240
    new-instance v6, Lcom/meituan/android/oversea/list/itemview/a;

    .line 190241
    .line 190242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v7

    .line 190246
    invoke-direct {v6, v7}, Lcom/meituan/android/oversea/list/itemview/a;-><init>(Landroid/content/Context;)V

    .line 190247
    .line 190248
    .line 190249
    if-nez v5, :cond_7

    .line 190250
    .line 190251
    goto :goto_3

    .line 190252
    :cond_7
    iget-object v7, v5, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 190253
    .line 190254
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190255
    .line 190256
    .line 190257
    move-result v7

    .line 190258
    if-eqz v7, :cond_8

    .line 190259
    .line 190260
    iget-object v7, v5, Lcom/dianping/model/MTOVPoiListPaySummary;->c:Ljava/lang/String;

    .line 190261
    .line 190262
    invoke-virtual {v6}, Lcom/meituan/android/oversea/list/itemview/a;->getIconView()Landroid/widget/ImageView;

    .line 190263
    .line 190264
    .line 190265
    move-result-object v8

    .line 190266
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/oversea/poi/widget/k;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 190267
    .line 190268
    .line 190269
    goto :goto_2

    .line 190270
    :cond_8
    iget-object v7, v5, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 190271
    .line 190272
    invoke-virtual {v6, v7}, Lcom/meituan/android/oversea/list/itemview/a;->setIcon(Ljava/lang/String;)V

    .line 190273
    .line 190274
    .line 190275
    :goto_2
    iget-object v5, v5, Lcom/dianping/model/MTOVPoiListPaySummary;->b:Ljava/lang/String;

    .line 190276
    .line 190277
    invoke-virtual {v6, v5}, Lcom/meituan/android/oversea/list/itemview/a;->setContent(Ljava/lang/String;)V

    .line 190278
    .line 190279
    .line 190280
    iget-object v5, p1, Lcom/meituan/android/oversea/poi/widget/k;->r:Landroid/widget/LinearLayout;

    .line 190281
    .line 190282
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190283
    .line 190284
    .line 190285
    add-int/lit8 v4, v4, 0x1

    .line 190286
    .line 190287
    goto :goto_1

    .line 190288
    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190289
    .line 190290
    .line 190291
    move-result p4

    .line 190292
    if-nez p4, :cond_a

    .line 190293
    .line 190294
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->e:Landroid/widget/TextView;

    .line 190295
    .line 190296
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190297
    .line 190298
    .line 190299
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->e:Landroid/widget/TextView;

    .line 190300
    .line 190301
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190302
    .line 190303
    .line 190304
    goto :goto_5

    .line 190305
    :cond_a
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->e:Landroid/widget/TextView;

    .line 190306
    .line 190307
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190308
    .line 190309
    .line 190310
    goto :goto_5

    .line 190311
    :cond_b
    :goto_4
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->e:Landroid/widget/TextView;

    .line 190312
    .line 190313
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190314
    .line 190315
    .line 190316
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->r:Landroid/widget/LinearLayout;

    .line 190317
    .line 190318
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190319
    .line 190320
    .line 190321
    :goto_5
    iget-object p4, p2, Lcom/dianping/model/MTOVPoiList;->t:Ljava/lang/String;

    .line 190322
    .line 190323
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190324
    .line 190325
    .line 190326
    move-result p4

    .line 190327
    if-nez p4, :cond_c

    .line 190328
    .line 190329
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->q:Landroid/widget/TextView;

    .line 190330
    .line 190331
    iget-object v0, p2, Lcom/dianping/model/MTOVPoiList;->t:Ljava/lang/String;

    .line 190332
    .line 190333
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190334
    .line 190335
    .line 190336
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->q:Landroid/widget/TextView;

    .line 190337
    .line 190338
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190339
    .line 190340
    .line 190341
    goto :goto_6

    .line 190342
    :cond_c
    iget-object p4, p1, Lcom/meituan/android/oversea/poi/widget/k;->q:Landroid/widget/TextView;

    .line 190343
    .line 190344
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190345
    .line 190346
    .line 190347
    :goto_6
    new-instance p4, Lcom/meituan/android/oversea/poi/viewcell/p;

    .line 190348
    .line 190349
    invoke-direct {p4, p0, p2, p3}, Lcom/meituan/android/oversea/poi/viewcell/p;-><init>(Lcom/meituan/android/oversea/poi/viewcell/s;Lcom/dianping/model/MTOVPoiList;I)V

    .line 190350
    .line 190351
    .line 190352
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190353
    .line 190354
    .line 190355
    goto :goto_7

    .line 190356
    :cond_d
    iget-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->l:Z

    .line 190357
    .line 190358
    if-eqz p1, :cond_f

    .line 190359
    .line 190360
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->h:Lcom/meituan/android/oversea/base/widget/d;

    .line 190361
    .line 190362
    if-eqz p1, :cond_e

    .line 190363
    .line 190364
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->k:Ljava/util/LinkedHashMap;

    .line 190365
    .line 190366
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190367
    .line 190368
    .line 190369
    move-result p1

    .line 190370
    if-nez p1, :cond_e

    .line 190371
    .line 190372
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->h:Lcom/meituan/android/oversea/base/widget/d;

    .line 190373
    .line 190374
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->k:Ljava/util/LinkedHashMap;

    .line 190375
    .line 190376
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/d;->setData(Ljava/util/Map;)V

    .line 190377
    .line 190378
    .line 190379
    :cond_e
    iput-boolean v2, p0, Lcom/meituan/android/oversea/poi/viewcell/s;->l:Z

    .line 190380
    .line 190381
    :cond_f
    :goto_7
    return-void
.end method
