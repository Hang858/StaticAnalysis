.class public final Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;,
        Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;,
        Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;,
        Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f1d6d496fc08a13L    # -5.100022441890277E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6468a2

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "code"

    .line 120031
    .line 120032
    const/4 v4, -0x1

    .line 120033
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->a:I

    .line 120038
    .line 120039
    const-string v2, "msg"

    .line 120040
    .line 120041
    const-string v4, ""

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "data"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_5

    .line 120056
    .line 120057
    const-string v2, "tips"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "top_tip_info"

    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-eqz v2, :cond_2

    .line 120069
    .line 120070
    new-instance v4, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120071
    .line 120072
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v5, "tip"

    .line 120076
    .line 120077
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v5, "button"

    .line 120084
    .line 120085
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    if-eqz v2, :cond_1

    .line 120090
    .line 120091
    new-instance v5, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;

    .line 120092
    .line 120093
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v6, "type"

    .line 120097
    .line 120098
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    iput v2, v5, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;->a:I

    .line 120103
    .line 120104
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->b:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;

    .line 120105
    .line 120106
    :cond_1
    iput-object v4, v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120107
    .line 120108
    :cond_2
    const-string v2, "user_addresses"

    .line 120109
    .line 120110
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    if-eqz v2, :cond_4

    .line 120115
    .line 120116
    new-instance v4, Ljava/util/ArrayList;

    .line 120117
    .line 120118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-ge v1, v5, :cond_3

    .line 120130
    .line 120131
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120132
    .line 120133
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>(Lorg/json/JSONObject;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    add-int/lit8 v1, v1, 0x1

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_3
    iput-object v4, v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;

    .line 120149
    .line 120150
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const-string v2, "extra"

    .line 120154
    .line 120155
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p0

    .line 120159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-nez v2, :cond_5

    .line 120164
    .line 120165
    new-instance v2, Lorg/json/JSONObject;

    .line 120166
    .line 120167
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    const-string p0, "hasBadWords"

    .line 120171
    .line 120172
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p0

    .line 120176
    iput-boolean p0, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;->a:Z

    .line 120177
    .line 120178
    const-string p0, "hasBadWordsMsg"

    .line 120179
    .line 120180
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p0

    .line 120184
    iput-object p0, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;->b:Ljava/lang/String;

    .line 120185
    .line 120186
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->e:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120187
    .line 120188
    :cond_5
    return-object v0

    .line 120189
    :catch_0
    move-exception p0

    .line 120190
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120191
    .line 120192
    .line 120193
    return-object v3
.end method
