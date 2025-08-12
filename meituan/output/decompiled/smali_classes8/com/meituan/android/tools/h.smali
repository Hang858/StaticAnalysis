.class public final Lcom/meituan/android/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61218d1d58115af4L    # -5.414421771370574E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->extra:Ljava/util/Map;

    .line 120005
    .line 120006
    if-nez p0, :cond_1

    .line 120007
    .line 120008
    return v0

    .line 120009
    :cond_1
    const/4 p0, 0x0

    .line 120010
    new-array v0, p0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    const v3, 0x1f0c99

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_2

    .line 120023
    .line 120024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    const-string v0, "mtplatform_group"

    .line 120036
    .line 120037
    const-string v1, "poi_dot_panel_publish_disable"

    .line 120038
    .line 120039
    invoke-static {v0, v1, p0}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120040
    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/tools/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18d507

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-eqz p0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static c(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/tools/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcc8dba

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/tools/h;->a(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->extra:Ljava/util/Map;

    .line 170036
    .line 170037
    const-string v1, "eventName"

    .line 170038
    .line 170039
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v1, "eventType"

    .line 170046
    .line 170047
    const-string v2, "mc"

    .line 170048
    .line 170049
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    iget-object v2, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v3, "buId"

    .line 170056
    .line 170057
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v2, "pageId"

    .line 170063
    .line 170064
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 170068
    .line 170069
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170073
    .line 170074
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iget-object v3, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemKey:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v4, "itemKey"

    .line 170080
    .line 170081
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget v3, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemType:I

    .line 170085
    .line 170086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    const-string v4, "itemType"

    .line 170091
    .line 170092
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p0, p0, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 170096
    .line 170097
    const-string v3, "buttonName"

    .line 170098
    .line 170099
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170103
    .line 170104
    .line 170105
    const-string p0, "params"

    .line 170106
    .line 170107
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170108
    .line 170109
    .line 170110
    const-string p0, "default"

    .line 170111
    .line 170112
    invoke-static {v0, p0, v1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method public static d(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/tools/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2019f2

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/tools/h;->a(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->extra:Ljava/util/Map;

    .line 120049
    .line 120050
    const-string v1, "eventName"

    .line 120051
    .line 120052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "eventType"

    .line 120059
    .line 120060
    const-string v2, "mv"

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v2, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120067
    .line 120068
    iget-object v2, v2, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v3, "buId"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v3, "pageId"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 120085
    .line 120086
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p0, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120090
    .line 120091
    iget-object p0, p0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->dotItemList:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    .line 120108
    .line 120109
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 120110
    .line 120111
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v5, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemKey:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v6, "itemKey"

    .line 120117
    .line 120118
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget v5, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->itemType:I

    .line 120122
    .line 120123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    const-string v6, "itemType"

    .line 120128
    .line 120129
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v3, v3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v5, "buttonName"

    .line 120135
    .line 120136
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_3
    const-string p0, "params"

    .line 120144
    .line 120145
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120146
    .line 120147
    .line 120148
    const-string p0, "default"

    .line 120149
    .line 120150
    invoke-static {v0, p0, v1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/tools/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6ca3db

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_7

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    :try_start_0
    const-string v0, "http://"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_3

    .line 170048
    .line 170049
    const-string v0, "https://"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const-string v0, "imeituan"

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_4

    .line 170065
    .line 170066
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    const-string v3, "web"

    .line 170076
    .line 170077
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const-string v3, "url"

    .line 170082
    .line 170083
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 170091
    .line 170092
    const-string p0, "startUri uri is null."

    .line 170093
    .line 170094
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    return v1

    .line 170098
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 170099
    .line 170100
    const-string v0, "android.intent.action.VIEW"

    .line 170101
    .line 170102
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    if-nez v0, :cond_6

    .line 170121
    .line 170122
    const-string p0, "startUri resolveActivity is null."

    .line 170123
    .line 170124
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    return v1

    .line 170128
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170129
    .line 170130
    .line 170131
    return v2

    .line 170132
    :catch_0
    move-exception p0

    .line 170133
    const-string p1, "startUri exception:"

    .line 170134
    .line 170135
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p0

    .line 170154
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    return v1

    .line 170158
    :cond_7
    :goto_2
    const-string p0, "startUri context or uri is null"

    .line 170159
    .line 170160
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    return v1
.end method
