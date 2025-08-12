.class public Lcom/meituan/android/payrouter/decision/common/CommonDecideData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4c20aaca3894b8beL


# instance fields
.field public allData:Lorg/json/JSONObject;

.field public productType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d578705ecda811bL    # -1.3453935350463447E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->allData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getProductData(Ljava/lang/String;)Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb9723

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
    check-cast p1, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->allData:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    return-object v1

    .line 120043
    :cond_2
    new-instance v0, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "decisionType"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v0, v2}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;->setDestAdapter(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "downgradeList"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    new-instance v3, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$a;

    .line 120074
    .line 120075
    invoke-direct {v3}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;->setDowngradeList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    :cond_3
    return-object v0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public setAllData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->allData:Lorg/json/JSONObject;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->productType:Ljava/lang/String;

    return-void
.end method
