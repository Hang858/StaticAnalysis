.class public Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;
.super Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;
.source "SourceFile"


# static fields
.field public static final KEY_BUNDLE_BIZ:Ljava/lang/String; = "biz"

.field public static final KEY_BUNDLE_FEATURES:Ljava/lang/String; = "features"

.field public static final KEY_BUNDLE_FEATURE_NAME:Ljava/lang/String; = "featureName"

.field public static final KEY_BUNDLE_FEATURE_REALTIME:Ljava/lang/String; = "isRealTime"

.field public static final KEY_BUNDLE_NAME:Ljava/lang/String; = "name"

.field public static final KEY_BUNDLE_VERSION:Ljava/lang/String; = "version"

.field public static final PREFIX_JS_FEATURE:Ljava/lang/String; = "ddblue_js_feature_"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e73af1de2156c3cL    # -7.961938704560053E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x586c8b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    const-string v2, "name"

    .line 120027
    .line 120028
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iput-object v2, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->name:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "biz"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->biz:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "version"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iput-object v2, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->version:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "features"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-lez v2, :cond_1

    .line 120063
    .line 120064
    new-instance v2, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object v2, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->features:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    const/4 v3, 0x0

    .line 120076
    :goto_0
    if-ge v3, v2, :cond_1

    .line 120077
    .line 120078
    :try_start_0
    new-instance v4, Lcom/meituan/android/common/aidata/feature/e;

    .line 120079
    .line 120080
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    const-string v6, "featureName"

    .line 120088
    .line 120089
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    iput-object v6, v4, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v6, "isRealTime"

    .line 120096
    .line 120097
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    iput-boolean v5, v4, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->features:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9a11c

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
    const-string v0, "super : "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-super {p0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "\nJSFeatureConfig{biz=\'"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->biz:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v2, 0x27

    .line 100042
    .line 100043
    const-string v3, ", version=\'"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->version:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, ", features="

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->features:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, ", name=\'"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->name:Ljava/lang/String;

    .line 100066
    .line 100067
    const/16 v3, 0x7d

    .line 100068
    .line 100069
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0
.end method
