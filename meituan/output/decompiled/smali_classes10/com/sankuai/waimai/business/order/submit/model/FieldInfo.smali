.class public Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
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
.field public cautionValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caution_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customerValues:[Ljava/lang/String;

.field public customerValuesList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultValues:[Ljava/lang/String;

.field public defaultValuesList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detailHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_hint"
    .end annotation
.end field

.field public hidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint"
    .end annotation
.end field

.field public mPhoneCodeOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_code_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field public remarkBubbleRemindContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark_bubble_remind_content"
    .end annotation
.end field

.field public remarkRemind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark_remind"
    .end annotation
.end field

.field public remindCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_count"
    .end annotation
.end field

.field public specialRemark:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_remark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24142b801a10c0e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb8182d

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
    check-cast p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "hint"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->hint:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "detail_hint"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->detailHint:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "hidden"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->hidden:Z

    .line 120056
    .line 120057
    const-string v2, "default_values"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-lez v3, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    new-array v3, v3, [Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v3, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 120078
    .line 120079
    const/4 v3, 0x0

    .line 120080
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-ge v3, v4, :cond_2

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    aput-object v5, v4, v3

    .line 120093
    .line 120094
    add-int/lit8 v3, v3, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const-string v2, "customer_values"

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    if-eqz v2, :cond_3

    .line 120104
    .line 120105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-lez v3, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    new-array v3, v3, [Ljava/lang/String;

    .line 120116
    .line 120117
    iput-object v3, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValues:[Ljava/lang/String;

    .line 120118
    .line 120119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    if-ge v1, v3, :cond_3

    .line 120124
    .line 120125
    iget-object v3, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValues:[Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    aput-object v4, v3, v1

    .line 120132
    .line 120133
    add-int/lit8 v1, v1, 0x1

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_3
    const-string v1, "caution_values"

    .line 120137
    .line 120138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    invoke-static {p0}, Lcom/sankuai/waimai/business/order/submit/model/CautionInfo;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    iput-object p0, v0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->cautionValues:Ljava/util/List;

    .line 120147
    .line 120148
    return-object v0
.end method


# virtual methods
.method public initValues()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x666bf

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValuesList:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValuesList:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    new-array v1, v1, [Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValuesList:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v1, v2, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValuesList:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/String;

    .line 100054
    .line 100055
    aput-object v3, v2, v1

    .line 100056
    .line 100057
    add-int/lit8 v1, v1, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValuesList:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValuesList:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    new-array v1, v1, [Ljava/lang/String;

    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValues:[Ljava/lang/String;

    .line 100077
    .line 100078
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValuesList:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-ge v0, v1, :cond_2

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValues:[Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->customerValuesList:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
