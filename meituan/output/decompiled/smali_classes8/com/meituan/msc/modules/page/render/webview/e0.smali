.class public final Lcom/meituan/msc/modules/page/render/webview/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68184aafb857b914L    # 2.770740961885554E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe46baf

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
    check-cast p0, Lcom/meituan/msc/modules/page/render/webview/e0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/e0;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/msc/modules/page/render/webview/e0;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "type"

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "doPublishAsyncMethod"

    .line 120042
    .line 120043
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const-string v4, "WebMessageParseResult"

    .line 120048
    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "messagePort#onMessage unsupported type: "

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {v4, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    return-object v2

    .line 120072
    :cond_1
    const-string v3, "data"

    .line 120073
    .line 120074
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-nez v0, :cond_2

    .line 120079
    .line 120080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v1, "messagePort#onMessage data lost: "

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-static {v4, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    return-object v2

    .line 120101
    :cond_2
    const-string p0, "moduleName"

    .line 120102
    .line 120103
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    const-string v2, "method"

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const-string v3, "args"

    .line 120114
    .line 120115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    new-instance v3, Lorg/json/JSONArray;

    .line 120120
    .line 120121
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iput-object p0, v1, Lcom/meituan/msc/modules/page/render/webview/e0;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v2, v1, Lcom/meituan/msc/modules/page/render/webview/e0;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v3, v1, Lcom/meituan/msc/modules/page/render/webview/e0;->c:Lorg/json/JSONArray;

    .line 120129
    .line 120130
    return-object v1
.end method
