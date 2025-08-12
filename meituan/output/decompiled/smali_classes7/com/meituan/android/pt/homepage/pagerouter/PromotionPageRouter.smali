.class public Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fe706fac08768d5L    # 8.332421781568432E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 7

    .line 190000
    const-string v0, "PromotionPageRouter"

    .line 190001
    .line 190002
    const-string v1, ""

    .line 190003
    .line 190004
    const-string v2, "url"

    .line 190005
    .line 190006
    const/4 v3, 0x4

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object p1, v3, v4

    .line 190011
    .line 190012
    const/4 p1, 0x1

    .line 190013
    aput-object p2, v3, p1

    .line 190014
    .line 190015
    new-instance v5, Ljava/lang/Integer;

    .line 190016
    .line 190017
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 p3, 0x2

    .line 190021
    aput-object v5, v3, p3

    .line 190022
    .line 190023
    const/4 p3, 0x3

    .line 190024
    aput-object p4, v3, p3

    .line 190025
    .line 190026
    sget-object p3, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const p4, 0x3d8c50

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v3, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v3, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    check-cast p1, Ljava/lang/Boolean;

    .line 190042
    .line 190043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190044
    .line 190045
    .line 190046
    move-result p1

    .line 190047
    return p1

    .line 190048
    :cond_0
    if-nez p2, :cond_1

    .line 190049
    .line 190050
    return v4

    .line 190051
    :cond_1
    :try_start_0
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 190052
    .line 190053
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    if-eqz p3, :cond_5

    .line 190060
    .line 190061
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p4

    .line 190065
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p4

    .line 190069
    if-nez p4, :cond_5

    .line 190070
    .line 190071
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p4

    .line 190075
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->c:Ljava/lang/String;

    .line 190076
    .line 190077
    invoke-virtual {p0, p4}, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p4

    .line 190081
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v1

    .line 190085
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v3

    .line 190092
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v3

    .line 190096
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190097
    .line 190098
    .line 190099
    move-result v5

    .line 190100
    if-eqz v5, :cond_3

    .line 190101
    .line 190102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v5

    .line 190106
    check-cast v5, Ljava/lang/String;

    .line 190107
    .line 190108
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190109
    .line 190110
    .line 190111
    move-result v6

    .line 190112
    if-eqz v6, :cond_2

    .line 190113
    .line 190114
    invoke-virtual {v1, v5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190115
    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_2
    invoke-virtual {p3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v6

    .line 190122
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190123
    .line 190124
    .line 190125
    goto :goto_0

    .line 190126
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p3

    .line 190130
    const-string p4, "/web"

    .line 190131
    .line 190132
    if-nez p3, :cond_4

    .line 190133
    .line 190134
    const/4 p3, 0x0

    .line 190135
    goto :goto_1

    .line 190136
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p3

    .line 190140
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p3

    .line 190147
    :goto_1
    if-eqz p3, :cond_6

    .line 190148
    .line 190149
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190150
    .line 190151
    .line 190152
    goto :goto_2

    .line 190153
    :cond_5
    const-string p2, "failed_error_url"

    .line 190154
    .line 190155
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 190156
    .line 190157
    const-string p2, "URL\u89e3\u6790\u5f02\u5e38"

    .line 190158
    .line 190159
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 190160
    .line 190161
    const-string p2, "\u62fc\u63a5\u5931\u8d25\uff0cURL\u89e3\u6790\u5f02\u5e38"

    .line 190162
    .line 190163
    invoke-static {v0, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190164
    .line 190165
    .line 190166
    goto :goto_2

    .line 190167
    :catch_0
    move-exception p2

    .line 190168
    const-string p3, "failed_exception"

    .line 190169
    .line 190170
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 190171
    .line 190172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p3

    .line 190176
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 190177
    .line 190178
    new-array p1, p1, [Ljava/lang/Object;

    .line 190179
    .line 190180
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p2

    .line 190184
    aput-object p2, p1, v4

    .line 190185
    .line 190186
    const-string p2, "\u62fc\u63a5\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0\uff1a%s"

    .line 190187
    .line 190188
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190189
    .line 190190
    .line 190191
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 190192
    .line 190193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190194
    .line 190195
    .line 190196
    move-result p1

    .line 190197
    const-string p2, "biz_address"

    .line 190198
    .line 190199
    if-nez p1, :cond_7

    .line 190200
    .line 190201
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/s;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190202
    .line 190203
    .line 190204
    move-result-object p1

    .line 190205
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 190206
    .line 190207
    const-string p3, "reason"

    .line 190208
    .line 190209
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p1

    .line 190213
    goto :goto_3

    .line 190214
    :cond_7
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/s;->n(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p1

    .line 190218
    :goto_3
    const-string p2, "pfb_portal_address"

    .line 190219
    .line 190220
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190221
    .line 190222
    .line 190223
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 190224
    .line 190225
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190226
    .line 190227
    .line 190228
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->c:Ljava/lang/String;

    .line 190229
    .line 190230
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190231
    .line 190232
    .line 190233
    move-result-object p1

    .line 190234
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 190235
    .line 190236
    .line 190237
    return v4
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x397d55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/pfbaddress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x640e6e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-wide/16 v3, 0x0

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    iget v5, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120037
    .line 120038
    invoke-static {v5}, Lcom/sankuai/meituan/address/b;->f(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120049
    .line 120050
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120057
    .line 120058
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v7

    .line 120068
    const-string v1, "success_fine_city"

    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    const-string v1, "\u83b7\u53d6\u5e73\u53f0\u7cbe\u7ec6\u5730\u5740\u6210\u529f\uff0c\u5730\u5740\u4e3a\u57ce\u5e02\u7c7b\u578b\uff0c\u57ce\u5e02\u4e3anull"

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "failed_fine_city_null"

    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget-wide v5, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120083
    .line 120084
    iget-wide v7, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120085
    .line 120086
    const-string v1, "success_fine_address"

    .line 120087
    .line 120088
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120110
    .line 120111
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v5

    .line 120115
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v7

    .line 120121
    const-string v1, "success_city"

    .line 120122
    .line 120123
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    if-eqz v5, :cond_5

    .line 120127
    .line 120128
    const-string v1, "success_area"

    .line 120129
    .line 120130
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_5
    const-string v1, "\u83b7\u53d6\u5e73\u53f0\u7cbe\u7ec6\u5730\u5740\u4e3anull\uff0c\u83b7\u53d6\u5355\u884c\u5730\u5740\u4e3anull"

    .line 120134
    .line 120135
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v1, "failed_city_null"

    .line 120138
    .line 120139
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120140
    .line 120141
    :goto_0
    move-wide v5, v3

    .line 120142
    move-wide v7, v5

    .line 120143
    :goto_1
    cmpl-double v1, v7, v3

    .line 120144
    .line 120145
    if-lez v1, :cond_6

    .line 120146
    .line 120147
    cmpl-double v1, v5, v3

    .line 120148
    .line 120149
    if-lez v1, :cond_6

    .line 120150
    .line 120151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const-string v3, "pfb_lat"

    .line 120164
    .line 120165
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    const-string v3, "pfb_lng"

    .line 120173
    .line 120174
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120175
    .line 120176
    .line 120177
    const/4 v1, 0x2

    .line 120178
    new-array v1, v1, [Ljava/lang/Object;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    aput-object v3, v1, v2

    .line 120189
    .line 120190
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/pagerouter/PromotionPageRouter;->a:Ljava/lang/String;

    .line 120191
    .line 120192
    aput-object v2, v1, v0

    .line 120193
    .line 120194
    const-string v0, "PromotionPageRouter"

    .line 120195
    .line 120196
    const-string v2, "\u62fc\u63a5\u6210\u529f\uff0c\u65b0URL\uff1a%s, type = %s"

    .line 120197
    .line 120198
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    :cond_6
    return-object p1
.end method
