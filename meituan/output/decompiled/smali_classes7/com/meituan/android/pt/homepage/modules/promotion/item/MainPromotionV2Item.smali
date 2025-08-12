.class public Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_main_promotion_v2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/promotion/item/c;",
        ">;",
        "Lcom/sankuai/meituan/mbc/module/c;"
    }
.end annotation


# static fields
.field public static final MAIN_V2_BG_HEIGHT:I = 0xea

.field public static final MAIN_V2_BG_WIDTH:I = 0x465

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemType:Ljava/lang/String; = "homepage_main_promotion_v2"


# instance fields
.field public final transient leftReportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mainAreaResourceId:Ljava/lang/String;

.field public final transient mainReportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final transient mainReportedStateNew:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public promotionAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;",
            ">;"
        }
    .end annotation
.end field

.field public promotionBottomTransitionImg:Ljava/lang/String;

.field public final transient rightReportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x401ee012f2e2fbdaL    # 7.718822283843986

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1438b

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
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainReportedState:Lcom/sankuai/ptview/model/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainReportedStateNew:Lcom/sankuai/ptview/model/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->leftReportedState:Lcom/sankuai/ptview/model/b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->rightReportedState:Lcom/sankuai/ptview/model/b;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/promotion/item/c;
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
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x51b465

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p2, 0x7f0c0445

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
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 170042
    .line 170043
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;-><init>(Landroid/view/View;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

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

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1686f8

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
    const-class p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f99b

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_8

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v2, 0x3

    .line 100040
    if-ge v1, v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const/4 v2, 0x0

    .line 100050
    move-object v3, v2

    .line 100051
    move-object v4, v3

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_6

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 100063
    .line 100064
    if-nez v5, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v7, "2"

    .line 100070
    .line 100071
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_4

    .line 100076
    .line 100077
    move-object v2, v5

    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v7, "1"

    .line 100082
    .line 100083
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-eqz v6, :cond_5

    .line 100088
    .line 100089
    move-object v3, v5

    .line 100090
    goto :goto_0

    .line 100091
    :cond_5
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v7, "3"

    .line 100094
    .line 100095
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    if-eqz v6, :cond_2

    .line 100100
    .line 100101
    move-object v4, v5

    .line 100102
    goto :goto_0

    .line 100103
    :cond_6
    if-eqz v2, :cond_8

    .line 100104
    .line 100105
    if-eqz v3, :cond_8

    .line 100106
    .line 100107
    if-eqz v4, :cond_8

    .line 100108
    .line 100109
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomImgUrl:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-nez v1, :cond_8

    .line 100116
    .line 100117
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->imgUrl:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-nez v1, :cond_8

    .line 100124
    .line 100125
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->titleImgUrl:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-nez v1, :cond_8

    .line 100132
    .line 100133
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit1:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    if-eqz v1, :cond_7

    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_7
    const/4 v0, 0x1

    .line 100143
    :cond_8
    :goto_1
    return v0
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3d81c

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
    const-string v0, "resourcesMap/newSimplifiedPromotionArea"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge v1, v2, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->parseArea(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->target:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_3

    .line 120069
    .line 120070
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->imgUrlsValid:Z

    .line 120079
    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v4, "2"

    .line 120090
    .line 120091
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_4

    .line 120096
    .line 120097
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomTransitionImg:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceId:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainAreaResourceId:Ljava/lang/String;

    .line 120104
    .line 120105
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    const-string v0, "moduleExtMap/globalFlag/traceId"

    .line 120109
    .line 120110
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 120115
    .line 120116
    return-void
.end method
