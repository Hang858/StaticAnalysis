.class public Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3260e8ba2de034cbL    # 5.017544308358624E-66

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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x66ce5f

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->a:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public addAddressChangeListener(Lcom/sankuai/waimai/platform/net/msi/model/AddAddressChangeListenerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addAddressChangeListener"
        request = Lcom/sankuai/waimai/platform/net/msi/model/AddAddressChangeListenerParam;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x87c53

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/AddAddressChangeListenerParam;->type:Ljava/lang/String;

    .line 160027
    .line 160028
    const-string v0, "order"

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    const-class p1, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager;

    .line 160037
    .line 160038
    const-string v0, "sgc"

    .line 160039
    .line 160040
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager;

    .line 160045
    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160049
    .line 160050
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$c;

    invoke-direct {v1, p2}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager;->registerOrderAddressChangeListener(Landroid/app/Activity;Lcom/meituan/msi/api/m;)V

    :cond_1
    return-void
.end method

.method public djEncryptRiskData(Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "djEncryptRiskData"
        request = Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xed6c7f

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
    const/16 v0, 0x1f4

    .line 160025
    .line 160026
    if-eqz p1, :cond_3

    .line 160027
    .line 160028
    iget-object v1, p1, Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataParam;->data:Ljava/lang/Object;

    .line 160029
    .line 160030
    if-nez v1, :cond_1

    .line 160031
    .line 160032
    goto :goto_1

    .line 160033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataParam;->data:Ljava/lang/Object;

    .line 160038
    .line 160039
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataResponse;

    .line 160044
    .line 160045
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataResponse;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    const-string v3, "msi"

    .line 160053
    .line 160054
    const-string v4, "2"

    .line 160055
    .line 160056
    invoke-virtual {v2, v3, p1, v4}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    iput-object p1, v1, Lcom/sankuai/waimai/platform/net/msi/model/DjEncryptRiskDataResponse;->encryptedData:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    if-eqz p1, :cond_2

    .line 160067
    .line 160068
    const-string p1, "\u52a0\u5bc6\u5931\u8d25\uff0c\u65e0\u7ed3\u679c"

    .line 160069
    .line 160070
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160075
    .line 160076
    .line 160077
    :goto_0
    return-void

    .line 160078
    :cond_3
    :goto_1
    const-string p1, "\u52a0\u5bc6\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 160079
    .line 160080
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    return-void
.end method

.method public getGBCityInfo(Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getGBCityInfo"
        request = Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc23b0d

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
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    iget-object v0, p1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;->cacheType:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;->cacheType:Ljava/lang/String;

    .line 160035
    .line 160036
    const-string v1, "accurate"

    .line 160037
    .line 160038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->d()Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$a;

    .line 160049
    .line 160050
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->b(Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/b;->f()Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$b;

    invoke-direct {v0, p2}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/city/b;->b(Lcom/sankuai/waimai/platform/capacity/city/c;)V

    :goto_0
    return-void
.end method

.method public getRegionId(Lcom/sankuai/waimai/platform/net/msi/model/WMRegionParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getRegionId"
        request = Lcom/sankuai/waimai/platform/net/msi/model/WMRegionParam;
        response = Lorg/json/JSONObject;
        scope = "wm"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x89fd76

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/l;->a()V

    .line 160025
    .line 160026
    .line 160027
    const/16 v1, 0x1f4

    .line 160028
    .line 160029
    if-eqz p1, :cond_6

    .line 160030
    .line 160031
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/WMRegionParam;->key:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p1

    .line 160037
    if-eqz p1, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_1

    .line 160040
    .line 160041
    :cond_1
    const-string p1, ""

    .line 160042
    .line 160043
    const/16 v3, 0x67

    .line 160044
    .line 160045
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v4

    .line 160049
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v4

    .line 160053
    invoke-static {v4, p1}, Lcom/sankuai/waimai/router/set_id/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v4

    .line 160057
    if-nez v4, :cond_2

    .line 160058
    .line 160059
    const-string v2, "\u5165\u53c2key \u672a\u5728\u767d\u540d\u5355"

    .line 160060
    .line 160061
    new-instance v4, Lcom/meituan/msi/api/i;

    .line 160062
    .line 160063
    invoke-direct {v4, v0, v3}, Lcom/meituan/msi/api/i;-><init>(II)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p2, v1, v2, v4}, Lcom/meituan/msi/bean/MsiCustomContext;->i(ILjava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    invoke-static {v2, p1, v3}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160078
    .line 160079
    .line 160080
    return-void

    .line 160081
    :cond_2
    sget-boolean v3, Lcom/sankuai/waimai/router/set_id/d;->g:Z

    .line 160082
    .line 160083
    if-nez v3, :cond_3

    .line 160084
    .line 160085
    const-class v3, Lcom/sankuai/waimai/platform/net/util/INetService;

    .line 160086
    .line 160087
    const-string v4, "INetService"

    .line 160088
    .line 160089
    invoke-static {v3, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    check-cast v3, Lcom/sankuai/waimai/platform/net/util/INetService;

    .line 160094
    .line 160095
    if-eqz v3, :cond_3

    .line 160096
    .line 160097
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/net/util/INetService;->startInit()V

    .line 160098
    .line 160099
    .line 160100
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v3

    .line 160104
    invoke-virtual {v3}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v3

    .line 160108
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v4

    .line 160112
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v4

    .line 160116
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v4

    .line 160120
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 160121
    .line 160122
    .line 160123
    move-result v4

    .line 160124
    if-nez v4, :cond_4

    .line 160125
    .line 160126
    new-instance v2, Lcom/meituan/msi/api/i;

    .line 160127
    .line 160128
    const/16 v3, 0x64

    .line 160129
    .line 160130
    invoke-direct {v2, v0, v3}, Lcom/meituan/msi/api/i;-><init>(II)V

    .line 160131
    .line 160132
    .line 160133
    const-string v0, "\u672a\u767b\u5f55"

    .line 160134
    .line 160135
    invoke-virtual {p2, v1, v0, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->i(ILjava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 160136
    .line 160137
    .line 160138
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p2

    .line 160146
    invoke-static {p2, p1, v3}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160147
    .line 160148
    .line 160149
    goto :goto_0

    .line 160150
    :cond_4
    invoke-static {v3}, Lcom/sankuai/waimai/router/set_id/c;->a(Ljava/util/Map;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v4

    .line 160154
    if-eqz v4, :cond_5

    .line 160155
    .line 160156
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v0

    .line 160164
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160165
    .line 160166
    .line 160167
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 160168
    .line 160169
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160170
    .line 160171
    .line 160172
    invoke-static {v3}, Lcom/sankuai/waimai/router/set_id/c;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v0

    .line 160176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160181
    .line 160182
    .line 160183
    move-result-object p1

    .line 160184
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160189
    .line 160190
    .line 160191
    goto :goto_0

    .line 160192
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v2

    .line 160196
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v2

    .line 160200
    const/16 v3, 0x66

    .line 160201
    .line 160202
    invoke-static {v2, p1, v3}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160203
    .line 160204
    .line 160205
    new-instance p1, Lcom/meituan/msi/api/i;

    .line 160206
    .line 160207
    invoke-direct {p1, v0, v3}, Lcom/meituan/msi/api/i;-><init>(II)V

    .line 160208
    .line 160209
    .line 160210
    const-string v0, "\u65e0\u7f13\u5b58"

    .line 160211
    .line 160212
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->i(ILjava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 160213
    .line 160214
    .line 160215
    :goto_0
    return-void

    .line 160216
    :catch_0
    move-exception v2

    .line 160217
    new-instance v4, Lcom/meituan/msi/api/i;

    .line 160218
    .line 160219
    invoke-direct {v4, v0, v3}, Lcom/meituan/msi/api/i;-><init>(II)V

    .line 160220
    .line 160221
    .line 160222
    const-string v0, "\u5f02\u5e38\u53d1\u751f"

    .line 160223
    .line 160224
    invoke-virtual {p2, v1, v0, v4}, Lcom/meituan/msi/bean/MsiCustomContext;->i(ILjava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 160225
    .line 160226
    .line 160227
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160228
    .line 160229
    .line 160230
    move-result-object p2

    .line 160231
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160232
    .line 160233
    .line 160234
    move-result-object p2

    .line 160235
    invoke-static {p2, p1, v3}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160236
    .line 160237
    .line 160238
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160239
    .line 160240
    .line 160241
    return-void

    .line 160242
    :cond_6
    :goto_1
    new-instance p1, Lcom/meituan/msi/api/i;

    .line 160243
    .line 160244
    const/16 v2, 0x65

    .line 160245
    .line 160246
    invoke-direct {p1, v0, v2}, Lcom/meituan/msi/api/i;-><init>(II)V

    .line 160247
    .line 160248
    .line 160249
    const-string v0, "key \u4e3a\u7a7a"

    .line 160250
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->i(ILjava/lang/String;Lcom/meituan/msi/api/i;)V

    return-void
.end method

.method public getWMAB(Lcom/sankuai/waimai/platform/net/msi/model/WMABParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWMAB"
        request = Lcom/sankuai/waimai/platform/net/msi/model/WMABParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/WMABResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x381ba6

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
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/WMABParam;->group:Ljava/lang/String;

    .line 160029
    .line 160030
    const/4 v1, 0x0

    .line 160031
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/WMABResponse;

    .line 160036
    .line 160037
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/WMABResponse;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->toString()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    iput-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/model/WMABResponse;->strategy:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    const/16 p1, 0x1f4

    .line 160053
    .line 160054
    const-string v0, "\u5b9e\u9a8c\u4e0d\u5b58\u5728"

    .line 160055
    .line 160056
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    :goto_0
    return-void
.end method

.method public getWMCityInfo(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWMCityInfo"
        response = Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;
        scope = "wm"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf2436

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/b;->f()Lcom/sankuai/waimai/platform/capacity/city/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/b;->i(Lcom/sankuai/waimai/platform/capacity/city/c;)V

    return-void
.end method

.method public getWMCityLocation(Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWMCityLocation"
        request = Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/WMCityLocationResponse;
        scope = "wm"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x263f84

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWMEncryptLongitudeAndLatitude(Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWMEncryptLongitudeAndLatitude"
        request = Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5cf439

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
    iget-object v0, p1, Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeParam;->latitude:Ljava/lang/String;

    .line 160025
    .line 160026
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 160027
    .line 160028
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 160029
    .line 160030
    .line 160031
    move-result-wide v3

    .line 160032
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeParam;->longitude:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 160035
    .line 160036
    .line 160037
    move-result-wide v0

    .line 160038
    const-wide/16 v5, 0x0

    .line 160039
    .line 160040
    cmpg-double p1, v3, v5

    .line 160041
    .line 160042
    if-lez p1, :cond_1

    .line 160043
    .line 160044
    cmpg-double p1, v0, v5

    .line 160045
    .line 160046
    if-gtz p1, :cond_2

    .line 160047
    .line 160048
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    if-eqz p1, :cond_7

    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160059
    .line 160060
    .line 160061
    move-result-wide v3

    .line 160062
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v0

    .line 160066
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeResponse;

    .line 160067
    .line 160068
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeResponse;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    new-instance v2, Ljava/util/HashMap;

    .line 160072
    .line 160073
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    invoke-static {v0, v1, v3, v4}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    iget-wide v3, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 160081
    .line 160082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    const-string v3, "ji"

    .line 160087
    .line 160088
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v1

    .line 160097
    const-string v3, "0"

    .line 160098
    .line 160099
    const-string v4, ""

    .line 160100
    .line 160101
    if-nez v1, :cond_4

    .line 160102
    .line 160103
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v1

    .line 160109
    if-eqz v1, :cond_3

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160113
    .line 160114
    goto :goto_1

    .line 160115
    :cond_4
    :goto_0
    move-object v1, v4

    .line 160116
    :goto_1
    const-string v5, "jf"

    .line 160117
    .line 160118
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    iget-wide v5, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 160122
    .line 160123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    const-string v5, "wi"

    .line 160128
    .line 160129
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 160133
    .line 160134
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v1

    .line 160138
    if-nez v1, :cond_6

    .line 160139
    .line 160140
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result v1

    .line 160146
    if-eqz v1, :cond_5

    .line 160147
    .line 160148
    goto :goto_2

    .line 160149
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 160150
    .line 160151
    :cond_6
    :goto_2
    const-string v0, "wf"

    .line 160152
    .line 160153
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    iput-object v2, p1, Lcom/sankuai/waimai/platform/net/msi/model/WMEncryptLongitudeAndLatitudeResponse;->encryptCoordinate:Ljava/lang/Object;

    .line 160157
    .line 160158
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160159
    .line 160160
    .line 160161
    return-void

    .line 160162
    :cond_7
    const/16 p1, 0x190

    .line 160163
    .line 160164
    const-string v0, "latitude or longitude is invalid, and default location is null!"

    .line 160165
    .line 160166
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160167
    .line 160168
    .line 160169
    return-void
.end method

.method public getWMPoiAddress(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWMPoiAddress"
        response = Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfe766

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;->address:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v2

    .line 120050
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    mul-double/2addr v2, v4

    .line 120056
    double-to-long v2, v2

    .line 120057
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;->latitude:J

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    mul-double/2addr v2, v4

    .line 120068
    double-to-long v2, v2

    .line 120069
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;->longitude:J

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const-string v0, ""

    .line 120073
    .line 120074
    iput-object v0, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;->address:Ljava/lang/String;

    .line 120075
    .line 120076
    const-wide/16 v2, 0x0

    .line 120077
    .line 120078
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;->longitude:J

    .line 120079
    .line 120080
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMPoiAddressResponse;->latitude:J

    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public getWmApiCommonParams(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWmApiCommonParams"
        response = Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e3b8

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
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->t()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmUserIdDeregistration:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->u()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmUuidDeregistration:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Lcom/sankuai/waimai/platform/net/util/c;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "ad_personalized_switch"

    .line 120069
    .line 120070
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->adPersonalizedSwitch:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v2, "content_personalized_switch"

    .line 120079
    .line 120080
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->contentPersonalizedSwitch:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v2, "personalized"

    .line 120089
    .line 120090
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    check-cast v2, Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->personalized:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v2, "poilist_mt_cityid"

    .line 120099
    .line 120100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    check-cast v2, Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->poilistMTCityid:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v2, "poilist_wm_cityid"

    .line 120109
    .line 120110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->poilistWMCityid:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v2, "region_id"

    .line 120119
    .line 120120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->regionId:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v2, "region_version"

    .line 120129
    .line 120130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    check-cast v2, Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->regionVersion:Ljava/lang/String;

    .line 120137
    .line 120138
    const-string v2, "utm_campaign"

    .line 120139
    .line 120140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    check-cast v2, Ljava/lang/String;

    .line 120145
    .line 120146
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->utmCampaign:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v2, "utm_content"

    .line 120149
    .line 120150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    check-cast v2, Ljava/lang/String;

    .line 120155
    .line 120156
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->utmContent:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v2, "utm_source"

    .line 120159
    .line 120160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    check-cast v2, Ljava/lang/String;

    .line 120165
    .line 120166
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->utmSource:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v2, "utm_term"

    .line 120169
    .line 120170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    check-cast v2, Ljava/lang/String;

    .line 120175
    .line 120176
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->utmTerm:Ljava/lang/String;

    .line 120177
    .line 120178
    const-string v2, "wm_visitid"

    .line 120179
    .line 120180
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    check-cast v2, Ljava/lang/String;

    .line 120185
    .line 120186
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmVisitid:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v2, "app_model"

    .line 120189
    .line 120190
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    check-cast v2, Ljava/lang/String;

    .line 120195
    .line 120196
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->appModel:Ljava/lang/String;

    .line 120197
    .line 120198
    const-string v2, "ci"

    .line 120199
    .line 120200
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    check-cast v2, Ljava/lang/String;

    .line 120205
    .line 120206
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->ci:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v2, "uuid"

    .line 120209
    .line 120210
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    check-cast v2, Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->uuid:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v2, "wm_uuid"

    .line 120219
    .line 120220
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    check-cast v2, Ljava/lang/String;

    .line 120225
    .line 120226
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmUuid:Ljava/lang/String;

    .line 120227
    .line 120228
    const-string v2, "wm_ctype"

    .line 120229
    .line 120230
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    check-cast v2, Ljava/lang/String;

    .line 120235
    .line 120236
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmCType:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v2, "wm_dtype"

    .line 120239
    .line 120240
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    check-cast v2, Ljava/lang/String;

    .line 120245
    .line 120246
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmDType:Ljava/lang/String;

    .line 120247
    .line 120248
    const-string v2, "wm_dversion"

    .line 120249
    .line 120250
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    check-cast v2, Ljava/lang/String;

    .line 120255
    .line 120256
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmDversion:Ljava/lang/String;

    .line 120257
    .line 120258
    const-string v2, "wm_appversion"

    .line 120259
    .line 120260
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    check-cast v2, Ljava/lang/String;

    .line 120265
    .line 120266
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmAppversion:Ljava/lang/String;

    .line 120267
    .line 120268
    const-string v2, "wm_logintoken"

    .line 120269
    .line 120270
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    check-cast v2, Ljava/lang/String;

    .line 120275
    .line 120276
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->wmLogintoken:Ljava/lang/String;

    .line 120277
    .line 120278
    const-string v2, "platform"

    .line 120279
    .line 120280
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v2

    .line 120284
    check-cast v2, Ljava/lang/String;

    .line 120285
    .line 120286
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->platform:Ljava/lang/String;

    .line 120287
    .line 120288
    const-string v2, "partner"

    .line 120289
    .line 120290
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v2

    .line 120294
    check-cast v2, Ljava/lang/String;

    .line 120295
    .line 120296
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->partner:Ljava/lang/String;

    .line 120297
    .line 120298
    const-string v2, "app"

    .line 120299
    .line 120300
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v2

    .line 120304
    check-cast v2, Ljava/lang/String;

    .line 120305
    .line 120306
    iput-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->app:Ljava/lang/String;

    .line 120307
    .line 120308
    const-string v2, "version"

    .line 120309
    .line 120310
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    check-cast v1, Ljava/lang/String;

    .line 120315
    .line 120316
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/ApiCommonParamsResponse;->version:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120319
    .line 120320
    .line 120321
    goto :goto_0

    .line 120322
    :cond_1
    const/16 v0, 0x1f4

    .line 120323
    .line 120324
    const-string v1, "\u8fd0\u884c\u65f6\u9519\u8bef\uff0c\u65e0\u6cd5\u83b7\u53d6\u53c2\u6570"

    .line 120325
    .line 120326
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_0
    return-void
.end method

.method public getWmApiSignParams(Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWmApiSignParams"
        request = Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsResponse;
        scope = "wm"
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
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xde5e25

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
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsResponse;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsResponse;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->q()I

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    iget-object v2, p1, Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsParam;->url:Ljava/lang/String;

    .line 160038
    .line 160039
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsParam;->req_time:J

    .line 160040
    .line 160041
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/security/a;->a(Ljava/lang/String;JI)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsResponse;->wmSign:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iput-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/model/WmApiSignParamsResponse;->wmSeq:Ljava/lang/String;

    .line 160052
    .line 160053
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160054
    .line 160055
    .line 160056
    return-void
.end method

.method public refreshLocation(Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "refreshLocation"
        request = Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam;
        response = Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;
        scope = "wm"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfef1fc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->a:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->a:Z

    .line 160029
    .line 160030
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/b;

    .line 160031
    .line 160032
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/b;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;-><init>(Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/platform/net/msi/b;->c(Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/platform/net/msi/b$c;)V

    :cond_1
    return-void
.end method
