.class public Lcom/sankuai/waimai/store/msi/apis/SGICommon;
.super Lcom/meituan/msi/api/extension/sgc/common/ICommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;,
        Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;,
        Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;,
        Lcom/sankuai/waimai/store/msi/apis/SGICommon$MSICustomMonitor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe77bb0af08c80dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/common/ICommon;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d887e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3c5d1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "poiIdStr"

    .line 120026
    .line 120027
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "poiIDStr"

    .line 120034
    .line 120035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    const-string v0, "poi_id_str"

    .line 120042
    .line 120043
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f5969

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "poiIdStr"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "poiIDStr"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    const-string v0, "poi_id_str"

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/AddPoiShortcutParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/common/AddPoiShortcutParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x727095

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    const/16 p1, 0x3e8

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$c;

    .line 190036
    .line 190037
    const-string p2, "addPoiShortcut msiCustomContext.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$c;->onFail(ILjava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/common/AddPoiShortcutParam;->name:Ljava/lang/String;

    .line 190044
    .line 190045
    iget-object v1, p2, Lcom/meituan/msi/api/extension/sgc/common/AddPoiShortcutParam;->picUrl:Ljava/lang/String;

    .line 190046
    .line 190047
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/common/AddPoiShortcutParam;->scheme:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v2

    .line 190053
    if-nez v2, :cond_3

    .line 190054
    .line 190055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v2

    .line 190059
    if-nez v2, :cond_3

    .line 190060
    .line 190061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v2

    .line 190065
    if-eqz v2, :cond_2

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/msi/apis/c;

    .line 190069
    .line 190070
    invoke-direct {v2, v1, p2, v0, p1}, Lcom/sankuai/waimai/store/msi/apis/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190071
    .line 190072
    .line 190073
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 190074
    .line 190075
    .line 190076
    goto :goto_1

    .line 190077
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    const p2, 0x7f103ade

    .line 190082
    .line 190083
    .line 190084
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 190085
    .line 190086
    .line 190087
    :goto_1
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190088
    .line 190089
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$c;

    .line 190090
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x32657d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b()Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;Lcom/meituan/msi/api/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x727eba

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    const/16 v2, 0x3e8

    .line 190032
    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$b;

    .line 190036
    .line 190037
    const-string p1, "collectPoi msiCustomContext.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, v2, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$b;->onFail(ILjava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/collect/ICollectPoiManagerService;

    .line 190044
    .line 190045
    const-string v3, "ICollectPoiManagerService"

    .line 190046
    .line 190047
    invoke-static {v0, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/collect/ICollectPoiManagerService;

    .line 190052
    .line 190053
    if-nez v0, :cond_2

    .line 190054
    .line 190055
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$b;

    .line 190056
    .line 190057
    const-string p1, "collectPoi ICollectPoiManagerService is null"

    .line 190058
    .line 190059
    invoke-virtual {p3, v2, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$b;->onFail(ILjava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_1

    .line 190063
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    if-nez v3, :cond_3

    .line 190068
    .line 190069
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$b;

    .line 190070
    .line 190071
    const-string p1, "collectPoi msiCustomContext.getActivity() is null"

    .line 190072
    .line 190073
    invoke-virtual {p3, v2, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$b;->onFail(ILjava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    goto :goto_1

    .line 190077
    :cond_3
    invoke-static {v3}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v2

    .line 190081
    iget-object v4, p2, Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;->poiIdStr:Ljava/lang/String;

    .line 190082
    .line 190083
    iget-object v5, p2, Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;->poiId:Ljava/lang/String;

    .line 190084
    .line 190085
    const-wide/16 v6, -0x64

    .line 190086
    .line 190087
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190088
    .line 190089
    .line 190090
    move-result-wide v5

    .line 190091
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v4

    .line 190095
    new-instance v5, Lcom/sankuai/waimai/store/msi/apis/b;

    .line 190096
    .line 190097
    invoke-direct {v5, v4, v3, p3}, Lcom/sankuai/waimai/store/msi/apis/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/msi/api/l;)V

    .line 190098
    .line 190099
    .line 190100
    invoke-interface {v0, v5}, Lcom/sankuai/waimai/foundation/core/service/collect/ICollectPoiManagerService;->setCollectPoiListener(Lcom/sankuai/waimai/foundation/core/service/collect/a;)V

    .line 190101
    .line 190102
    .line 190103
    iget-boolean p3, p2, Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;->isCollected:Z

    .line 190104
    .line 190105
    if-eqz p3, :cond_4

    .line 190106
    .line 190107
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p1

    .line 190111
    invoke-interface {v0, p1, v4, v2}, Lcom/sankuai/waimai/foundation/core/service/collect/ICollectPoiManagerService;->cancelCollectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    goto :goto_0

    .line 190115
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    invoke-interface {v0, p1, v4, v2}, Lcom/sankuai/waimai/foundation/core/service/collect/ICollectPoiManagerService;->collectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190120
    .line 190121
    .line 190122
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 190123
    .line 190124
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    const-string p3, "action"

    .line 190128
    .line 190129
    const-string v0, "com.meituan.waimai.restaurantLiked.notification"

    .line 190130
    .line 190131
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190132
    .line 190133
    .line 190134
    const-string p3, "poiID"

    .line 190135
    .line 190136
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;->poiId:Ljava/lang/String;

    .line 190137
    .line 190138
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190139
    .line 190140
    .line 190141
    const-string p3, "poi_id_str"

    .line 190142
    .line 190143
    iget-object v0, p2, Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;->poiIdStr:Ljava/lang/String;

    .line 190144
    .line 190145
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190146
    .line 190147
    .line 190148
    const-string p3, "isLiked"

    .line 190149
    .line 190150
    iget-boolean p2, p2, Lcom/meituan/msi/api/extension/sgc/common/CollectPoiParam;->isCollected:Z

    .line 190151
    .line 190152
    xor-int/2addr p2, v1

    .line 190153
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190154
    .line 190155
    .line 190156
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190157
    .line 190158
    .line 190159
    goto :goto_1

    .line 190160
    :catch_0
    move-exception p1

    .line 190161
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190162
    .line 190163
    .line 190164
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;Lcom/meituan/msi/api/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v2, p2

    .line 190003
    .line 190004
    const-string v3, "errorCode"

    .line 190005
    .line 190006
    const/4 v0, 0x3

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object p1, v0, v4

    .line 190011
    .line 190012
    const/4 v5, 0x1

    .line 190013
    aput-object v2, v0, v5

    .line 190014
    .line 190015
    const/4 v6, 0x2

    .line 190016
    aput-object p3, v0, v6

    .line 190017
    .line 190018
    sget-object v6, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v7, 0xe84f77

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    const/16 v6, 0x3ea

    .line 190034
    .line 190035
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    const/16 v0, 0x3e8

    .line 190042
    .line 190043
    const-string v2, "customIndicatorsReport msiCustomContext.getActivity() is dead or null"

    .line 190044
    .line 190045
    move-object/from16 v3, p3

    .line 190046
    .line 190047
    check-cast v3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;

    .line 190048
    .line 190049
    invoke-virtual {v3, v0, v2}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;->onFail(ILjava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_1
    if-eqz v2, :cond_e

    .line 190054
    .line 190055
    iget-object v0, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->moduleName:Ljava/lang/String;

    .line 190056
    .line 190057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    if-nez v0, :cond_e

    .line 190062
    .line 190063
    iget-object v0, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->key:Ljava/lang/String;

    .line 190064
    .line 190065
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    if-nez v0, :cond_e

    .line 190070
    .line 190071
    iget-object v7, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->moduleName:Ljava/lang/String;

    .line 190072
    .line 190073
    iget-object v8, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->key:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190074
    .line 190075
    const/4 v9, 0x0

    .line 190076
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 190077
    .line 190078
    iget-object v10, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->tags:Ljava/lang/Object;

    .line 190079
    .line 190080
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v10

    .line 190084
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190085
    .line 190086
    .line 190087
    move-object v10, v0

    .line 190088
    goto :goto_0

    .line 190089
    :catchall_0
    move-exception v0

    .line 190090
    :try_start_2
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 190091
    .line 190092
    .line 190093
    move-object v10, v9

    .line 190094
    :goto_0
    iget v0, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->status:I

    .line 190095
    .line 190096
    if-eq v0, v5, :cond_3

    .line 190097
    .line 190098
    iget-object v0, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->codeLog:Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;

    .line 190099
    .line 190100
    if-eqz v0, :cond_2

    .line 190101
    .line 190102
    iget-boolean v0, v0, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;->report:Z

    .line 190103
    .line 190104
    if-eqz v0, :cond_2

    .line 190105
    .line 190106
    goto :goto_1

    .line 190107
    :cond_2
    const/4 v11, 0x0

    .line 190108
    goto :goto_2

    .line 190109
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 190110
    :goto_2
    if-eqz v11, :cond_4

    .line 190111
    .line 190112
    iget-object v0, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->codeLog:Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;

    .line 190113
    .line 190114
    if-eqz v0, :cond_4

    .line 190115
    .line 190116
    iget-object v0, v0, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;->logs:Ljava/lang/Object;

    .line 190117
    .line 190118
    if-eqz v0, :cond_4

    .line 190119
    .line 190120
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v9

    .line 190124
    :cond_4
    iget-object v0, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->extend:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190125
    .line 190126
    const-string v12, ""

    .line 190127
    .line 190128
    if-eqz v0, :cond_5

    .line 190129
    .line 190130
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 190131
    .line 190132
    iget-object v13, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->extend:Ljava/lang/Object;

    .line 190133
    .line 190134
    invoke-static {v13}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v13

    .line 190138
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190139
    .line 190140
    .line 190141
    const-string v13, "extra"

    .line 190142
    .line 190143
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v0

    .line 190147
    if-eqz v0, :cond_5

    .line 190148
    .line 190149
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190153
    goto :goto_3

    .line 190154
    :catchall_1
    move-exception v0

    .line 190155
    :try_start_4
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 190156
    .line 190157
    .line 190158
    :cond_5
    move-object v0, v12

    .line 190159
    :goto_3
    iget-object v13, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->codeLog:Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;

    .line 190160
    .line 190161
    if-eqz v13, :cond_6

    .line 190162
    .line 190163
    iget-object v13, v13, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;->error_type:Ljava/lang/String;

    .line 190164
    .line 190165
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190166
    .line 190167
    .line 190168
    move-result v13

    .line 190169
    if-nez v13, :cond_6

    .line 190170
    .line 190171
    iget-object v13, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->codeLog:Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;

    .line 190172
    .line 190173
    iget-object v13, v13, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam$CodeLog;->error_type:Ljava/lang/String;

    .line 190174
    .line 190175
    goto :goto_4

    .line 190176
    :cond_6
    move-object v13, v12

    .line 190177
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v14

    .line 190181
    new-instance v15, Lcom/sankuai/waimai/store/msi/apis/SGICommon$MSICustomMonitor;

    .line 190182
    .line 190183
    invoke-direct {v15, v1, v7, v8, v13}, Lcom/sankuai/waimai/store/msi/apis/SGICommon$MSICustomMonitor;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGICommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190184
    .line 190185
    .line 190186
    invoke-virtual {v14, v15}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190187
    .line 190188
    .line 190189
    if-eqz v10, :cond_a

    .line 190190
    .line 190191
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v7

    .line 190195
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190196
    .line 190197
    .line 190198
    move-result v8

    .line 190199
    if-nez v8, :cond_7

    .line 190200
    .line 190201
    const-string v8, "."

    .line 190202
    .line 190203
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190204
    .line 190205
    .line 190206
    move-result v8

    .line 190207
    if-eqz v8, :cond_7

    .line 190208
    .line 190209
    const-string v8, "\\."

    .line 190210
    .line 190211
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v7

    .line 190215
    aget-object v7, v7, v4

    .line 190216
    .line 190217
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190218
    .line 190219
    .line 190220
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 190221
    .line 190222
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190223
    .line 190224
    .line 190225
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190226
    .line 190227
    .line 190228
    move-result-object v7

    .line 190229
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190230
    .line 190231
    .line 190232
    move-result v8

    .line 190233
    if-eqz v8, :cond_9

    .line 190234
    .line 190235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v8

    .line 190239
    check-cast v8, Ljava/lang/String;

    .line 190240
    .line 190241
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v13

    .line 190245
    if-eqz v13, :cond_8

    .line 190246
    .line 190247
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190248
    .line 190249
    .line 190250
    move-result-object v13

    .line 190251
    goto :goto_6

    .line 190252
    :cond_8
    move-object v13, v12

    .line 190253
    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190254
    .line 190255
    .line 190256
    goto :goto_5

    .line 190257
    :cond_9
    invoke-virtual {v14, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190258
    .line 190259
    .line 190260
    :cond_a
    invoke-virtual {v14, v11}, Lcom/sankuai/waimai/store/util/monitor/b$a;->j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190261
    .line 190262
    .line 190263
    if-eqz v11, :cond_b

    .line 190264
    .line 190265
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190266
    .line 190267
    .line 190268
    move-result v3

    .line 190269
    if-nez v3, :cond_b

    .line 190270
    .line 190271
    invoke-virtual {v14, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190272
    .line 190273
    .line 190274
    :cond_b
    iget v2, v2, Lcom/meituan/msi/api/extension/sgc/common/CustomIndicatorsReportParam;->status:I

    .line 190275
    .line 190276
    if-nez v2, :cond_c

    .line 190277
    .line 190278
    goto :goto_7

    .line 190279
    :cond_c
    const/4 v5, 0x0

    .line 190280
    :goto_7
    invoke-virtual {v14, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190281
    .line 190282
    .line 190283
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190284
    .line 190285
    .line 190286
    move-result v2

    .line 190287
    if-nez v2, :cond_d

    .line 190288
    .line 190289
    invoke-virtual {v14, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190290
    .line 190291
    .line 190292
    :cond_d
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190293
    .line 190294
    .line 190295
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190296
    .line 190297
    move-object/from16 v2, p3

    .line 190298
    .line 190299
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;

    .line 190300
    .line 190301
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;->onSuccess(Ljava/lang/Object;)V

    .line 190302
    .line 190303
    .line 190304
    goto :goto_8

    .line 190305
    :cond_e
    const-string v0, "customIndicatorsReport params error"

    .line 190306
    .line 190307
    move-object/from16 v2, p3

    .line 190308
    .line 190309
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;

    .line 190310
    .line 190311
    invoke-virtual {v2, v6, v0}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;->onFail(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190312
    .line 190313
    .line 190314
    goto :goto_8

    .line 190315
    :catchall_2
    move-exception v0

    .line 190316
    move-object/from16 v2, p3

    .line 190317
    .line 190318
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;

    .line 190319
    .line 190320
    const-string v3, "customIndicatorsReport parse error"

    .line 190321
    .line 190322
    invoke-virtual {v2, v6, v3}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$a;->onFail(ILjava/lang/String;)V

    .line 190323
    .line 190324
    .line 190325
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 190326
    .line 190327
    .line 190328
    :goto_8
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x55ea13

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    const/16 v1, 0x3e8

    .line 190032
    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;

    .line 190036
    .line 190037
    const-string p1, "getQuestionnaireInfo.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;->onFail(ILjava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    if-eqz p2, :cond_4

    .line 190044
    .line 190045
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoParam;->params:Ljava/lang/Object;

    .line 190046
    .line 190047
    if-nez p2, :cond_2

    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$b;

    .line 190055
    .line 190056
    invoke-direct {v0}, Lcom/sankuai/waimai/store/msi/apis/SGICommon$b;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    check-cast p2, Ljava/util/Map;

    .line 190068
    .line 190069
    if-nez p2, :cond_3

    .line 190070
    .line 190071
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;

    .line 190072
    .line 190073
    const-string p1, "getQuestionnaireInfo paramsMap null"

    .line 190074
    .line 190075
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;->onFail(ILjava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    return-void

    .line 190079
    :cond_3
    const-string v0, "entrance_id"

    .line 190080
    .line 190081
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    check-cast v0, Ljava/lang/String;

    .line 190086
    .line 190087
    const-string v1, "questionnaireBizId"

    .line 190088
    .line 190089
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p2

    .line 190093
    check-cast p2, Ljava/lang/String;

    .line 190094
    .line 190095
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-static {}, Lcom/sankuai/waimai/store/question/a;->a()Lcom/sankuai/waimai/store/question/a;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v1

    .line 190107
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/sankuai/waimai/store/question/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    .line 190108
    .line 190109
    .line 190110
    return-void

    .line 190111
    :cond_4
    :goto_0
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;

    .line 190112
    .line 190113
    const-string p1, "getQuestionnaireInfo params null"

    .line 190114
    .line 190115
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;->onFail(ILjava/lang/String;)V

    .line 190116
    .line 190117
    .line 190118
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xcbc62a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    const/16 v1, 0x3e8

    .line 190032
    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$f;

    .line 190036
    .line 190037
    const-string p1, "getWMAddressWithBusinessID msiCustomContext.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$f;->onFail(ILjava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v2

    .line 190051
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v2

    .line 190055
    if-eqz v0, :cond_3

    .line 190056
    .line 190057
    iget-boolean v3, p2, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDParam;->forceLocation:Z

    .line 190058
    .line 190059
    if-eqz v3, :cond_2

    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->j(Landroid/app/Activity;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/meituan/msi/api/l;)V

    .line 190067
    .line 190068
    .line 190069
    goto :goto_1

    .line 190070
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDParam;->businessID:Ljava/lang/String;

    .line 190075
    .line 190076
    new-instance v2, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;

    .line 190077
    .line 190078
    invoke-direct {v2, p0, p1, p3}, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGICommon;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 190079
    .line 190080
    .line 190081
    invoke-static {v0, p2, v2}, Lcom/sankuai/waimai/store/locate/e;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/i/locate/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190082
    .line 190083
    .line 190084
    goto :goto_1

    .line 190085
    :catch_0
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$f;

    .line 190086
    .line 190087
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 190088
    .line 190089
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$f;->onFail(ILjava/lang/String;)V

    .line 190090
    :goto_1
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x7350f7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;->request:Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Request;

    .line 190028
    .line 190029
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Request;->request_poi_id:Ljava/lang/String;

    .line 190030
    .line 190031
    const-wide/16 v0, 0x0

    .line 190032
    .line 190033
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190034
    .line 190035
    .line 190036
    move-result-wide v3

    .line 190037
    iget-object p1, p2, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;->response:Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Response;

    .line 190038
    .line 190039
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Response;->response_poi_id:Ljava/lang/String;

    .line 190040
    .line 190041
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190042
    .line 190043
    .line 190044
    move-result-wide v6

    .line 190045
    iget-object p1, p2, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;->request:Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Request;

    .line 190046
    .line 190047
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Request;->request_poi_id_str:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v5

    .line 190053
    iget-object p1, p2, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam;->response:Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Response;

    .line 190054
    .line 190055
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/common/SyncPoiInfoParam$Response;->response_poi_id_str:Ljava/lang/String;

    .line 190056
    .line 190057
    invoke-static {p1, v6, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v8

    .line 190061
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v2

    .line 190065
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190069
    .line 190070
    move-object p2, p3

    .line 190071
    check-cast p2, Lcom/meituan/msi/api/extension/sgc/common/ICommon$d;

    .line 190072
    .line 190073
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190074
    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :catch_0
    move-exception p1

    .line 190078
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190079
    .line 190080
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/common/ICommon$d;

    .line 190081
    .line 190082
    invoke-virtual {p3, p2}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$d;->onSuccess(Ljava/lang/Object;)V

    .line 190083
    .line 190084
    .line 190085
    new-instance p2, Lcom/sankuai/waimai/store/util/monitor/monitor/MRNMonitor;

    .line 190086
    .line 190087
    const-string p3, "MSC"

    .line 190088
    .line 190089
    const-string v0, "syncPoiInfo"

    .line 190090
    invoke-direct {p2, p3, v0}, Lcom/sankuai/waimai/store/util/monitor/monitor/MRNMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSGGlobalDataSync(Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSGGlobalDataSync"
        request = Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;
        scope = "sgc"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x969609

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;

    .line 160028
    .line 160029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGICommon;)V

    .line 160030
    .line 160031
    .line 160032
    iget-object v1, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;->dataType:Ljava/lang/String;

    .line 160033
    .line 160034
    const-string v2, "link_data"

    .line 160035
    .line 160036
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    if-eqz p2, :cond_c

    .line 160043
    .line 160044
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    if-eqz v1, :cond_c

    .line 160049
    .line 160050
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-nez v1, :cond_c

    .line 160059
    .line 160060
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1

    .line 160064
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    invoke-static {p2}, Lcom/sankuai/waimai/store/router/linkdata/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    iget-object v2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;->poiIdStr:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-virtual {v1, p2, v2}, Lcom/sankuai/waimai/store/router/linkdata/a;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    if-eqz p2, :cond_c

    .line 160079
    .line 160080
    new-instance v1, Ljava/util/HashMap;

    .line 160081
    .line 160082
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160090
    .line 160091
    .line 160092
    move-result v3

    .line 160093
    if-eqz v3, :cond_1

    .line 160094
    .line 160095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v3

    .line 160099
    check-cast v3, Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v4

    .line 160105
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    goto :goto_0

    .line 160109
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;->data:Ljava/lang/Object;

    .line 160110
    .line 160111
    goto/16 :goto_5

    .line 160112
    .line 160113
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;->dataType:Ljava/lang/String;

    .line 160114
    .line 160115
    const-string v1, "get_native_shopcart_data"

    .line 160116
    .line 160117
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result p2

    .line 160121
    if-eqz p2, :cond_3

    .line 160122
    .line 160123
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;->poiIdStr:Ljava/lang/String;

    .line 160124
    .line 160125
    invoke-static {p2}, Lcom/sankuai/waimai/store/cart/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    iput-object p2, v0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;->data:Ljava/lang/Object;

    .line 160130
    .line 160131
    goto/16 :goto_5

    .line 160132
    .line 160133
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;->dataType:Ljava/lang/String;

    .line 160134
    .line 160135
    const-string v1, "batch_cart_data"

    .line 160136
    .line 160137
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    if-eqz p2, :cond_c

    .line 160142
    .line 160143
    new-instance p2, Ljava/util/HashMap;

    .line 160144
    .line 160145
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160146
    .line 160147
    .line 160148
    new-instance v1, Ljava/util/ArrayList;

    .line 160149
    .line 160150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160151
    .line 160152
    .line 160153
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v2

    .line 160157
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/order/a;->r()Ljava/util/List;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v2

    .line 160161
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160162
    .line 160163
    .line 160164
    move-result v3

    .line 160165
    if-eqz v3, :cond_4

    .line 160166
    .line 160167
    goto :goto_4

    .line 160168
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 160169
    .line 160170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160171
    .line 160172
    .line 160173
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v4

    .line 160177
    if-eqz v4, :cond_5

    .line 160178
    .line 160179
    goto :goto_2

    .line 160180
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v2

    .line 160184
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160185
    .line 160186
    .line 160187
    move-result v4

    .line 160188
    if-eqz v4, :cond_8

    .line 160189
    .line 160190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v4

    .line 160194
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/a;

    .line 160195
    .line 160196
    if-eqz v4, :cond_6

    .line 160197
    .line 160198
    iget-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 160199
    .line 160200
    const-wide/16 v7, 0x0

    .line 160201
    .line 160202
    cmp-long v9, v5, v7

    .line 160203
    .line 160204
    if-gtz v9, :cond_7

    .line 160205
    .line 160206
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 160207
    .line 160208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160209
    .line 160210
    .line 160211
    move-result v5

    .line 160212
    if-eqz v5, :cond_7

    .line 160213
    .line 160214
    goto :goto_1

    .line 160215
    :cond_7
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;

    .line 160216
    .line 160217
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;-><init>()V

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->buildSGCartWithPoiCart(Lcom/sankuai/waimai/globalcart/model/a;)V

    .line 160221
    .line 160222
    .line 160223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160224
    .line 160225
    .line 160226
    goto :goto_1

    .line 160227
    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160228
    .line 160229
    .line 160230
    move-result v2

    .line 160231
    if-eqz v2, :cond_9

    .line 160232
    .line 160233
    goto :goto_4

    .line 160234
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v2

    .line 160238
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160239
    .line 160240
    .line 160241
    move-result v3

    .line 160242
    if-eqz v3, :cond_b

    .line 160243
    .line 160244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v3

    .line 160248
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;

    .line 160249
    .line 160250
    if-nez v3, :cond_a

    .line 160251
    .line 160252
    goto :goto_3

    .line 160253
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160254
    .line 160255
    .line 160256
    goto :goto_3

    .line 160257
    :catch_0
    move-exception v2

    .line 160258
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160259
    .line 160260
    .line 160261
    :cond_b
    :goto_4
    const-string v2, "goods_list"

    .line 160262
    .line 160263
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160264
    .line 160265
    .line 160266
    iput-object p2, v0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;->data:Ljava/lang/Object;

    .line 160267
    .line 160268
    :cond_c
    :goto_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncParam;->dataType:Ljava/lang/String;

    .line 160269
    .line 160270
    iput-object p1, v0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncResult;->dataType:Ljava/lang/String;

    .line 160271
    .line 160272
    return-object v0
.end method

.method public final j(Landroid/app/Activity;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x812855

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;

    .line 240031
    .line 240032
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;-><init>()V

    .line 240033
    .line 240034
    .line 240035
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 240036
    .line 240037
    .line 240038
    move-result-object p1

    .line 240039
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->deliveryLocation:Ljava/lang/Object;

    .line 240040
    .line 240041
    if-nez p1, :cond_1

    .line 240042
    .line 240043
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 240044
    .line 240045
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 240046
    .line 240047
    .line 240048
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->deliveryLocation:Ljava/lang/Object;

    .line 240049
    .line 240050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->address:Ljava/lang/String;

    .line 240055
    .line 240056
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 240057
    .line 240058
    .line 240059
    move-result-wide v1

    .line 240060
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p1

    .line 240064
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->wmLatitude:Ljava/lang/String;

    .line 240065
    .line 240066
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 240067
    .line 240068
    .line 240069
    move-result-wide v1

    .line 240070
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p1

    .line 240074
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->wmLongitude:Ljava/lang/String;

    .line 240075
    .line 240076
    if-nez p3, :cond_2

    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_2
    move-object p2, p3

    .line 240080
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 240081
    .line 240082
    .line 240083
    move-result-wide v1

    .line 240084
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p1

    .line 240088
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->wmActualLatitude:Ljava/lang/String;

    .line 240089
    .line 240090
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 240091
    .line 240092
    .line 240093
    move-result-wide p1

    .line 240094
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p1

    .line 240098
    iput-object p1, v0, Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDResponse;->wmActualLongitude:Ljava/lang/String;

    .line 240099
    .line 240100
    invoke-interface {p4, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public setSGGlobalDataSync(Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setSGGlobalDataSync"
        request = Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;
        scope = "sgc"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x789ab6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->dataType:Ljava/lang/String;

    .line 160028
    .line 160029
    const-string v1, "link_data"

    .line 160030
    .line 160031
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    if-eqz p2, :cond_4

    .line 160038
    .line 160039
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    if-eqz v0, :cond_4

    .line 160044
    .line 160045
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-nez p2, :cond_4

    .line 160054
    .line 160055
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->data:Ljava/lang/Object;

    .line 160056
    .line 160057
    instance-of v0, p2, Ljava/util/Map;

    .line 160058
    .line 160059
    if-eqz v0, :cond_4

    .line 160060
    .line 160061
    check-cast p2, Ljava/util/Map;

    .line 160062
    .line 160063
    const-string v0, "value"

    .line 160064
    .line 160065
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p2

    .line 160069
    if-eqz p2, :cond_4

    .line 160070
    .line 160071
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->data:Ljava/lang/Object;

    .line 160072
    .line 160073
    check-cast p1, Ljava/util/Map;

    .line 160074
    .line 160075
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    instance-of p2, p1, Ljava/lang/String;

    .line 160080
    .line 160081
    if-eqz p2, :cond_1

    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->m(Ljava/lang/String;)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_1
    if-nez p1, :cond_4

    .line 160096
    .line 160097
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    const-string p2, ""

    .line 160102
    .line 160103
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/router/linkdata/a;->m(Ljava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->dataType:Ljava/lang/String;

    .line 160108
    .line 160109
    const-string v0, "set_native_shopcart_data"

    .line 160110
    .line 160111
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    if-eqz p2, :cond_3

    .line 160116
    .line 160117
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->data:Ljava/lang/Object;

    .line 160118
    .line 160119
    instance-of p2, p2, Ljava/util/Map;

    .line 160120
    .line 160121
    if-eqz p2, :cond_3

    .line 160122
    .line 160123
    new-instance p2, Lorg/json/JSONObject;

    .line 160124
    .line 160125
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->data:Ljava/lang/Object;

    .line 160126
    .line 160127
    check-cast p1, Ljava/util/Map;

    .line 160128
    .line 160129
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160130
    .line 160131
    .line 160132
    invoke-static {p2}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    const-string v0, "bizData"

    .line 160137
    .line 160138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v0

    .line 160142
    const-string v1, "requestParams"

    .line 160143
    .line 160144
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p2

    .line 160148
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/store/cart/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160149
    .line 160150
    .line 160151
    goto :goto_0

    .line 160152
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->dataType:Ljava/lang/String;

    .line 160153
    .line 160154
    const-string v0, "sync_msc_shopcart_to_native"

    .line 160155
    .line 160156
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160157
    .line 160158
    .line 160159
    move-result p2

    .line 160160
    if-eqz p2, :cond_4

    .line 160161
    .line 160162
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/SGICommon$SGGlobalDataSyncSetParam;->data:Ljava/lang/Object;

    .line 160163
    .line 160164
    instance-of p2, p1, Ljava/util/Map;

    .line 160165
    .line 160166
    if-eqz p2, :cond_4

    .line 160167
    .line 160168
    check-cast p1, Ljava/util/Map;

    .line 160169
    .line 160170
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p2

    .line 160174
    const-string v0, "shopcartData"

    .line 160175
    .line 160176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p1

    .line 160180
    check-cast p1, Ljava/util/Map;

    .line 160181
    .line 160182
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 160183
    .line 160184
    .line 160185
    :cond_4
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 160186
    .line 160187
    return-object p1
.end method
