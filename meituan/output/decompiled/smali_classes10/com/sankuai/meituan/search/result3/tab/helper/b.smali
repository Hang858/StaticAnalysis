.class public final Lcom/sankuai/meituan/search/result3/tab/helper/b;
.super Lcom/sankuai/meituan/search/result3/tab/helper/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/android/dynamiclayout/controller/p;

.field public e:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public f:Lcom/meituan/android/base/util/i$e;

.field public g:Lcom/meituan/android/base/util/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/base/util/i$d<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

.field public i:Lcom/sankuai/meituan/search/result3/tab/helper/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71cb2db6b7103cd5L    # 1.4158366570128077E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lcom/meituan/android/base/util/i$e;",
            "Lcom/meituan/android/base/util/i$d<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;)V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/a;-><init>(Landroid/content/Context;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    const/4 p1, 0x5

    .line 290022
    aput-object p6, v0, p1

    .line 290023
    .line 290024
    sget-object p1, Lcom/sankuai/meituan/search/result3/tab/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v1, 0xcdfdf3

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v2

    .line 290033
    if-eqz v2, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;

    .line 290040
    .line 290041
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;-><init>(Lcom/sankuai/meituan/search/result3/tab/helper/b;)V

    .line 290042
    .line 290043
    .line 290044
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->i:Lcom/sankuai/meituan/search/result3/tab/helper/b$a;

    .line 290045
    .line 290046
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->c:Landroid/view/ViewGroup;

    .line 290047
    .line 290048
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->d:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 290049
    .line 290050
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 290051
    .line 290052
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->f:Lcom/meituan/android/base/util/i$e;

    .line 290053
    .line 290054
    iput-object p6, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->g:Lcom/meituan/android/base/util/i$d;

    .line 290055
    .line 290056
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcc6fa

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 100050
    .line 100051
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->hasShow:Z

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Lcom/sankuai/meituan/search/result3/interfaces/l;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->i:Lcom/sankuai/meituan/search/result3/tab/helper/b$a;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd590b2

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->d:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "search_landmark_expand_item"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->c:Landroid/view/ViewGroup;

    .line 100040
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/result2/utils/t;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb446f

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
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v3, "search_dynamic_click_landmark_fold_event"

    .line 100025
    .line 100026
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/event/e;->e()Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tab/helper/b;->a()V

    .line 100037
    .line 100038
    .line 100039
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd4d0b

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
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-class v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120042
    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 120073
    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 120078
    .line 120079
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->strategyTrace:Lcom/google/gson/JsonObject;

    .line 120080
    .line 120081
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->strategyTrace:Lcom/google/gson/JsonObject;

    .line 120082
    .line 120083
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->gatherTrace:Lcom/google/gson/JsonObject;

    .line 120084
    .line 120085
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->gatherTrace:Lcom/google/gson/JsonObject;

    .line 120086
    .line 120087
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->trace:Lcom/google/gson/JsonObject;

    .line 120088
    .line 120089
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemTrace:Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->extra:Lcom/google/gson/JsonObject;

    .line 120092
    .line 120093
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->extra:Lcom/google/gson/JsonObject;

    .line 120094
    .line 120095
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->itemType:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemType:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->itemId:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemId:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->templateName:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->templateName:Ljava/lang/String;

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->h:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    return-object p1

    .line 120111
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method
