.class public Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1159981520f08e71L    # 4.321580887176457E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0x7dc2b

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const/4 p1, -0x1

    .line 770036
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    .line 770037
    .line 770038
    iput-object p3, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->e:Ljava/lang/String;

    .line 770039
    .line 770040
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ecbc5

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
    const-string v0, ""

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    new-instance v4, Lcom/meituan/android/food/filter/model/h;

    .line 100037
    .line 100038
    invoke-direct {v4, p0, v3, v3}, Lcom/meituan/android/food/filter/model/h;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;Landroid/content/Context;Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/i;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f56f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/i;->a:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ecb0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x73e59b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/util/Map$Entry;

    .line 120044
    .line 120045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, ","

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    array-length v2, v2

    .line 120058
    add-int/2addr v1, v2

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->d:I

    .line 120061
    .line 120062
    if-ne v1, v0, :cond_2

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    iput v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->d:I

    .line 120066
    .line 120067
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDealTag:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 120068
    .line 120069
    if-eqz v0, :cond_5

    .line 120070
    .line 120071
    iget v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    .line 120072
    .line 120073
    iget p1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->tagPosition:I

    .line 120074
    .line 120075
    if-ne v0, p1, :cond_4

    .line 120076
    .line 120077
    const/4 p1, -0x1

    .line 120078
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    .line 120082
    .line 120083
    :cond_5
    :goto_1
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    .line 120084
    .line 120085
    if-gez p1, :cond_6

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->load()V

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4ce7a4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    const/4 p1, -0x1

    .line 130031
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->c:I

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->load()V

    .line 130034
    .line 130035
    return-void
.end method
