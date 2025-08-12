.class public Lcom/meituan/android/pt/mtcity/foreign/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

.field public b:Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x122c68aab91c971bL    # -1.1065133373794818E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x168fb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    new-instance p1, Lcom/meituan/android/pt/mtcity/foreign/view/a;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtcity/foreign/view/a;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    move-object p2, p1

    .line 170042
    check-cast p2, Lcom/meituan/android/pt/mtcity/foreign/view/a;

    .line 170043
    .line 170044
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->c(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/a$a;

    .line 170048
    .line 170049
    invoke-direct {p3, p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a$a;-><init>(Lcom/meituan/android/pt/mtcity/foreign/adapter/a;)V

    .line 170050
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->setOnCityClickListener(Lrx/functions/Action1;)V

    return-object p1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf9ef92

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    new-instance p1, Lcom/meituan/android/pt/mtcity/foreign/view/d;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtcity/foreign/view/d;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    move-object p2, p1

    .line 170042
    check-cast p2, Lcom/meituan/android/pt/mtcity/foreign/view/d;

    .line 170043
    .line 170044
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/mtcity/foreign/view/d;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b:Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 170048
    .line 170049
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/mtcity/foreign/view/d;->setOnCityClickListener(Lrx/functions/Action1;)V

    .line 170050
    return-object p1
.end method

.method public final c(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fd2df

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x731b5f

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb282e7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    :goto_1
    if-ge p1, v0, :cond_3

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    return-object p1

    .line 120077
    :cond_3
    sub-int/2addr p1, v0

    .line 120078
    if-ge p1, v2, :cond_4

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xda1ca9

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1c6aa7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->getItemViewType(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;

    .line 170046
    .line 170047
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    return-object p1

    .line 170052
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 170057
    .line 170058
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;)Landroid/view/View;

    .line 170059
    .line 170060
    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
