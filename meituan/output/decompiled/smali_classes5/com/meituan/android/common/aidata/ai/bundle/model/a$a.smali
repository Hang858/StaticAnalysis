.class public Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/ai/bundle/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleScene:Ljava/lang/String;

.field public bundleType:I

.field public bundleVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;
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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8dda0b

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
    check-cast p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "bundleType"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const-string v2, "bundleName"

    .line 120032
    .line 120033
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, ""

    .line 120038
    .line 120039
    if-eq v1, v0, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    if-eq v1, v0, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x3

    .line 120045
    if-eq v1, v0, :cond_1

    .line 120046
    .line 120047
    new-instance v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120048
    .line 120049
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/cep/js/a;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/cep/js/a;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/cep/js/a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance v0, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120064
    .line 120065
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 120086
    .line 120087
    new-instance v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120088
    .line 120089
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    :cond_5
    iput v1, v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleType:I

    .line 120093
    .line 120094
    iput-object v2, v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleScene:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_6

    .line 120101
    .line 120102
    const-string v0, "version"

    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    :cond_6
    iput-object v3, v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleVersion:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    return-object v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8d458

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
    const-string v0, "JSConfig{bundleType="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleType:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", bundleScene=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleScene:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", bundleVersion=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;->bundleVersion:Ljava/lang/String;

    .line 100047
    .line 100048
    const/16 v3, 0x7d

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
