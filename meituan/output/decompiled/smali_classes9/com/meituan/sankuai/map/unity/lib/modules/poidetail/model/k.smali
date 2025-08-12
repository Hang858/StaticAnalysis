.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cross_town:I

.field public floortool_scale_threshold:I

.field public guide:Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;

.field public mapsearch:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;

.field public os:Ljava/lang/String;

.field public routepage:Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;

.field public show_history_record:I

.field public show_map_sel:I

.field public show_user_loc:I

.field public travel_select_range_max:I

.field public travel_select_range_min:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a989192c1836ef3L    # 3.0811885500438414E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5ec72c

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
    const/16 v0, 0x258

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->travel_select_range_min:I

    .line 100024
    .line 100025
    const v0, 0x186a0

    .line 100026
    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->travel_select_range_max:I

    .line 100029
    .line 100030
    const/16 v0, 0xf

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->floortool_scale_threshold:I

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public getCross_town()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->cross_town:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFloor_tool_scale_threshold()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->floortool_scale_threshold:I

    return v0
.end method

.method public getGuide()Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->guide:Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;

    return-object v0
.end method

.method public getMapSearchConfig()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->mapsearch:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;

    return-object v0
.end method

.method public getRoutePage()Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28d114

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->routepage:Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getShow_history_record()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->show_history_record:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getShow_map_sel()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->show_map_sel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getShow_user_loc()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->show_user_loc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getTravelSelectRangeMax()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->travel_select_range_max:I

    return v0
.end method

.method public getTravelSelectRangeMin()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->travel_select_range_min:I

    return v0
.end method

.method public setCross_town(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->cross_town:I

    return-void
.end method

.method public setFloor_tool_scale_threshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->floortool_scale_threshold:I

    return-void
.end method

.method public setGuide(Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->guide:Lcom/meituan/sankuai/map/unity/lib/models/base/Guide;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->os:Ljava/lang/String;

    return-void
.end method

.method public setShow_history_record(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->show_history_record:I

    return-void
.end method

.method public setShow_map_sel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->show_map_sel:I

    return-void
.end method

.method public setShow_user_loc(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->show_user_loc:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8707d5

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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
