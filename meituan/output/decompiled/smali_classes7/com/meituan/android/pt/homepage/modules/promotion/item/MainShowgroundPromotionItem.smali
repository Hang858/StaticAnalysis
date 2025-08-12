.class public Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_main_showground_promotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/promotion/item/h;",
        ">;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static final SHOWGROUND_BG_HEIGHT:I = 0xea

.field public static final SHOWGROUND_BG_WIDTH:I = 0x465

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemType:Ljava/lang/String; = "homepage_main_showground_promotion"


# instance fields
.field public bgImgUrl:Ljava/lang/String;

.field public bottomImgType:Ljava/lang/String;

.field public bottomVideoHeight:Ljava/lang/String;

.field public bottomVideoUrl:Ljava/lang/String;

.field public bottomVideoWidth:Ljava/lang/String;

.field public buttonTextImgUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

.field public promotionBottomTransitionImg:Ljava/lang/String;

.field public final promotionHeight:I

.field public final promotionWidth:I

.field public sideAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;",
            ">;"
        }
    .end annotation
.end field

.field public traceId:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d817acf946ef072L    # -2.8120691525867922E166

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d32f5

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
    const/16 v0, 0x465

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->promotionWidth:I

    .line 100024
    .line 100025
    const/16 v0, 0xea

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->promotionHeight:I

    .line 100028
    .line 100029
    return-void
.end method

.method private addButtonTextImgUrl(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc88f80

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    if-nez p2, :cond_2

    .line 150042
    .line 150043
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->buttonTextImgUrlList:Ljava/util/List;

    .line 150044
    .line 150045
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/promotion/item/h;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc353bb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p2, 0x7f0c0446

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    .line 170042
    .line 170043
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;-><init>(Landroid/view/View;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

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

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7830d

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
    const-class p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x330d38

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bgImgUrl:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->buttonTextImgUrlList:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    const/4 v3, 0x2

    .line 100071
    if-ne v1, v3, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-eqz v1, :cond_1

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_1

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100098
    .line 100099
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100100
    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf5304

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
    const-string v0, "resourcesMap/simplifiedMainPromotionShowgroundArea/0"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v2, "target"

    .line 120028
    .line 120029
    const-string v3, "materialMap"

    .line 120030
    .line 120031
    const-string v4, "resourceName"

    .line 120032
    .line 120033
    const-string v5, "resourceId"

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120038
    .line 120039
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120043
    .line 120044
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120051
    .line 120052
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceName:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v6, "bottomTransitionImg2"

    .line 120063
    .line 120064
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120071
    .line 120072
    const-string v7, "imgUrl4"

    .line 120073
    .line 120074
    invoke-static {v0, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120081
    .line 120082
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v6, "bottomImgType"

    .line 120089
    .line 120090
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomImgType:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v6, "bottomVideoUrl"

    .line 120097
    .line 120098
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoUrl:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v6, "bottomVideoWidth"

    .line 120105
    .line 120106
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoWidth:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v6, "bottomVideoHeight"

    .line 120113
    .line 120114
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoHeight:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v6, "bgImgUrl4"

    .line 120121
    .line 120122
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bgImgUrl:Ljava/lang/String;

    .line 120127
    .line 120128
    new-instance v6, Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->buttonTextImgUrlList:Ljava/util/List;

    .line 120134
    .line 120135
    const-string v6, "buttonTextImgUrl1"

    .line 120136
    .line 120137
    invoke-direct {p0, v0, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->addButtonTextImgUrl(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v6, "buttonTextImgUrl2"

    .line 120141
    .line 120142
    invoke-direct {p0, v0, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->addButtonTextImgUrl(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    const-string v6, "buttonTextImgUrl3"

    .line 120146
    .line 120147
    invoke-direct {p0, v0, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->addButtonTextImgUrl(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    const-string v6, "buttonTextImgUrl4"

    .line 120151
    .line 120152
    invoke-direct {p0, v0, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->addButtonTextImgUrl(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_1
    const-string v0, "resourcesMap/simplifiedSidePromotionShowgroundArea"

    .line 120156
    .line 120157
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    if-eqz v0, :cond_2

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    const/4 v7, 0x2

    .line 120168
    if-ne v6, v7, :cond_2

    .line 120169
    .line 120170
    new-instance v6, Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120173
    .line 120174
    .line 120175
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 120176
    .line 120177
    :goto_0
    if-ge v1, v7, :cond_2

    .line 120178
    .line 120179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    const-string v8, ""

    .line 120185
    .line 120186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    invoke-static {v0, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120201
    .line 120202
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v6, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {v6, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v9

    .line 120215
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceName:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v6, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v6

    .line 120221
    const-string v9, "imgUrl3"

    .line 120222
    .line 120223
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v9

    .line 120227
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v6, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v6

    .line 120233
    iput-object v6, v8, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 120234
    .line 120235
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 120236
    .line 120237
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    add-int/lit8 v1, v1, 0x1

    .line 120241
    .line 120242
    goto :goto_0

    .line 120243
    :cond_2
    const-string v0, "moduleExtMap/globalFlag/traceId"

    .line 120244
    .line 120245
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 120250
    return-void
.end method
