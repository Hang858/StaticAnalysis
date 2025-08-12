.class public Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_simplified_promotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/promotion/item/k;",
        ">;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static final SIMPLIFIED_BG_HEIGHT:I = 0xa8

.field public static final SIMPLIFIED_BG_WIDTH:I = 0x465

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemType:Ljava/lang/String; = "homepage_simplified_promotion"


# instance fields
.field public backgroundImgUrl:Ljava/lang/String;

.field public bottomImgType:Ljava/lang/String;

.field public bottomVideoHeight:Ljava/lang/String;

.field public bottomVideoUrl:Ljava/lang/String;

.field public bottomVideoWidth:Ljava/lang/String;

.field public promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

.field public promotionBottomTransitionImg:Ljava/lang/String;

.field public final promotionHeight:I

.field public final promotionWidth:I

.field public traceId:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x98014c7d46db055L

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9964f7

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
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionWidth:I

    .line 100024
    .line 100025
    const/16 v0, 0xa8

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionHeight:I

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/promotion/item/k;
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
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe692b2

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p2, 0x7f0c0b7a

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
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170042
    .line 170043
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;-><init>(Landroid/view/View;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

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

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x811efb

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
    const-class p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb67185

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->backgroundImgUrl:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x533467

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
    const-string v0, "resourcesMap/simplifiedPromotionBannerArea/0"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120033
    .line 120034
    const-string v2, "resourceId"

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceId:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120043
    .line 120044
    const-string v2, "resourceName"

    .line 120045
    .line 120046
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->resourceName:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v1, "materialMap"

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "bottomTransitionImg2"

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "bottomImgType"

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomImgType:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "bottomVideoUrl"

    .line 120075
    .line 120076
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoUrl:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v1, "bottomVideoWidth"

    .line 120083
    .line 120084
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoWidth:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v1, "bottomVideoHeight"

    .line 120091
    .line 120092
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoHeight:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120099
    .line 120100
    const-string v2, "imgUrl3"

    .line 120101
    .line 120102
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v1, "backgroundimgUrl3"

    .line 120109
    .line 120110
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->backgroundImgUrl:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 120117
    .line 120118
    const-string v2, "target"

    .line 120119
    .line 120120
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iput-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v0, "moduleExtMap/globalFlag/traceId"

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->traceId:Ljava/lang/String;

    .line 120133
    .line 120134
    return-void
.end method
