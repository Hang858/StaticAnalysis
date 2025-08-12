.class public Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$DialogItem;,
        Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$LabelItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dialogItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$DialogItem;",
            ">;"
        }
    .end annotation
.end field

.field public labelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$LabelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ecf29a9a57f1303L    # -9.52954870058726E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec1e

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "label_list"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    new-instance v2, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;->labelList:Ljava/util/List;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v2, v3, :cond_2

    .line 120045
    .line 120046
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$LabelItem;

    .line 120047
    .line 120048
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$LabelItem;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$LabelItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v4, p0, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;->labelList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v2, v2, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const-string v0, "label_details"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    new-instance v0, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;->dialogItemList:Ljava/util/List;

    .line 120080
    .line 120081
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-ge v1, v0, :cond_3

    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$DialogItem;

    .line 120088
    .line 120089
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$DialogItem;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance$DialogItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;->dialogItemList:Ljava/util/List;

    .line 120100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
