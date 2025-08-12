.class public final synthetic Lcom/meituan/android/oversea/poi/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 120001
    .line 120002
    check-cast p1, Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const v6, 0xc322f8

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto/16 :goto_1

    .line 120031
    .line 120032
    :cond_0
    new-instance v1, Lcom/meituan/android/oversea/poi/agent/f;

    .line 120033
    .line 120034
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/oversea/poi/agent/f;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;Lrx/SingleSubscriber;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/dianping/apimodel/p0;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/dianping/apimodel/p0;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v4, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120046
    .line 120047
    iget-wide v4, v4, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120048
    .line 120049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    iput-object v4, p1, Lcom/dianping/apimodel/p0;->c:Ljava/lang/Long;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->latitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    iput-object v4, p1, Lcom/dianping/apimodel/p0;->a:Ljava/lang/Double;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->longitude()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v4

    .line 120069
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    iput-object v4, p1, Lcom/dianping/apimodel/p0;->b:Ljava/lang/Double;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    new-array v4, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    sget-object v5, Lcom/dianping/apimodel/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v6, 0xcf7539    # 1.9051999E-38f

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-eqz v7, :cond_1

    .line 120091
    .line 120092
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    const-string v4, "http://m.api.dianping.com/mt/mtshopmap.overseas"

    .line 120100
    .line 120101
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    iget-object v5, p1, Lcom/dianping/apimodel/p0;->a:Ljava/lang/Double;

    .line 120110
    .line 120111
    if-eqz v5, :cond_2

    .line 120112
    .line 120113
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    const-string v6, "lat"

    .line 120118
    .line 120119
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    :cond_2
    iget-object v5, p1, Lcom/dianping/apimodel/p0;->b:Ljava/lang/Double;

    .line 120123
    .line 120124
    if-eqz v5, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    const-string v6, "lng"

    .line 120131
    .line 120132
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    iget-object v5, p1, Lcom/dianping/apimodel/p0;->c:Ljava/lang/Long;

    .line 120136
    .line 120137
    if-eqz v5, :cond_4

    .line 120138
    .line 120139
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    const-string v6, "poiid"

    .line 120144
    .line 120145
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    iget-object p1, p1, Lcom/dianping/apimodel/p0;->d:Lcom/dianping/dataservice/mapi/c;

    .line 120157
    .line 120158
    sget-object v5, Lcom/dianping/model/MtShopMap;->k:Lcom/dianping/model/MtShopMap$a;

    .line 120159
    .line 120160
    invoke-static {v4, p1, v5}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    check-cast p1, Lcom/dianping/dataservice/mapi/b;

    .line 120165
    .line 120166
    iput-boolean v3, p1, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 120167
    .line 120168
    :goto_0
    const-string v3, "map_request"

    .line 120169
    .line 120170
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 120171
    .line 120172
    .line 120173
    :cond_5
    :goto_1
    return-void
.end method
