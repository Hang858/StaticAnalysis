.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;,
        Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SearchAddressType;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "FilterBehaviorFeatureBean"

.field public static final TYPE_MY_ADDRESS:Ljava/lang/String; = "\u6211\u7684\u5730\u5740"

.field public static final TYPE_NEAR_ADDRESS:Ljava/lang/String; = "\u9644\u8fd1\u5730\u5740"

.field public static final TYPE_SPECIFY_ADDRESS:Ljava/lang/String; = "\u6307\u5b9a\u5730\u5740"

.field public static final TYPE_WAIMAI_ADDRESS:Ljava/lang/String; = "\u5916\u5356\u4e8c\u7ea7\u9875\u9762\u5730\u5740"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstSearchAddressType:Ljava/lang/String;

.field public searchAddressName:Ljava/lang/String;

.field public searchAddressSource:Ljava/lang/String;

.field public secondSearchAddressType:Ljava/lang/String;

.field public selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73c36acbbfc94b27L    # -9.980419856790351E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc3f3f7

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressName:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "1"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressSource:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->firstSearchAddressType:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->secondSearchAddressType:Ljava/lang/String;

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    return-void
.end method

.method private createParamsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x868ffd

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressName:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "searchAddressName"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressSource:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "searchAddressSource"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->firstSearchAddressType:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "firstSearchAddressType"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->secondSearchAddressType:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "secondSearchAddressType"

    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createRequestParamsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfacb4f

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressName:Ljava/lang/String;

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->createParamsMap()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public createRequestParamsMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27b660

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "\u6307\u5b9a\u5730\u5740"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->firstSearchAddressType:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "\u5916\u5356\u4e8c\u7ea7\u9875\u9762\u5730\u5740"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->secondSearchAddressType:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->firstSearchAddressType:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->name:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;->values:Ljava/util/List;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120047
    .line 120048
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->selectedBean:Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean$SelectedBean;

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressName:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->createParamsMap()Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1
.end method

.method public setFirstSearchAddressType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->firstSearchAddressType:Ljava/lang/String;

    return-void
.end method

.method public setSecondSearchAddressType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->secondSearchAddressType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d2cbe

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FilterBehaviorFeatureBean{searchAddressName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", searchAddressSource=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->searchAddressSource:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", firstSearchAddressType=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->firstSearchAddressType:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", secondSearchAddressType=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBehaviorFeatureBean;->secondSearchAddressType:Ljava/lang/String;

    .line 100051
    .line 100052
    const/16 v3, 0x7d

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method
