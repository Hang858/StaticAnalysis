.class public Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_travelScenicCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;",
        ">;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemId:Ljava/lang/String; = "travelScenicCard"

.field public static final itemType:Ljava/lang/String; = "homepage_travelScenicCard"


# instance fields
.field public buType:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public travelScenicDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39df9b47f60d73ebL    # 6.233296222201881E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7c8877

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x2b7b67

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 170031
    .line 170032
    const v2, 0x7f0c08cf

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170040
    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    move-result-object p1

    return-object p1
.end method

.method public getCustomStableId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x29c339

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-class p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public onClickClose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbab8ed

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "travelScenicCard"

    .line 100024
    .line 100025
    const-string v2, "homepage.order.recommend.click.close"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25aef8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "poiList"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "traceId"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->traceId:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v1, "buType"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->buType:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "scene"

    .line 120061
    .line 120062
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 120067
    .line 120068
    :try_start_0
    sget-object p1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$a;

    .line 120071
    .line 120072
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Ljava/util/List;

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->isAvailable()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_4

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 120117
    .line 120118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :catch_0
    move-exception p1

    .line 120123
    const-string v0, "travelScenicCard"

    .line 120124
    .line 120125
    const-string v1, "parseBiz error"

    .line 120126
    .line 120127
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    :goto_1
    return-void
.end method
