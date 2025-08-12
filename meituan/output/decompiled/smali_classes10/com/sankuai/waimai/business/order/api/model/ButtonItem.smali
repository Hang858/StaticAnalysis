.class public Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public buttonIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_icon"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public deliveryCarrier:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_carrier"
    .end annotation
.end field

.field public highLight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public isShowTip:Z

.field public mClickAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickAction"
    .end annotation
.end field

.field public mPopUpInfo:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_up_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSubLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_label_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;",
            ">;"
        }
    .end annotation
.end field

.field public resultVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_version"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26a65f7f9aa84e0dL    # -2.6470084872327036E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xb9380f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120030
    return-void
.end method

.method private convertToButtonSubItem(Ljava/util/Map;)Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe71fa

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
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "code"

    .line 120035
    .line 120036
    const-string v4, ""

    .line 120037
    .line 120038
    invoke-static {p1, v3, v2, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iput v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->a:I

    .line 120043
    .line 120044
    const-string v2, "click_url"

    .line 120045
    .line 120046
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_1
    const-string v2, "title"

    .line 120064
    .line 120065
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_2
    const-string v2, "desc"

    .line 120083
    .line 120084
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_3

    .line 120089
    .line 120090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v3, "highlight"

    .line 120107
    .line 120108
    invoke-static {p1, v3, v2, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    iput v1, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->d:I

    .line 120113
    .line 120114
    const-string v1, "icon_url"

    .line 120115
    .line 120116
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-eqz v2, :cond_4

    .line 120121
    .line 120122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p1, v1, v2, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iput-object p1, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->f:Ljava/lang/String;

    .line 120132
    .line 120133
    :cond_4
    return-object v0
.end method

.method private static parsePopUpInfo(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6e4220

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
    check-cast p0, Ljava/util/Map;

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
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "title"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "sub_title"

    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "sub_label_list"

    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    new-instance v4, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    if-eqz p0, :cond_4

    .line 120063
    .line 120064
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-ge v1, v5, :cond_3

    .line 120069
    .line 120070
    new-instance v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;

    .line 120071
    .line 120072
    invoke-direct {v5}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    if-nez v7, :cond_2

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    check-cast v6, Lorg/json/JSONObject;

    .line 120085
    .line 120086
    const-string v7, "code"

    .line 120087
    .line 120088
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    iput v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->a:I

    .line 120093
    .line 120094
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    iput-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v7, "desc"

    .line 120101
    .line 120102
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    iput-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v7, "highlight"

    .line 120109
    .line 120110
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    iput v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->d:I

    .line 120115
    .line 120116
    const-string v7, "click_url"

    .line 120117
    .line 120118
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v7

    .line 120122
    iput-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->e:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v7, "icon_url"

    .line 120125
    .line 120126
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    iput-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->f:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v7, "rider_phone"

    .line 120133
    .line 120134
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    iput-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->h:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v7, "rider_dx_id"

    .line 120141
    .line 120142
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    iput-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->g:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v7, "button_icon"

    .line 120149
    .line 120150
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    iput-object v6, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->i:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_4
    return-object v0
.end method


# virtual methods
.method public convertToButtonItem(Ljava/util/Map;)Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x64d5d1

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
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "code"

    .line 120035
    .line 120036
    const-string v4, ""

    .line 120037
    .line 120038
    invoke-static {p1, v3, v2, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iput v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120043
    .line 120044
    const-string v2, "click_url"

    .line 120045
    .line 120046
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_1
    const-string v2, "title"

    .line 120064
    .line 120065
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v3, "highlight"

    .line 120088
    .line 120089
    invoke-static {p1, v3, v2, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    iput v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->highLight:I

    .line 120094
    .line 120095
    const-string v2, "icon_url"

    .line 120096
    .line 120097
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->iconUrl:Ljava/lang/String;

    .line 120113
    .line 120114
    :cond_3
    const-string v2, "button_icon"

    .line 120115
    .line 120116
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->buttonIcon:Ljava/lang/String;

    .line 120132
    .line 120133
    :cond_4
    const-string v2, "sub_title"

    .line 120134
    .line 120135
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-eqz v3, :cond_5

    .line 120140
    .line 120141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {p1, v2, v3, v4}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->subTitle:Ljava/lang/String;

    .line 120151
    .line 120152
    :cond_5
    const-string v2, "pop_up_info"

    .line 120153
    .line 120154
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_6

    .line 120159
    .line 120160
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    check-cast v2, Ljava/util/Map;

    .line 120165
    .line 120166
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mPopUpInfo:Ljava/util/Map;

    .line 120167
    .line 120168
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v3, "action"

    .line 120174
    .line 120175
    invoke-static {p1, v3, v2, v4, v1}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    iput v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->action:I

    .line 120180
    .line 120181
    const-string v2, "sub_label_list"

    .line 120182
    .line 120183
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    check-cast v2, Ljava/util/List;

    .line 120188
    .line 120189
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    if-nez v3, :cond_8

    .line 120194
    .line 120195
    new-instance v3, Ljava/util/ArrayList;

    .line 120196
    .line 120197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-eqz v4, :cond_7

    .line 120209
    .line 120210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    check-cast v4, Ljava/util/Map;

    .line 120215
    .line 120216
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->convertToButtonSubItem(Ljava/util/Map;)Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_7
    iput-object v3, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mSubLabelList:Ljava/util/List;

    .line 120225
    .line 120226
    :cond_8
    const-string v2, "delivery_carrier"

    .line 120227
    .line 120228
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    if-eqz v3, :cond_9

    .line 120233
    .line 120234
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    const-class v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;

    .line 120251
    .line 120252
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    check-cast v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;

    .line 120257
    .line 120258
    iput-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->deliveryCarrier:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120259
    .line 120260
    :catch_0
    :cond_9
    const-string v2, "result_version"

    .line 120261
    .line 120262
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120263
    .line 120264
    .line 120265
    move-result p1

    .line 120266
    iput p1, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->resultVersion:I

    .line 120267
    .line 120268
    return-object v0
.end method

.method public getPopUpInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mPopUpInfo:Ljava/util/Map;

    return-object v0
.end method

.method public isHighLight()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->highLight:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNewOrderStatus()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->resultVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16f0b2

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
    const-string v0, "code"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    iput v2, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120028
    .line 120029
    const-string v2, "title"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iput-object v3, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v3, "click_url"

    .line 120038
    .line 120039
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    iput-object v4, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v4, "highlight"

    .line 120046
    .line 120047
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    iput v5, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->highLight:I

    .line 120052
    .line 120053
    const-string v5, "tip"

    .line 120054
    .line 120055
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iput-object v5, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->tip:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v5, "button_icon"

    .line 120062
    .line 120063
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    iput-object v5, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->buttonIcon:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v5, "sub_title"

    .line 120070
    .line 120071
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    iput-object v5, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->subTitle:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v5, "action"

    .line 120078
    .line 120079
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    iput v5, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->action:I

    .line 120084
    .line 120085
    const-string v5, "pop_up_info"

    .line 120086
    .line 120087
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-static {v5}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->parsePopUpInfo(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    iput-object v5, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mPopUpInfo:Ljava/util/Map;

    .line 120096
    .line 120097
    const-string v5, "sub_label_list"

    .line 120098
    .line 120099
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    if-eqz v5, :cond_1

    .line 120104
    .line 120105
    new-instance v6, Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iput-object v6, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mSubLabelList:Ljava/util/List;

    .line 120111
    .line 120112
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-ge v1, v6, :cond_1

    .line 120117
    .line 120118
    :try_start_0
    new-instance v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;

    .line 120119
    .line 120120
    invoke-direct {v6}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    check-cast v7, Lorg/json/JSONObject;

    .line 120128
    .line 120129
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    iput v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->a:I

    .line 120134
    .line 120135
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    iput-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v8, "desc"

    .line 120142
    .line 120143
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v8

    .line 120147
    iput-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->c:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v8

    .line 120153
    iput v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->d:I

    .line 120154
    .line 120155
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v8

    .line 120159
    iput-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->e:Ljava/lang/String;

    .line 120160
    .line 120161
    const-string v8, "icon_url"

    .line 120162
    .line 120163
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    iput-object v7, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem$a;->f:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v7, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mSubLabelList:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120172
    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :catch_0
    move-exception v6

    .line 120176
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120177
    .line 120178
    .line 120179
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_1
    const-string v0, "clickAction"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->mClickAction:I

    .line 120189
    .line 120190
    return-void
.end method
