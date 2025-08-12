.class public Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODE_ADD_PRICE_SALE_ATTR:I = 0x3e7

.field public static final MODE_ADD_PRICE_XIAOLIAO_ATTR:I = 0x3e6

.field public static final MODE_SALE_ATTR:I = 0x2

.field public static final MODE_UN_SALE_ATTR:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attrId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrId"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field public isRepeatableChoice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatable_choice"
    .end annotation
.end field

.field public locationType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_type"
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public mutexAttrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutex_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public sequence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public skuIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x764b77b19a89c37L

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1542c

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb7ff76

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120031
    .line 120032
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getColor()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    return-object v0
.end method

.method public static convert(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78746f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 8
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->convert(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9e169a

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, -0x1

    .line 120026
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0x564033

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    if-nez p0, :cond_1

    .line 190042
    .line 190043
    return-object v4

    .line 190044
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190045
    .line 190046
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    const-string v2, "id"

    .line 190050
    .line 190051
    const-string v4, "0"

    .line 190052
    .line 190053
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v2

    .line 190057
    const-string v4, "."

    .line 190058
    .line 190059
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v4

    .line 190063
    const-wide/16 v5, 0x0

    .line 190064
    .line 190065
    if-nez v4, :cond_3

    .line 190066
    .line 190067
    const-string v4, "e"

    .line 190068
    .line 190069
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v4

    .line 190073
    if-nez v4, :cond_3

    .line 190074
    .line 190075
    const-string v4, "E"

    .line 190076
    .line 190077
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v4

    .line 190081
    if-nez v4, :cond_3

    .line 190082
    .line 190083
    const-string v4, "NaN"

    .line 190084
    .line 190085
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v4

    .line 190089
    if-eqz v4, :cond_2

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_2
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190093
    .line 190094
    .line 190095
    move-result-wide v7

    .line 190096
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 190097
    .line 190098
    goto :goto_1

    .line 190099
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v2

    .line 190103
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 190104
    .line 190105
    .line 190106
    move-result-wide v7

    .line 190107
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190108
    .line 190109
    goto :goto_1

    .line 190110
    :catch_0
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 190111
    .line 190112
    :goto_1
    const-string v2, "value"

    .line 190113
    .line 190114
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v2

    .line 190118
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 190119
    .line 190120
    const-string v2, "color"

    .line 190121
    .line 190122
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v2

    .line 190126
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 190127
    .line 190128
    const-string v2, "status"

    .line 190129
    .line 190130
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190131
    .line 190132
    .line 190133
    move-result v2

    .line 190134
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 190135
    .line 190136
    const-wide/16 v7, 0x0

    .line 190137
    .line 190138
    const-string v2, "price"

    .line 190139
    .line 190140
    invoke-virtual {p0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 190141
    .line 190142
    .line 190143
    move-result-wide v7

    .line 190144
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->price:D

    .line 190145
    .line 190146
    const-string v2, "count"

    .line 190147
    .line 190148
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190149
    .line 190150
    .line 190151
    move-result v2

    .line 190152
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 190153
    .line 190154
    const-string v2, "attrId"

    .line 190155
    .line 190156
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 190157
    .line 190158
    .line 190159
    move-result-wide v7

    .line 190160
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 190161
    .line 190162
    if-eqz p1, :cond_5

    .line 190163
    .line 190164
    cmp-long p1, v7, v5

    .line 190165
    .line 190166
    if-eqz p1, :cond_4

    .line 190167
    .line 190168
    const/16 p1, 0x3e6

    .line 190169
    .line 190170
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 190171
    .line 190172
    goto :goto_2

    .line 190173
    :cond_4
    iput p2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 190174
    .line 190175
    goto :goto_2

    .line 190176
    :cond_5
    const-string p1, "mode"

    .line 190177
    .line 190178
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190179
    .line 190180
    .line 190181
    move-result p1

    .line 190182
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 190183
    .line 190184
    :goto_2
    const-string p1, "hidden"

    .line 190185
    .line 190186
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190187
    .line 190188
    .line 190189
    move-result p1

    .line 190190
    iput-boolean p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    .line 190191
    .line 190192
    const-string p1, "sequence"

    .line 190193
    .line 190194
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190195
    .line 190196
    .line 190197
    move-result p1

    .line 190198
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->sequence:I

    .line 190199
    .line 190200
    const-string p1, "repeatable_choice"

    .line 190201
    .line 190202
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190203
    .line 190204
    .line 190205
    move-result p1

    .line 190206
    iput-boolean p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 190207
    .line 190208
    const-string p1, "sku_ids"

    .line 190209
    .line 190210
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p1

    .line 190214
    if-eqz p1, :cond_6

    .line 190215
    .line 190216
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 190217
    .line 190218
    .line 190219
    move-result p2

    .line 190220
    if-lez p2, :cond_6

    .line 190221
    .line 190222
    new-instance p2, Ljava/util/ArrayList;

    .line 190223
    .line 190224
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190225
    .line 190226
    .line 190227
    iput-object p2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->skuIds:Ljava/util/List;

    .line 190228
    .line 190229
    const/4 p2, 0x0

    .line 190230
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 190231
    .line 190232
    .line 190233
    move-result v2

    .line 190234
    if-ge p2, v2, :cond_6

    .line 190235
    .line 190236
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->skuIds:Ljava/util/List;

    .line 190237
    .line 190238
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optLong(I)J

    .line 190239
    .line 190240
    .line 190241
    move-result-wide v3

    .line 190242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v3

    .line 190246
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190247
    .line 190248
    .line 190249
    add-int/lit8 p2, p2, 0x1

    .line 190250
    .line 190251
    goto :goto_3

    .line 190252
    :cond_6
    const-string p1, "mutex_attrs"

    .line 190253
    .line 190254
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190255
    .line 190256
    .line 190257
    move-result-object p0

    .line 190258
    if-eqz p0, :cond_7

    .line 190259
    .line 190260
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 190261
    .line 190262
    .line 190263
    move-result p1

    .line 190264
    if-lez p1, :cond_7

    .line 190265
    .line 190266
    new-instance p1, Ljava/util/ArrayList;

    .line 190267
    .line 190268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190269
    .line 190270
    .line 190271
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 190272
    .line 190273
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 190274
    .line 190275
    .line 190276
    move-result p1

    .line 190277
    if-ge v1, p1, :cond_7

    .line 190278
    .line 190279
    iget-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 190280
    .line 190281
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 190282
    .line 190283
    .line 190284
    move-result-wide v2

    .line 190285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190286
    .line 190287
    .line 190288
    move-result-object p2

    .line 190289
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190290
    .line 190291
    .line 190292
    add-int/lit8 v1, v1, 0x1

    .line 190293
    .line 190294
    goto :goto_4

    .line 190295
    :cond_7
    return-object v0
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xce087c

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
    check-cast p0, Ljava/util/ArrayList;

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
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static fromPremiumJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x12b11a

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-ge v2, v3, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const-string v4, "attrId"

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    const-wide/16 v6, 0x0

    .line 120050
    .line 120051
    cmp-long v8, v4, v6

    .line 120052
    .line 120053
    if-eqz v8, :cond_2

    .line 120054
    .line 120055
    const/16 v4, 0x3e6

    .line 120056
    .line 120057
    invoke-static {v3, v0, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    const/16 v4, 0x3e7

    .line 120063
    .line 120064
    invoke-static {v3, v0, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    :goto_1
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4af3ba

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-class v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100037
    .line 100038
    if-eq v1, p0, :cond_1

    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "gson"

    .line 100043
    .line 100044
    const-string v3, "gson ace FoodAttrs !!"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x441546

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120034
    .line 120035
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120036
    .line 120037
    const/16 v3, 0x3e6

    .line 120038
    .line 120039
    if-eq v1, v3, :cond_7

    .line 120040
    .line 120041
    if-ne v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_3

    .line 120044
    :cond_2
    const/16 v3, 0x3e7

    .line 120045
    .line 120046
    if-eq v1, v3, :cond_5

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_3
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120052
    .line 120053
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120054
    .line 120055
    cmp-long p1, v3, v5

    .line 120056
    .line 120057
    if-nez p1, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    const/4 v0, 0x0

    .line 120061
    :goto_0
    return v0

    .line 120062
    :cond_5
    :goto_1
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120063
    .line 120064
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120065
    .line 120066
    cmp-long v1, v3, v5

    .line 120067
    .line 120068
    if-nez v1, :cond_6

    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 120071
    .line 120072
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 120073
    .line 120074
    if-ne v1, p1, :cond_6

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_6
    const/4 v0, 0x0

    .line 120078
    :goto_2
    return v0

    .line 120079
    :cond_7
    :goto_3
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120080
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    iget v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->sequence:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5eccee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 100026
    .line 100027
    const/16 v2, 0x3e6

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    const/4 v4, 0x1

    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x3

    .line 100034
    new-array v1, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100037
    .line 100038
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    aput-object v2, v1, v0

    .line 100043
    .line 100044
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    aput-object v0, v1, v4

    .line 100051
    .line 100052
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 100053
    .line 100054
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    aput-object v0, v1, v3

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    return v0

    .line 100065
    :cond_1
    const/16 v2, 0x3e7

    .line 100066
    .line 100067
    if-ne v1, v2, :cond_2

    .line 100068
    .line 100069
    new-array v1, v3, [Ljava/lang/Object;

    .line 100070
    .line 100071
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100072
    .line 100073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    aput-object v2, v1, v0

    .line 100078
    .line 100079
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    aput-object v0, v1, v4

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    return v0

    .line 100092
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 100093
    .line 100094
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100095
    .line 100096
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    return v0
.end method

.method public isRepeatableChoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xfad5b0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    const-string v2, "id"

    .line 120024
    .line 120025
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v4

    .line 120029
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120030
    .line 120031
    const-string v2, "value"

    .line 120032
    .line 120033
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "color"

    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "status"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120054
    .line 120055
    const-string v0, "price"

    .line 120056
    .line 120057
    const-wide/16 v4, 0x0

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v4

    .line 120063
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->price:D

    .line 120064
    .line 120065
    const-string v0, "count"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 120072
    .line 120073
    const-string v0, "mode"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120080
    .line 120081
    const-string v0, "sku_ids"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-lez v1, :cond_1

    .line 120094
    .line 120095
    new-instance v1, Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->skuIds:Ljava/util/List;

    .line 120101
    .line 120102
    const/4 v1, 0x0

    .line 120103
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-ge v1, v2, :cond_1

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->skuIds:Ljava/util/List;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v4

    .line 120115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    add-int/lit8 v1, v1, 0x1

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    const-string v0, "mutex_attrs"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-eqz p1, :cond_2

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-lez v0, :cond_2

    .line 120138
    .line 120139
    new-instance v0, Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120145
    .line 120146
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    if-ge v3, v0, :cond_2

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120153
    .line 120154
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v1

    .line 120158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120163
    .line 120164
    .line 120165
    add-int/lit8 v3, v3, 0x1

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :catch_0
    move-exception p1

    .line 120169
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->name:Ljava/lang/String;

    return-void
.end method

.method public setRepeatableChoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->sequence:I

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    return-void
.end method

.method public toAddPriceJson()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb76760

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->toAddPriceJson(Z)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

.method public toAddPriceJson(Z)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a0f54

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    const-string v1, "hidden"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v1, "isHidden"

    .line 120040
    .line 120041
    :goto_0
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "repeatable_choice"

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const-string v1, "isRepeatableChoice"

    .line 120052
    .line 120053
    :goto_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "count"

    .line 120059
    .line 120060
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "sequence"

    .line 120066
    .line 120067
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->sequence:I

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "id"

    .line 120073
    .line 120074
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "value"

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "color"

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->color:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    const-string v1, "unit"

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    if-eqz p1, :cond_3

    .line 120101
    .line 120102
    const-string p1, "attr_id"

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_3
    const-string p1, "attrId"

    .line 120106
    .line 120107
    :goto_2
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 120108
    .line 120109
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    :catch_0
    return-object v0
.end method
