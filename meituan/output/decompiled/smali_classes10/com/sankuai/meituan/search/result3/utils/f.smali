.class public final Lcom/sankuai/meituan/search/result3/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

.field public b:Lcom/sankuai/meituan/search/result2/model/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23e5672d15e8fca2L    # 9.20210657898779E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5048b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_6

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_1
    const/4 v1, 0x0

    .line 120050
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-ge v1, v3, :cond_5

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 120069
    .line 120070
    if-eqz v3, :cond_4

    .line 120071
    .line 120072
    iget-object v4, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->id:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_3

    .line 120079
    .line 120080
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->selected:Z

    .line 120081
    .line 120082
    if-eqz v4, :cond_2

    .line 120083
    .line 120084
    return v2

    .line 120085
    :cond_2
    iput-boolean v0, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->selected:Z

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    iput-boolean v2, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->selected:Z

    .line 120089
    .line 120090
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public final b(ILcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xaf1663

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    const/16 v0, 0x200

    .line 180035
    .line 180036
    if-eq p1, v0, :cond_2

    .line 180037
    .line 180038
    const/16 v0, 0x8

    .line 180039
    .line 180040
    if-eq p1, v0, :cond_2

    .line 180041
    .line 180042
    const/16 v0, 0x20

    .line 180043
    .line 180044
    if-ne p1, v0, :cond_5

    .line 180045
    .line 180046
    :cond_2
    if-eqz p2, :cond_5

    .line 180047
    .line 180048
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180049
    .line 180050
    if-eqz p1, :cond_4

    .line 180051
    .line 180052
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    if-nez p1, :cond_4

    .line 180057
    .line 180058
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180059
    .line 180060
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    if-nez p1, :cond_4

    .line 180065
    .line 180066
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180067
    .line 180068
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    instance-of p1, p1, Lcom/sankuai/meituan/search/result2/model/k;

    .line 180073
    .line 180074
    if-nez p1, :cond_4

    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->b:Lcom/sankuai/meituan/search/result2/model/k;

    .line 180077
    .line 180078
    if-nez p1, :cond_3

    .line 180079
    .line 180080
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/k;

    .line 180081
    .line 180082
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/k;-><init>()V

    .line 180083
    .line 180084
    .line 180085
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->b:Lcom/sankuai/meituan/search/result2/model/k;

    .line 180086
    .line 180087
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->b:Lcom/sankuai/meituan/search/result2/model/k;

    .line 180088
    .line 180089
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 180090
    .line 180091
    const-string v0, "functionGroup"

    .line 180092
    .line 180093
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 180094
    .line 180095
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180096
    .line 180097
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/model/k;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 180098
    .line 180099
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180100
    .line 180101
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180102
    .line 180103
    .line 180104
    :cond_4
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180105
    .line 180106
    invoke-static {p1}, Lcom/sankuai/meituan/search/result3/utils/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 180107
    .line 180108
    .line 180109
    :cond_5
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbecb4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mainSpotInfo:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->globalTrace:Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ge v1, v3, :cond_4

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    iput-object v4, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->globalTrace:Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    if-nez v1, :cond_2

    .line 120070
    .line 120071
    iput-boolean v0, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->selected:Z

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iput-boolean v2, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->selected:Z

    .line 120075
    .line 120076
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    :goto_2
    return-void
.end method
