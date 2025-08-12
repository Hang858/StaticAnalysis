.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xf86c53ba97a0499L    # 7.16151377074254E-234

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/TreeMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->i:Ljava/util/TreeMap;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/TreeMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 100021
    .line 100022
    const/4 v1, 0x3

    .line 100023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "left"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 100033
    .line 100034
    const/4 v1, 0x5

    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "right"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 100045
    .line 100046
    const/16 v1, 0x30

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "top"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 100058
    .line 100059
    const/16 v1, 0x50

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "bottom"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "center_horizontal"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 100083
    .line 100084
    const/16 v1, 0x10

    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "center_vertical"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->i:Ljava/util/TreeMap;

    .line 100096
    .line 100097
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 100098
    .line 100099
    const-string v2, "head"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->i:Ljava/util/TreeMap;

    .line 100105
    .line 100106
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100107
    .line 100108
    const-string v2, "middle"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->i:Ljava/util/TreeMap;

    .line 100114
    .line 100115
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100116
    .line 100117
    const-string v2, "tail"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->i:Ljava/util/TreeMap;

    .line 100123
    .line 100124
    const/4 v1, 0x0

    .line 100125
    const-string v2, "clip"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x389e3d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v8, p1

    .line 120003
    .line 120004
    const/4 v9, 0x1

    .line 120005
    new-array v0, v9, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v10, 0x0

    .line 120008
    aput-object v8, v0, v10

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x95f6d2

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v8, :cond_11

    .line 120026
    .line 120027
    iget-object v0, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_8

    .line 120032
    .line 120033
    :cond_1
    const-string v0, "rich_text"

    .line 120034
    .line 120035
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_10

    .line 120040
    .line 120041
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v11

    .line 120045
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    const/16 v0, 0x8

    .line 120052
    .line 120053
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const/4 v13, 0x0

    .line 120062
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-ge v13, v0, :cond_f

    .line 120067
    .line 120068
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v1, "text"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    const/4 v3, 0x2

    .line 120079
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 120080
    .line 120081
    if-eqz v2, :cond_d

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    const/4 v0, 0x0

    .line 120098
    const/4 v10, 0x1

    .line 120099
    const/4 v14, 0x0

    .line 120100
    goto/16 :goto_6

    .line 120101
    .line 120102
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    .line 120103
    .line 120104
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v1, "font_color"

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    const v14, 0x7f06170f

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v6

    .line 120126
    invoke-static {v1, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 120131
    .line 120132
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120136
    .line 120137
    .line 120138
    move-result v14

    .line 120139
    const/16 v15, 0x21

    .line 120140
    .line 120141
    invoke-virtual {v2, v6, v10, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120142
    .line 120143
    .line 120144
    const-string v6, "font_size"

    .line 120145
    .line 120146
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v4

    .line 120150
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 120151
    .line 120152
    double-to-int v4, v4

    .line 120153
    invoke-direct {v6, v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    invoke-virtual {v2, v6, v10, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v4, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120164
    .line 120165
    const-wide/16 v5, 0x0

    .line 120166
    .line 120167
    const-string v14, "margin_left"

    .line 120168
    .line 120169
    invoke-virtual {v0, v14, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v9

    .line 120173
    double-to-float v9, v9

    .line 120174
    invoke-static {v4, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120175
    .line 120176
    .line 120177
    move-result v18

    .line 120178
    iget-object v4, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120179
    .line 120180
    const-string v9, "margin_right"

    .line 120181
    .line 120182
    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v9

    .line 120186
    double-to-float v9, v9

    .line 120187
    invoke-static {v4, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120188
    .line 120189
    .line 120190
    move-result v19

    .line 120191
    const-string v4, "background_color"

    .line 120192
    .line 120193
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v9

    .line 120197
    if-eqz v9, :cond_7

    .line 120198
    .line 120199
    iget-object v9, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v9

    .line 120205
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 120210
    .line 120211
    and-int/lit8 v9, v9, 0x30

    .line 120212
    .line 120213
    const/16 v10, 0x20

    .line 120214
    .line 120215
    if-ne v9, v10, :cond_4

    .line 120216
    .line 120217
    const/4 v9, 0x1

    .line 120218
    goto :goto_1

    .line 120219
    :cond_4
    const/4 v9, 0x0

    .line 120220
    :goto_1
    if-eqz v9, :cond_5

    .line 120221
    .line 120222
    iget-object v4, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120223
    .line 120224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v4

    .line 120228
    const v9, 0x7f060ece

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    goto :goto_2

    .line 120236
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    iget-object v9, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120241
    .line 120242
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v9

    .line 120246
    const v10, 0x7f06171c

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 120250
    .line 120251
    .line 120252
    move-result v9

    .line 120253
    invoke-static {v4, v9}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v4

    .line 120257
    :goto_2
    iget-object v9, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120258
    .line 120259
    const-string v10, "radius"

    .line 120260
    .line 120261
    invoke-virtual {v0, v10, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120262
    .line 120263
    .line 120264
    move-result-wide v5

    .line 120265
    double-to-float v5, v5

    .line 120266
    invoke-static {v9, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120267
    .line 120268
    .line 120269
    move-result v5

    .line 120270
    if-lez v5, :cond_6

    .line 120271
    .line 120272
    iget-object v6, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120273
    .line 120274
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 120275
    .line 120276
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120277
    .line 120278
    .line 120279
    move-result v20

    .line 120280
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;

    .line 120281
    .line 120282
    move-object v14, v6

    .line 120283
    const/16 v9, 0x21

    .line 120284
    .line 120285
    move v15, v5

    .line 120286
    move/from16 v16, v4

    .line 120287
    .line 120288
    move/from16 v17, v1

    .line 120289
    .line 120290
    invoke-direct/range {v14 .. v20}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/c;-><init>(IIIIII)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    const/4 v5, 0x0

    .line 120298
    invoke-virtual {v2, v6, v5, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_3

    .line 120302
    :cond_6
    const/4 v5, 0x0

    .line 120303
    const/16 v9, 0x21

    .line 120304
    .line 120305
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 120306
    .line 120307
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120311
    .line 120312
    .line 120313
    move-result v4

    .line 120314
    invoke-virtual {v2, v1, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_3

    .line 120318
    :cond_7
    const/4 v5, 0x0

    .line 120319
    const/16 v9, 0x21

    .line 120320
    .line 120321
    :goto_3
    const-string v1, "font_style"

    .line 120322
    .line 120323
    const-string v4, ""

    .line 120324
    .line 120325
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    const-string v4, "normal"

    .line 120330
    .line 120331
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v4

    .line 120335
    if-eqz v4, :cond_8

    .line 120336
    .line 120337
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 120338
    .line 120339
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120340
    .line 120341
    .line 120342
    const/4 v10, 0x1

    .line 120343
    goto :goto_4

    .line 120344
    :cond_8
    const-string v4, "bold"

    .line 120345
    .line 120346
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v4

    .line 120350
    if-eqz v4, :cond_9

    .line 120351
    .line 120352
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 120353
    .line 120354
    const/4 v10, 0x1

    .line 120355
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120356
    .line 120357
    .line 120358
    goto :goto_4

    .line 120359
    :cond_9
    const/4 v10, 0x1

    .line 120360
    const-string v4, "italic"

    .line 120361
    .line 120362
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v1

    .line 120366
    if-eqz v1, :cond_a

    .line 120367
    .line 120368
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 120369
    .line 120370
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120371
    .line 120372
    .line 120373
    :goto_4
    const/4 v14, 0x0

    .line 120374
    goto :goto_5

    .line 120375
    :cond_a
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 120376
    .line 120377
    const/4 v14, 0x0

    .line 120378
    invoke-direct {v1, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120379
    .line 120380
    .line 120381
    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120382
    .line 120383
    .line 120384
    move-result v3

    .line 120385
    invoke-virtual {v2, v1, v14, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120386
    .line 120387
    .line 120388
    const-string v1, "strike_through"

    .line 120389
    .line 120390
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v0

    .line 120394
    if-eqz v0, :cond_b

    .line 120395
    .line 120396
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 120397
    .line 120398
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120402
    .line 120403
    .line 120404
    move-result v1

    .line 120405
    invoke-virtual {v2, v0, v14, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120406
    .line 120407
    .line 120408
    :cond_b
    move-object v0, v2

    .line 120409
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v1

    .line 120413
    if-nez v1, :cond_c

    .line 120414
    .line 120415
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120416
    .line 120417
    .line 120418
    :cond_c
    move-object v9, v11

    .line 120419
    goto :goto_7

    .line 120420
    :cond_d
    const/4 v10, 0x1

    .line 120421
    const/4 v14, 0x0

    .line 120422
    const-string v1, "image"

    .line 120423
    .line 120424
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v2

    .line 120428
    if-eqz v2, :cond_e

    .line 120429
    .line 120430
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    const-string v1, " "

    .line 120435
    .line 120436
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120437
    .line 120438
    .line 120439
    const-string v1, "url"

    .line 120440
    .line 120441
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v6

    .line 120445
    iget-object v1, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120446
    .line 120447
    const-string v2, "width"

    .line 120448
    .line 120449
    move-object v9, v11

    .line 120450
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120451
    .line 120452
    .line 120453
    move-result-wide v10

    .line 120454
    double-to-float v2, v10

    .line 120455
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120456
    .line 120457
    .line 120458
    move-result v2

    .line 120459
    iget-object v1, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120460
    .line 120461
    const-string v10, "height"

    .line 120462
    .line 120463
    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120464
    .line 120465
    .line 120466
    move-result-wide v4

    .line 120467
    double-to-float v0, v4

    .line 120468
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120469
    .line 120470
    .line 120471
    move-result v4

    .line 120472
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120473
    .line 120474
    .line 120475
    move-result v5

    .line 120476
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v10

    .line 120480
    iget-object v0, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120481
    .line 120482
    iput-object v0, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120483
    .line 120484
    iput-object v6, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120485
    .line 120486
    sget v1, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 120487
    .line 120488
    iput v1, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120489
    .line 120490
    int-to-float v1, v2

    .line 120491
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120492
    .line 120493
    .line 120494
    move-result v0

    .line 120495
    iput v3, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120496
    .line 120497
    iput v0, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 120498
    .line 120499
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;

    .line 120500
    .line 120501
    move-object v0, v11

    .line 120502
    move-object/from16 v1, p0

    .line 120503
    .line 120504
    move v3, v4

    .line 120505
    move-object v4, v12

    .line 120506
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;IILandroid/text/SpannableStringBuilder;ILjava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120510
    .line 120511
    .line 120512
    goto :goto_7

    .line 120513
    :cond_e
    move-object v9, v11

    .line 120514
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120515
    .line 120516
    const-string v1, "warning\uff1a\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 120517
    .line 120518
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120519
    .line 120520
    .line 120521
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 120522
    .line 120523
    move-object v11, v9

    .line 120524
    const/4 v9, 0x1

    .line 120525
    const/4 v10, 0x0

    .line 120526
    goto/16 :goto_0

    .line 120527
    .line 120528
    :cond_f
    iget-object v0, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120529
    .line 120530
    check-cast v0, Landroid/widget/TextView;

    .line 120531
    .line 120532
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120533
    .line 120534
    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120535
    .line 120536
    .line 120537
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V

    .line 120538
    .line 120539
    .line 120540
    return-void

    .line 120541
    :cond_10
    new-instance v0, Lorg/json/JSONException;

    .line 120542
    .line 120543
    const-string v1, "rich_text null"

    .line 120544
    .line 120545
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 120546
    .line 120547
    .line 120548
    throw v0

    .line 120549
    :cond_11
    :goto_8
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb59b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_6

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_0

    .line 120031
    .line 120032
    :cond_1
    const-string v1, "numberOfLines"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120041
    .line 120042
    check-cast v2, Landroid/widget/TextView;

    .line 120043
    .line 120044
    const v3, 0x7fffffff

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120055
    .line 120056
    check-cast v1, Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-ne v1, v0, :cond_2

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120065
    .line 120066
    check-cast v1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120072
    .line 120073
    check-cast v0, Landroid/widget/TextView;

    .line 120074
    .line 120075
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    const-string v0, "ellipsize"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120089
    .line 120090
    check-cast v1, Landroid/widget/TextView;

    .line 120091
    .line 120092
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->i:Ljava/util/TreeMap;

    .line 120093
    .line 120094
    const-string v3, "tail"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 120105
    .line 120106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    const-string v0, "textAlign"

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    const-string v2, "center"

    .line 120116
    .line 120117
    if-eqz v1, :cond_4

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120120
    .line 120121
    check-cast v1, Landroid/widget/TextView;

    .line 120122
    .line 120123
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 120124
    .line 120125
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    check-cast v3, Ljava/lang/Integer;

    .line 120134
    .line 120135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120140
    .line 120141
    .line 120142
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-eqz v1, :cond_5

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120149
    .line 120150
    check-cast v1, Landroid/widget/TextView;

    .line 120151
    .line 120152
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;->j:Ljava/util/TreeMap;

    .line 120153
    .line 120154
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    check-cast v0, Ljava/lang/Integer;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120169
    .line 120170
    .line 120171
    :cond_5
    const-string v0, "text_line_space_extra"

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-eqz v1, :cond_6

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120180
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_6
    :goto_0
    return-void
.end method
