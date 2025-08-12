.class public Lcom/meituan/android/food/filter/module/FoodSearchTagModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/view/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/filter/view/c;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x546a04adb87b694bL    # 4.4459759787401164E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/filter/base/b;Ljava/lang/String;)V
    .locals 3

    .line 430000
    const v0, 0x7f0a0eca

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v0, 0x0

    .line 430015
    aput-object v2, v1, v0

    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    const/4 p1, 0x2

    .line 430021
    aput-object p2, v1, p1

    .line 430022
    .line 430023
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v0, 0x5cbc36

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v2

    .line 430032
    if-eqz v2, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->e:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->h()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedacc5

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/view/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/android/food/filter/view/c;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 100031
    .line 100032
    const v1, 0x7f0a0eca

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/filter/view/c;->setTabTipsClickListener(Lcom/meituan/android/food/filter/view/c$a;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 100044
    .line 100045
    const/16 v1, 0x8

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    return-object v0
.end method

.method public final k(Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 p2, 0x2

    .line 840010
    aput-object p3, v0, p2

    .line 840011
    .line 840012
    new-instance p2, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 p4, 0x3

    .line 840018
    aput-object p2, v0, p4

    .line 840019
    .line 840020
    new-instance p2, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 p4, 0x4

    .line 840026
    aput-object p2, v0, p4

    .line 840027
    .line 840028
    sget-object p2, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const p4, 0x82ffb9

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v1

    .line 840037
    if-eqz v1, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    if-nez p1, :cond_1

    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_1
    if-eqz p5, :cond_2

    .line 840047
    .line 840048
    new-instance p2, Lcom/meituan/android/food/filter/event/search/d;

    .line 840049
    .line 840050
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/search/d;-><init>()V

    .line 840051
    .line 840052
    .line 840053
    iput-object p1, p2, Lcom/meituan/android/food/filter/event/search/d;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 840054
    .line 840055
    iput-object p3, p2, Lcom/meituan/android/food/filter/event/search/d;->b:Ljava/lang/String;

    .line 840056
    .line 840057
    iput-boolean p5, p2, Lcom/meituan/android/food/filter/event/search/d;->c:Z

    .line 840058
    .line 840059
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 840060
    .line 840061
    .line 840062
    goto :goto_0

    .line 840063
    :cond_2
    new-instance p1, Lcom/meituan/android/food/filter/event/search/c;

    .line 840064
    .line 840065
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/search/c;-><init>()V

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 840069
    .line 840070
    .line 840071
    :goto_0
    new-instance p1, Lcom/meituan/android/food/filter/event/search/d$b;

    .line 840072
    .line 840073
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/search/d$b;-><init>()V

    .line 840074
    .line 840075
    .line 840076
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 840077
    .line 840078
    .line 840079
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12325d

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->tips:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/filter/view/c;->c(Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->tips:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/view/c;->getSelectedTabData()Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->tips:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->dataList:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    iget-boolean v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->isSelected:Z

    .line 120073
    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/android/food/filter/event/search/f;

    .line 120077
    .line 120078
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/search/f;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1a44d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 130032
    .line 130033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlistheader/data/a;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x3c0307

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->d:Lcom/meituan/android/food/filter/view/c;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/view/c;->a()V

    .line 140024
    return-void
.end method
