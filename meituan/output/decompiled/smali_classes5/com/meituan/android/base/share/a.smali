.class public final Lcom/meituan/android/base/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ae8fa1f9fa7cc28L    # 7.476017606594718E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/common/DealDiscount;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/base/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf716cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 120038
    .line 120039
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-ge v1, p0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    new-instance v3, Lcom/sankuai/android/share/common/DealDiscount;

    .line 120053
    .line 120054
    invoke-direct {v3}, Lcom/sankuai/android/share/common/DealDiscount;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v4, "tag"

    .line 120058
    .line 120059
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    iput-object v4, v3, Lcom/sankuai/android/share/common/DealDiscount;->tag:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v4, "logo"

    .line 120066
    .line 120067
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iput-object v4, v3, Lcom/sankuai/android/share/common/DealDiscount;->logo:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v4, "longtitle"

    .line 120074
    .line 120075
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    iput-object v4, v3, Lcom/sankuai/android/share/common/DealDiscount;->longTitle:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v4, "infourl"

    .line 120082
    .line 120083
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    iput-object v4, v3, Lcom/sankuai/android/share/common/DealDiscount;->infoUrl:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v4, "color"

    .line 120090
    .line 120091
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    iput-object v4, v3, Lcom/sankuai/android/share/common/DealDiscount;->color:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v4, "festival"

    .line 120098
    .line 120099
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    iput-object v4, v3, Lcom/sankuai/android/share/common/DealDiscount;->festival:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v4, "shorttag"

    .line 120106
    .line 120107
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    iput-object p0, v3, Lcom/sankuai/android/share/common/DealDiscount;->shortTag:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    .line 120115
    .line 120116
    add-int/lit8 v1, v1, 0x1

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :catch_0
    :cond_2
    return-object v0
.end method
