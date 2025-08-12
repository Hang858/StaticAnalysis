.class public final Lcom/sankuai/waimai/bussiness/order/base/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/model/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/base/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4093974476aa7427L    # 1253.8168589242357

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1bd75a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->c:Z

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->e:I

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/base/model/c;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfc2a8c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/model/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "date"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "status"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    const/4 v3, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v3, 0x0

    .line 120043
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->c:Z

    .line 120044
    .line 120045
    const-string v3, "info"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v3, "timelist"

    .line 120054
    .line 120055
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->c:Z

    .line 120060
    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_2

    .line 120070
    .line 120071
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;

    .line 120072
    .line 120073
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->d:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->b:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_2
    if-eqz p1, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    const/4 v4, 0x0

    .line 120093
    :goto_1
    if-ge v4, v3, :cond_5

    .line 120094
    .line 120095
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;

    .line 120096
    .line 120097
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    const-string v7, "select_view_time"

    .line 120105
    .line 120106
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v7, "view_time"

    .line 120113
    .line 120114
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v7

    .line 120118
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v7, "delivery_time"

    .line 120121
    .line 120122
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v7, "unixtime"

    .line 120129
    .line 120130
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    iput v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->d:I

    .line 120135
    .line 120136
    const-string v7, "highlight"

    .line 120137
    .line 120138
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    iput v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->h:I

    .line 120143
    .line 120144
    const-string v7, "default_time"

    .line 120145
    .line 120146
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v7

    .line 120150
    if-nez v7, :cond_3

    .line 120151
    .line 120152
    const/4 v7, 0x0

    .line 120153
    goto :goto_2

    .line 120154
    :cond_3
    const/4 v7, 0x1

    .line 120155
    :goto_2
    iput-boolean v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->e:Z

    .line 120156
    .line 120157
    const/4 v7, 0x0

    .line 120158
    const-string v8, "delivery_time_tip"

    .line 120159
    .line 120160
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v7

    .line 120164
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->f:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v7, "view_shipping_fee"

    .line 120167
    .line 120168
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->g:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v7, "status_desc"

    .line 120175
    .line 120176
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->j:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    iput v6, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->i:I

    .line 120187
    .line 120188
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->b:Ljava/util/ArrayList;

    .line 120189
    .line 120190
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    iget-boolean v5, v5, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->e:Z

    .line 120194
    .line 120195
    if-eqz v5, :cond_4

    .line 120196
    .line 120197
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->e:I

    .line 120198
    .line 120199
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120200
    goto :goto_1

    :cond_5
    :goto_3
    return-object p0
.end method
