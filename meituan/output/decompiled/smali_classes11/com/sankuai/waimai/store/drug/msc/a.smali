.class public final Lcom/sankuai/waimai/store/drug/msc/a;
.super Lcom/meituan/msc/modules/container/z;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x634f856a80095aa1L    # -1.705647166175889E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/container/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x709f4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v3, v0, p3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/drug/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xe615f0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/util/i;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/drug/util/i;->i(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v3

    .line 190055
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/i;->j(Ljava/lang/String;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v0

    .line 190059
    if-eqz v3, :cond_7

    .line 190060
    .line 190061
    if-eqz v0, :cond_7

    .line 190062
    .line 190063
    const-string v0, "targetPath"

    .line 190064
    .line 190065
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    check-cast p2, Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v0

    .line 190075
    if-nez v0, :cond_7

    .line 190076
    .line 190077
    const-string v0, "?"

    .line 190078
    .line 190079
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result v3

    .line 190083
    if-eqz v3, :cond_1

    .line 190084
    .line 190085
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190086
    .line 190087
    .line 190088
    move-result v0

    .line 190089
    const/4 v3, -0x1

    .line 190090
    if-eq v0, v3, :cond_1

    .line 190091
    .line 190092
    add-int/2addr v0, v2

    .line 190093
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190094
    .line 190095
    .line 190096
    move-result v3

    .line 190097
    if-ge v0, v3, :cond_1

    .line 190098
    .line 190099
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    :cond_1
    const-string v0, "&"

    .line 190104
    .line 190105
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v3

    .line 190109
    if-eqz v3, :cond_7

    .line 190110
    .line 190111
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p2

    .line 190115
    array-length v0, p2

    .line 190116
    const-string v3, ""

    .line 190117
    .line 190118
    move-object v5, v3

    .line 190119
    move-object v6, v5

    .line 190120
    const/4 v4, 0x0

    .line 190121
    :goto_0
    if-ge v4, v0, :cond_4

    .line 190122
    .line 190123
    aget-object v7, p2, v4

    .line 190124
    .line 190125
    const-string v8, "="

    .line 190126
    .line 190127
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190128
    .line 190129
    .line 190130
    move-result v9

    .line 190131
    if-eqz v9, :cond_3

    .line 190132
    .line 190133
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v7

    .line 190137
    array-length v8, v7

    .line 190138
    if-ne v8, p3, :cond_3

    .line 190139
    .line 190140
    aget-object v8, v7, v1

    .line 190141
    .line 190142
    const-string v9, "mt_selected_latitude"

    .line 190143
    .line 190144
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190145
    .line 190146
    .line 190147
    move-result v8

    .line 190148
    if-eqz v8, :cond_2

    .line 190149
    .line 190150
    aget-object v5, v7, v2

    .line 190151
    .line 190152
    goto :goto_1

    .line 190153
    :cond_2
    aget-object v8, v7, v1

    .line 190154
    .line 190155
    const-string v9, "mt_selected_longitude"

    .line 190156
    .line 190157
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190158
    .line 190159
    .line 190160
    move-result v8

    .line 190161
    if-eqz v8, :cond_3

    .line 190162
    .line 190163
    aget-object v6, v7, v2

    .line 190164
    .line 190165
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 190166
    .line 190167
    goto :goto_0

    .line 190168
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190169
    .line 190170
    .line 190171
    move-result p2

    .line 190172
    if-nez p2, :cond_7

    .line 190173
    .line 190174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190175
    .line 190176
    .line 190177
    move-result p2

    .line 190178
    if-nez p2, :cond_7

    .line 190179
    .line 190180
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p2

    .line 190184
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 190185
    .line 190186
    .line 190187
    move-result-wide p2

    .line 190188
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v0

    .line 190192
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 190193
    .line 190194
    .line 190195
    move-result-wide v4

    .line 190196
    invoke-static {p2, p3, v4, v5, v3}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 190197
    .line 190198
    .line 190199
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v0

    .line 190203
    if-nez v0, :cond_5

    .line 190204
    .line 190205
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190206
    .line 190207
    const-string v2, "DrugDispatchHandler"

    .line 190208
    .line 190209
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 190210
    .line 190211
    .line 190212
    :cond_5
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 190213
    .line 190214
    .line 190215
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 190216
    .line 190217
    .line 190218
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190219
    .line 190220
    .line 190221
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p2

    .line 190225
    if-nez p2, :cond_6

    .line 190226
    .line 190227
    new-instance p2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 190228
    .line 190229
    invoke-direct {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 190230
    .line 190231
    .line 190232
    :cond_6
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 190236
    .line 190237
    .line 190238
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 190239
    .line 190240
    .line 190241
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190242
    .line 190243
    .line 190244
    goto :goto_2

    .line 190245
    :catch_0
    move-exception p1

    .line 190246
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190247
    .line 190248
    .line 190249
    :cond_7
    :goto_2
    return v1
.end method
