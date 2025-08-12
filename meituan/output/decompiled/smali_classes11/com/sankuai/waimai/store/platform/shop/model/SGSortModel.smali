.class public Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;
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
.field public category:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public style:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public subFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subFilterList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public typeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70b0e410dcf5a334L

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
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce2a94

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
    :try_start_0
    const-string v0, "style"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->style:I

    .line 120028
    .line 120029
    const-string v0, "text"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "category"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v2

    .line 120043
    iput-wide v2, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->category:J

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 120051
    .line 120052
    const-string v0, "typeList"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-lez v2, :cond_1

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-ge v2, v3, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optLong(I)J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    add-int/lit8 v2, v2, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 120095
    .line 120096
    const-string v0, "subFilterList"

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-lez v0, :cond_3

    .line 120109
    .line 120110
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-ge v1, v0, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    if-nez v0, :cond_2

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120124
    .line 120125
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->parseJson(Lorg/json/JSONObject;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120134
    .line 120135
    .line 120136
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :catch_0
    move-exception p1

    .line 120140
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    return-void
.end method
