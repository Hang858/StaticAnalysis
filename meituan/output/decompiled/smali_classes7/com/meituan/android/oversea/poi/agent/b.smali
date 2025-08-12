.class public final synthetic Lcom/meituan/android/oversea/poi/agent/b;
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

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

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
    const v6, 0x753eae

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
    goto :goto_1

    .line 120031
    :cond_0
    new-instance v1, Lcom/meituan/android/oversea/poi/agent/e;

    .line 120032
    .line 120033
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/oversea/poi/agent/e;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;Lrx/SingleSubscriber;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/dianping/apimodel/k0;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/dianping/apimodel/k0;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v4, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120045
    .line 120046
    iget-wide v4, v4, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120047
    .line 120048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    iput-object v4, p1, Lcom/dianping/apimodel/k0;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120055
    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    new-array v4, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    sget-object v5, Lcom/dianping/apimodel/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v6, 0x6240e

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-eqz v7, :cond_1

    .line 120070
    .line 120071
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const-string v4, "http://mapi.dianping.com/mapi/mt/mtshopaddresscard.overseas"

    .line 120079
    .line 120080
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    iget-object v5, p1, Lcom/dianping/apimodel/k0;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    if-eqz v5, :cond_2

    .line 120091
    .line 120092
    const-string v6, "poiid"

    .line 120093
    .line 120094
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    iget-object p1, p1, Lcom/dianping/apimodel/k0;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120106
    .line 120107
    sget-object v5, Lcom/dianping/model/MtShopAddressCardDo;->f:Lcom/dianping/model/MtShopAddressCardDo$a;

    .line 120108
    .line 120109
    invoke-static {v4, p1, v5}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/dianping/dataservice/mapi/b;

    .line 120114
    .line 120115
    iput-boolean v3, p1, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 120116
    .line 120117
    :goto_0
    const-string v3, "waycard_request"

    .line 120118
    .line 120119
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 120120
    :cond_3
    :goto_1
    return-void
.end method
