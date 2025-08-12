.class public Lcom/meituan/android/pay/common/component/container/data/PayContainerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessParams:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_params"
    .end annotation
.end field

.field public config:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field public pluginConfig:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugin_config"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41aadb02992d390aL    # -1.969234235806574E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLegal(Lcom/meituan/android/pay/common/component/container/data/PayContainerData;)Z
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
    sget-object v3, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa3ec04

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getScene()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getUrl()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getBusinessParams()Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v0, 0x0

    .line 120059
    :goto_0
    return v0
.end method


# virtual methods
.method public getBusinessParams()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->businessParams:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getConfig()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->config:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getPluginConfig()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->pluginConfig:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public onDeserialize()Lcom/meituan/android/pay/common/component/container/data/PayContainerData;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc99a1d

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
    check-cast v0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->pluginConfig:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "nsf"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "nsf_response"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    const-string v5, "nsf_response_trace"

    .line 100056
    .line 100057
    invoke-virtual {v4, v5}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-virtual {v4}, Lcom/meituan/android/pay/base/utils/serialize/c;->d()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    sget-object v6, Lcom/meituan/android/pay/common/component/container/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const/4 v6, 0x1

    .line 100068
    new-array v6, v6, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v4, v6, v0

    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/pay/common/component/container/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const/4 v7, 0x0

    .line 100075
    const v8, 0x1b0a4d

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v6, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eqz v9, :cond_1

    .line 100083
    .line 100084
    invoke-static {v6, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/pay/common/component/container/data/a;->a:Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    :catch_0
    :goto_0
    if-nez v2, :cond_2

    .line 100096
    .line 100097
    instance-of v0, v7, Lcom/google/gson/JsonObject;

    .line 100098
    .line 100099
    if-eqz v0, :cond_2

    .line 100100
    .line 100101
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    return-object p0
.end method

.method public onSerialize()Lcom/meituan/android/pay/common/component/container/data/PayContainerData;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd72253

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
    check-cast v0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->pluginConfig:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "nsf"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "nsf_response"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/android/pay/common/component/container/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    new-array v4, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v2, v4, v0

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/pay/common/component/container/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const/4 v5, 0x0

    .line 100063
    const v6, 0x58e53b

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    if-eqz v7, :cond_1

    .line 100071
    .line 100072
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Ljava/lang/String;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    invoke-static {}, Lcom/meituan/android/payrouter/utils/h;->a()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    sget-object v4, Lcom/meituan/android/pay/common/component/container/data/a;->a:Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    const-string v2, "nsf_response_trace"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    return-object p0
.end method

.method public setBusinessParams(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->businessParams:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setConfig(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->config:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setPluginConfig(Lcom/google/gson/JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->pluginConfig:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->scene:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->url:Ljava/lang/String;

    return-void
.end method
