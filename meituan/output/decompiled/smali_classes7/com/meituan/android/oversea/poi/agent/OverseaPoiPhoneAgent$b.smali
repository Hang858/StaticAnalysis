.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;
.super Lcom/dianping/android/oversea/poi/base/datacenter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/poi/base/datacenter/e<",
        "Lcom/dianping/model/OSShopTelephoneDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;Lcom/dianping/agentsdk/agent/HoloAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    const-string p1, "phone_request"

    invoke-direct {p0, p2, p1}, Lcom/dianping/android/oversea/poi/base/datacenter/e;-><init>(Lcom/dianping/agentsdk/agent/HoloAgent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/dianping/dataservice/mapi/e;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSShopTelephoneDO;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/dianping/apimodel/j1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/apimodel/j1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/dianping/apimodel/j1;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->t()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iput-object v1, v0, Lcom/dianping/apimodel/j1;->a:Ljava/lang/Long;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, v0, Lcom/dianping/apimodel/j1;->b:Ljava/lang/Double;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, v0, Lcom/dianping/apimodel/j1;->c:Ljava/lang/Double;

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    new-array v1, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v2, Lcom/dianping/apimodel/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v3, 0xfe51cd

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_0

    .line 100058
    .line 100059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    const-string v1, "http://mapi.dianping.com/mapi/shoptelephone.overseas"

    .line 100067
    .line 100068
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, v0, Lcom/dianping/apimodel/j1;->a:Ljava/lang/Long;

    .line 100077
    .line 100078
    if-eqz v2, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "shopid"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    iget-object v2, v0, Lcom/dianping/apimodel/j1;->b:Ljava/lang/Double;

    .line 100090
    .line 100091
    if-eqz v2, :cond_2

    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "lat"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    iget-object v2, v0, Lcom/dianping/apimodel/j1;->c:Ljava/lang/Double;

    .line 100103
    .line 100104
    if-eqz v2, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    const-string v3, "lng"

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    iget-object v0, v0, Lcom/dianping/apimodel/j1;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100124
    .line 100125
    sget-object v2, Lcom/dianping/model/OSShopTelephoneDO;->h:Lcom/dianping/model/OSShopTelephoneDO$a;

    .line 100126
    .line 100127
    invoke-static {v1, v0, v2}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Lcom/dianping/dataservice/mapi/b;

    .line 100132
    .line 100133
    const/4 v1, 0x1

    .line 100134
    iput-boolean v1, v0, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 100135
    .line 100136
    :goto_0
    return-object v0
.end method
