.class public final Lcom/sankuai/waimai/store/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bcccad02be40956L    # 9.094691368791088E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa397a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/store/util/k;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x56de68

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-object v6

    .line 190034
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 190035
    .line 190036
    const/16 v5, 0x9

    .line 190037
    .line 190038
    if-eq v1, v5, :cond_c

    .line 190039
    .line 190040
    new-array v1, v0, [Ljava/lang/Object;

    .line 190041
    .line 190042
    aput-object p0, v1, v2

    .line 190043
    .line 190044
    aput-object p1, v1, v3

    .line 190045
    .line 190046
    aput-object p2, v1, v4

    .line 190047
    .line 190048
    sget-object v5, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190049
    .line 190050
    const v7, 0x7e6187

    .line 190051
    .line 190052
    .line 190053
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v8

    .line 190057
    if-eqz v8, :cond_2

    .line 190058
    .line 190059
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    move-object v6, p0

    .line 190064
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190065
    .line 190066
    goto/16 :goto_2

    .line 190067
    .line 190068
    :cond_2
    if-eqz p1, :cond_b

    .line 190069
    .line 190070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 190071
    .line 190072
    .line 190073
    move-result-wide v7

    .line 190074
    const-wide/16 v9, 0x0

    .line 190075
    .line 190076
    cmp-long v1, v7, v9

    .line 190077
    .line 190078
    if-gtz v1, :cond_3

    .line 190079
    .line 190080
    goto/16 :goto_2

    .line 190081
    .line 190082
    :cond_3
    if-eqz p2, :cond_7

    .line 190083
    .line 190084
    new-array v0, v0, [Ljava/lang/Object;

    .line 190085
    .line 190086
    aput-object p0, v0, v2

    .line 190087
    .line 190088
    aput-object p1, v0, v3

    .line 190089
    .line 190090
    aput-object p2, v0, v4

    .line 190091
    .line 190092
    sget-object v1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190093
    .line 190094
    const v2, 0x603981

    .line 190095
    .line 190096
    .line 190097
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v3

    .line 190101
    if-eqz v3, :cond_4

    .line 190102
    .line 190103
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p0

    .line 190107
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190108
    .line 190109
    goto :goto_0

    .line 190110
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v0

    .line 190114
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v1

    .line 190118
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190119
    .line 190120
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 190121
    .line 190122
    .line 190123
    move-result-wide v4

    .line 190124
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->Y(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p0

    .line 190128
    if-nez p0, :cond_5

    .line 190129
    .line 190130
    iget-object p0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190131
    .line 190132
    :cond_5
    if-eqz p0, :cond_6

    .line 190133
    .line 190134
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p1

    .line 190138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190139
    .line 190140
    .line 190141
    move-result p1

    .line 190142
    if-eqz p1, :cond_6

    .line 190143
    .line 190144
    goto :goto_2

    .line 190145
    :cond_6
    :goto_0
    move-object v6, p0

    .line 190146
    goto :goto_2

    .line 190147
    :cond_7
    new-array p2, v4, [Ljava/lang/Object;

    .line 190148
    .line 190149
    aput-object p0, p2, v2

    .line 190150
    .line 190151
    aput-object p1, p2, v3

    .line 190152
    .line 190153
    sget-object v0, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190154
    .line 190155
    const v1, 0xd5b496

    .line 190156
    .line 190157
    .line 190158
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190159
    .line 190160
    .line 190161
    move-result v4

    .line 190162
    if-eqz v4, :cond_8

    .line 190163
    .line 190164
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    move-result-object p0

    .line 190168
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190169
    .line 190170
    goto :goto_0

    .line 190171
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p2

    .line 190175
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190176
    .line 190177
    .line 190178
    move-result v0

    .line 190179
    if-ne v0, v3, :cond_9

    .line 190180
    .line 190181
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p2

    .line 190185
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190186
    .line 190187
    if-eqz p2, :cond_9

    .line 190188
    .line 190189
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v0

    .line 190193
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v1

    .line 190197
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190198
    .line 190199
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 190200
    .line 190201
    .line 190202
    move-result-wide v4

    .line 190203
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->Y(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p0

    .line 190207
    goto :goto_1

    .line 190208
    :cond_9
    move-object p0, v6

    .line 190209
    :goto_1
    if-nez p0, :cond_a

    .line 190210
    .line 190211
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190212
    .line 190213
    :cond_a
    if-eqz p0, :cond_6

    .line 190214
    .line 190215
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 190216
    .line 190217
    .line 190218
    move-result-object p1

    .line 190219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190220
    .line 190221
    .line 190222
    move-result p1

    .line 190223
    if-eqz p1, :cond_6

    .line 190224
    .line 190225
    :cond_b
    :goto_2
    return-object v6

    .line 190226
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/util/k;->f(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190227
    .line 190228
    .line 190229
    move-result-object p0

    .line 190230
    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d0aa6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/store/util/k;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xb4b6dc

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-object v6

    .line 190034
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 190035
    .line 190036
    const/16 v5, 0x9

    .line 190037
    .line 190038
    if-ne v1, v5, :cond_2

    .line 190039
    .line 190040
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/util/k;->f(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p0

    .line 190044
    return-object p0

    .line 190045
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 190046
    .line 190047
    aput-object p0, v0, v2

    .line 190048
    .line 190049
    aput-object p1, v0, v3

    .line 190050
    .line 190051
    aput-object p2, v0, v4

    .line 190052
    .line 190053
    sget-object v1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190054
    .line 190055
    const v4, 0x73356a

    .line 190056
    .line 190057
    .line 190058
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v5

    .line 190062
    if-eqz v5, :cond_3

    .line 190063
    .line 190064
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    move-object v6, p0

    .line 190069
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190070
    .line 190071
    goto :goto_1

    .line 190072
    :cond_3
    if-eqz p1, :cond_9

    .line 190073
    .line 190074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 190075
    .line 190076
    .line 190077
    move-result-wide v0

    .line 190078
    const-wide/16 v4, 0x0

    .line 190079
    .line 190080
    cmp-long p0, v0, v4

    .line 190081
    .line 190082
    if-gtz p0, :cond_4

    .line 190083
    .line 190084
    goto :goto_1

    .line 190085
    :cond_4
    if-eqz p2, :cond_7

    .line 190086
    .line 190087
    new-array p0, v3, [Ljava/lang/Object;

    .line 190088
    .line 190089
    aput-object p2, p0, v2

    .line 190090
    .line 190091
    sget-object p1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190092
    .line 190093
    const v0, 0x92fbf9

    .line 190094
    .line 190095
    .line 190096
    invoke-static {p0, v6, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v1

    .line 190100
    if-eqz v1, :cond_5

    .line 190101
    .line 190102
    invoke-static {p0, v6, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p0

    .line 190106
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190107
    .line 190108
    goto :goto_0

    .line 190109
    :cond_5
    iget-object p0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190110
    .line 190111
    if-eqz p0, :cond_6

    .line 190112
    .line 190113
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190118
    .line 190119
    .line 190120
    move-result p1

    .line 190121
    if-eqz p1, :cond_6

    .line 190122
    .line 190123
    goto :goto_1

    .line 190124
    :cond_6
    :goto_0
    move-object v6, p0

    .line 190125
    goto :goto_1

    .line 190126
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 190127
    .line 190128
    aput-object p1, p0, v2

    .line 190129
    .line 190130
    sget-object p2, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190131
    .line 190132
    const v0, 0x201c7

    .line 190133
    .line 190134
    .line 190135
    invoke-static {p0, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190136
    .line 190137
    .line 190138
    move-result v1

    .line 190139
    if-eqz v1, :cond_8

    .line 190140
    .line 190141
    invoke-static {p0, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p0

    .line 190145
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190146
    .line 190147
    goto :goto_0

    .line 190148
    :cond_8
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190149
    .line 190150
    if-eqz p0, :cond_6

    .line 190151
    .line 190152
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p1

    .line 190156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190157
    .line 190158
    .line 190159
    move-result p1

    .line 190160
    if-eqz p1, :cond_6

    .line 190161
    .line 190162
    :cond_9
    :goto_1
    return-object v6
.end method

.method public static e(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xa22e5d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/String;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/util/k;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p0

    .line 190035
    if-eqz p0, :cond_1

    .line 190036
    .line 190037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xd626a

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    if-eqz p1, :cond_4

    .line 190032
    .line 190033
    if-eqz p0, :cond_4

    .line 190034
    .line 190035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide v0

    .line 190039
    const-wide/16 v3, 0x0

    .line 190040
    .line 190041
    cmp-long v5, v0, v3

    .line 190042
    .line 190043
    if-gtz v5, :cond_1

    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 190051
    .line 190052
    .line 190053
    move-result-wide v3

    .line 190054
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/order/a;->s0(J)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p0

    .line 190058
    if-eqz p0, :cond_2

    .line 190059
    .line 190060
    return-object v2

    .line 190061
    :cond_2
    if-eqz p2, :cond_3

    .line 190062
    .line 190063
    iget-object p0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190064
    .line 190065
    return-object p0

    .line 190066
    :cond_3
    iget-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190067
    .line 190068
    return-object p0

    .line 190069
    :cond_4
    :goto_0
    return-object v2
.end method
