.class public final Lcom/sankuai/meituan/search/result3/tab/helper/c;
.super Lcom/sankuai/meituan/search/result3/tab/helper/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/meituan/search/result2/interfaces/o;

.field public f:Lcom/sankuai/meituan/search/result3/tab/helper/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ba58bae84aa87a8L    # 3.541654711167237E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/interfaces/o;)V
    .locals 2

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/a;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p4, 0x4e7c88

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v1

    .line 270030
    if-eqz v1, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result3/tab/helper/c$a;

    .line 270037
    .line 270038
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/tab/helper/c$a;-><init>(Lcom/sankuai/meituan/search/result3/tab/helper/c;)V

    .line 270039
    .line 270040
    .line 270041
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->f:Lcom/sankuai/meituan/search/result3/tab/helper/c$a;

    .line 270042
    .line 270043
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->c:Landroid/view/ViewGroup;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->d:Landroid/view/View;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 270048
    .line 270049
    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/search/result3/interfaces/l;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->f:Lcom/sankuai/meituan/search/result3/tab/helper/c$a;

    return-object v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x663ee4

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/t;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24f58d

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
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120039
    .line 120040
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->mainSpotList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->mainSpotList:Ljava/util/List;

    .line 120052
    .line 120053
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 120070
    .line 120071
    if-nez v1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->strategyTrace:Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->strategyTrace:Lcom/google/gson/JsonObject;

    .line 120077
    .line 120078
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->gatherTrace:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->gatherTrace:Lcom/google/gson/JsonObject;

    .line 120081
    .line 120082
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->trace:Lcom/google/gson/JsonObject;

    .line 120083
    .line 120084
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemTrace:Lcom/google/gson/JsonObject;

    .line 120085
    .line 120086
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->extra:Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->extra:Lcom/google/gson/JsonObject;

    .line 120089
    .line 120090
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->itemType:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemType:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->itemId:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemId:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->templateName:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->templateName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
