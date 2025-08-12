.class public Lcom/meituan/android/oversea/home/OsHomeRequestBus;
.super Lcom/dianping/android/oversea/base/OsRequestBus;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public needScrollToAgent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f831eb76c91e3fbL    # 1.2517436734927482E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;)V
    .locals 4

    .line 120000
    new-instance v0, Lcom/meituan/android/oversea/base/http/b;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/http/b;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1, v0}, Lcom/dianping/android/oversea/base/OsRequestBus;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;Lcom/dianping/android/oversea/base/OsRequestBus$d;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x698ae8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->needScrollToAgent:Z

    .line 120030
    return-void
.end method

.method private createAlertInfoRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddce55

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/b0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/b0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/b0;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, v0, Lcom/dianping/apimodel/b0;->b:Ljava/lang/Double;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, v0, Lcom/dianping/apimodel/b0;->c:Ljava/lang/Double;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v1

    .line 100054
    long-to-int v2, v1

    .line 100055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, v0, Lcom/dianping/apimodel/b0;->a:Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/dianping/apimodel/b0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

.method private createCouponRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6ce77

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/m;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/m;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/dianping/apimodel/m;->e:Ljava/lang/Double;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, v0, Lcom/dianping/apimodel/m;->f:Ljava/lang/Double;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getLocatedCityId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    long-to-int v2, v1

    .line 100051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, v0, Lcom/dianping/apimodel/m;->b:Ljava/lang/Integer;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    long-to-int v2, v1

    .line 100062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, v0, Lcom/dianping/apimodel/m;->c:Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v1

    .line 100072
    long-to-int v2, v1

    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iput-object v1, v0, Lcom/dianping/apimodel/m;->a:Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget v1, v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 100084
    .line 100085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, v0, Lcom/dianping/apimodel/m;->d:Ljava/lang/Integer;

    .line 100090
    .line 100091
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100092
    .line 100093
    iput-object v1, v0, Lcom/dianping/apimodel/m;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/dianping/apimodel/m;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    return-object v0
.end method

.method private createFeedbackRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeddde0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/n;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/n;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/n;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/n;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/dianping/apimodel/n;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method private createHotelCouponRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfd172

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/y;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/y;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/y;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/y;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, v0, Lcom/dianping/apimodel/y;->c:Ljava/lang/Double;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, v0, Lcom/dianping/apimodel/y;->b:Ljava/lang/Double;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/dianping/apimodel/y;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

.method private createHotelRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d3b1b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/f1;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/f1;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/f1;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/f1;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, v0, Lcom/dianping/apimodel/f1;->c:Ljava/lang/Double;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, v0, Lcom/dianping/apimodel/f1;->b:Ljava/lang/Double;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/dianping/apimodel/f1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

.method private createOpsInfoRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7545f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/g0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/g0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->f:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getLocatedCityId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    long-to-int v2, v1

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->e:Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    long-to-int v2, v1

    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->d:Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getPageMode()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->c:Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->b:Ljava/lang/Double;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v1

    .line 100087
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/dianping/apimodel/g0;->a:Ljava/lang/Double;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/dianping/apimodel/g0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method

.method private createQuestionRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65d93d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, v0, Lcom/dianping/apimodel/f;->b:Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    long-to-int v2, v1

    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, v0, Lcom/dianping/apimodel/f;->a:Ljava/lang/Integer;

    .line 100043
    .line 100044
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/dianping/apimodel/f;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/apimodel/f;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method private createSelectedPlayRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0871e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/l;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/l;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/l;->f:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/l;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getLocatedCityId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    long-to-int v2, v1

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/dianping/apimodel/l;->b:Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    long-to-int v2, v1

    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/dianping/apimodel/l;->c:Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v1

    .line 100067
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/l;->d:Ljava/lang/Double;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/dianping/apimodel/l;->e:Ljava/lang/Double;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/dianping/apimodel/l;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0
.end method

.method private createSuperSaleRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe67828

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
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/dianping/apimodel/m1;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/dianping/apimodel/m1;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->o:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    long-to-int v3, v2

    .line 100035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getLocatedCityId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    long-to-int v3, v2

    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->c:Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v2

    .line 100056
    long-to-int v3, v2

    .line 100057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->b:Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iget v2, v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->d:Ljava/lang/Integer;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v2

    .line 100079
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->e:Ljava/lang/Double;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v2

    .line 100089
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->f:Ljava/lang/Double;

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v2}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->a9()I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    iput-object v2, v1, Lcom/dianping/apimodel/m1;->g:Ljava/lang/Integer;

    .line 100108
    .line 100109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->h:Ljava/lang/Integer;

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const/4 v3, 0x0

    .line 100124
    invoke-virtual {v0, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->i:Ljava/lang/String;

    .line 100129
    .line 100130
    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100131
    .line 100132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->j:Ljava/lang/String;

    .line 100137
    .line 100138
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100139
    .line 100140
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->k:Ljava/lang/String;

    .line 100141
    .line 100142
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100143
    .line 100144
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->l:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    invoke-static {v0}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->m:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v0, "android"

    .line 100161
    .line 100162
    iput-object v0, v1, Lcom/dianping/apimodel/m1;->n:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/dianping/apimodel/m1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    return-object v0
.end method

.method private createTopAreaRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde1cf3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/o1;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/o1;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getLocatedCityId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    long-to-int v2, v1

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->b:Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    long-to-int v2, v1

    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->c:Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getPageMode()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->d:Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->e:Ljava/lang/Double;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v1

    .line 100087
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/dianping/apimodel/o1;->f:Ljava/lang/Double;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/dianping/apimodel/o1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method

.method private createTopBannerRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fa87c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/n1;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/n1;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getLocatedCityId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    long-to-int v2, v1

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->b:Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    long-to-int v2, v1

    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->c:Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getPageMode()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->d:Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLatitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v1

    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->e:Ljava/lang/Double;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getLongitude()D

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v1

    .line 100087
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/dianping/apimodel/n1;->f:Ljava/lang/Double;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/dianping/apimodel/n1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method

.method private createTripsRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff83a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/k;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/apimodel/k;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/dianping/apimodel/k;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    long-to-int v2, v1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/dianping/apimodel/k;->a:Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/dianping/apimodel/k;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method private createWeatherRequest()Lcom/dianping/dataservice/mapi/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc379ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/sankuai/meituan/model/dao/City;->weather:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    const-wide/16 v2, -0x1

    .line 100040
    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/h0;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/dianping/apimodel/h0;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/dianping/apimodel/h0;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getCityId()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v1

    .line 100059
    long-to-int v2, v1

    .line 100060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iput-object v1, v0, Lcom/dianping/apimodel/h0;->a:Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/dianping/apimodel/h0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPageMode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x599a91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    return v0
.end method

.method public static synthetic lambda$scrollToAgentIfNeeded$56(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x19dc90

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostAgentManager()Lcom/dianping/agentsdk/framework/e;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-interface {v0, p1}, Lcom/dianping/agentsdk/framework/e;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    check-cast p0, Lcom/dianping/shield/manager/d;

    .line 150042
    .line 150043
    if-eqz p0, :cond_1

    .line 150044
    .line 150045
    invoke-static {p1, v1}, Lcom/dianping/shield/entity/b;->j(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/b;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {p0, p1}, Lcom/dianping/shield/manager/d;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 150050
    :cond_1
    return-void
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6190f0

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
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto/16 :goto_1

    .line 120037
    .line 120038
    :sswitch_0
    const-string v0, "OS_HOME_KEY_NAVIGATION_BAR"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 v0, 0xd

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :sswitch_1
    const-string v0, "OS_HOME_KEY_SUPER_SALE_ITEMS"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/16 v0, 0xc

    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :sswitch_2
    const-string v0, "OS_HOME_KEY_ALERT_INFO"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/16 v0, 0xb

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :sswitch_3
    const-string v0, "OS_HOME_KEY_SELECTED_PLAY"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_4

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    const/16 v0, 0xa

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_4
    const-string v0, "OS_HOME_KEY_TOP_BANNER"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    const/16 v0, 0x9

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_5
    const-string v0, "OS_HOME_KEY_COUPON"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_6

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_6
    const/16 v0, 0x8

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :sswitch_6
    const-string v0, "OS_HOME_KEY_FEEDBACK"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-nez p1, :cond_7

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_7
    const/4 v0, 0x7

    .line 120122
    goto :goto_1

    .line 120123
    :sswitch_7
    const-string v0, "OS_HOME_KEY_INDEX_OPS"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-nez p1, :cond_8

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_8
    const/4 v0, 0x6

    .line 120133
    goto :goto_1

    .line 120134
    :sswitch_8
    const-string v0, "OS_HOME_KEY_TOP_AREA"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-nez p1, :cond_9

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_9
    const/4 v0, 0x5

    .line 120144
    goto :goto_1

    .line 120145
    :sswitch_9
    const-string v0, "OS_HOME_KEY_TRIPS"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-nez p1, :cond_a

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_a
    const/4 v0, 0x4

    .line 120155
    goto :goto_1

    .line 120156
    :sswitch_a
    const-string v0, "OS_HOME_KEY_HOTEL"

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-nez p1, :cond_b

    .line 120163
    .line 120164
    goto/16 :goto_0

    .line 120165
    .line 120166
    :cond_b
    const/4 v0, 0x3

    .line 120167
    goto :goto_1

    .line 120168
    :sswitch_b
    const-string v0, "OS_HOME_KEY_QUESTION"

    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-nez p1, :cond_c

    .line 120175
    .line 120176
    goto/16 :goto_0

    .line 120177
    .line 120178
    :cond_c
    const/4 v0, 0x2

    .line 120179
    goto :goto_1

    .line 120180
    :sswitch_c
    const-string v2, "OS_HOME_KEY_HOTEL_COUPON"

    .line 120181
    .line 120182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    if-nez p1, :cond_e

    .line 120187
    .line 120188
    goto/16 :goto_0

    .line 120189
    .line 120190
    :sswitch_d
    const-string v0, "OS_HOME_KEY_SUPER_SALE"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    if-nez p1, :cond_d

    .line 120197
    .line 120198
    goto/16 :goto_0

    .line 120199
    .line 120200
    :cond_d
    const/4 v0, 0x0

    .line 120201
    :cond_e
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120202
    .line 120203
    .line 120204
    const/4 p1, 0x0

    .line 120205
    return-object p1

    .line 120206
    :pswitch_0
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createWeatherRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    return-object p1

    .line 120211
    :pswitch_1
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createAlertInfoRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    return-object p1

    .line 120216
    :pswitch_2
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createSelectedPlayRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    return-object p1

    .line 120221
    :pswitch_3
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createTopBannerRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    return-object p1

    .line 120226
    :pswitch_4
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createCouponRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    return-object p1

    .line 120231
    :pswitch_5
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createFeedbackRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    return-object p1

    .line 120236
    :pswitch_6
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createOpsInfoRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    return-object p1

    .line 120241
    :pswitch_7
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createTopAreaRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    return-object p1

    .line 120246
    :pswitch_8
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createTripsRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    return-object p1

    .line 120251
    :pswitch_9
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createHotelRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    return-object p1

    .line 120256
    :pswitch_a
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createQuestionRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    return-object p1

    .line 120261
    :pswitch_b
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createHotelCouponRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    return-object p1

    .line 120266
    :pswitch_c
    invoke-direct {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->createSuperSaleRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    return-object p1

    .line 120271
    nop

    .line 120272
    :sswitch_data_0
    .sparse-switch
        -0x6e20fad0 -> :sswitch_d
        0xb8eee76 -> :sswitch_c
        0x1046b3ab -> :sswitch_b
        0x1346dfef -> :sswitch_a
        0x13f12f29 -> :sswitch_9
        0x1deabd1c -> :sswitch_8
        0x32bc5a60 -> :sswitch_7
        0x4a5a634a -> :sswitch_6
        0x4d0d812b -> :sswitch_5
        0x4ef97ffb -> :sswitch_4
        0x5c594db3 -> :sswitch_3
        0x6ab69456 -> :sswitch_2
        0x7f3ab3d1 -> :sswitch_1
        0x7f53db4d -> :sswitch_0
    .end sparse-switch

    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public getCityId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x141e87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->cityid()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFragment()Lcom/dianping/agentsdk/fragment/AgentManagerFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf12c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getFragment()Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    return-object v0
.end method

.method public getLocatedCityId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd092ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->c9()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewCityId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7be88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->e9()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhiteBoardKey(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e9400

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
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto/16 :goto_1

    .line 120037
    .line 120038
    :sswitch_0
    const-string v0, "home_trip"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 v0, 0x12

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :sswitch_1
    const-string v0, "oversea_homepage_middle_banner"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/16 v0, 0x11

    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :sswitch_2
    const-string v0, "home_rb"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/16 v0, 0x10

    .line 120074
    .line 120075
    goto/16 :goto_1

    .line 120076
    .line 120077
    :sswitch_3
    const-string v0, "home_recommend_play"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    const/16 v0, 0xf

    .line 120087
    .line 120088
    goto/16 :goto_1

    .line 120089
    .line 120090
    :sswitch_4
    const-string v0, "home_context_sense"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    const/16 v0, 0xe

    .line 120100
    .line 120101
    goto/16 :goto_1

    .line 120102
    .line 120103
    :sswitch_5
    const-string v0, "home_worth_eat"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-nez p1, :cond_6

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_6
    const/16 v0, 0xd

    .line 120113
    .line 120114
    goto/16 :goto_1

    .line 120115
    .line 120116
    :sswitch_6
    const-string v0, "home_worth_hotel"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_7

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_7
    const/16 v0, 0xc

    .line 120126
    .line 120127
    goto/16 :goto_1

    .line 120128
    .line 120129
    :sswitch_7
    const-string v0, "home_worth_play"

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-nez p1, :cond_8

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_8
    const/16 v0, 0xb

    .line 120139
    .line 120140
    goto/16 :goto_1

    .line 120141
    .line 120142
    :sswitch_8
    const-string v0, "home_top_banner"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_9

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_9
    const/16 v0, 0xa

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :sswitch_9
    const-string v0, "home_feedback"

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-nez p1, :cond_a

    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_a
    const/16 v0, 0x9

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :sswitch_a
    const-string v0, "home_coupon"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-nez p1, :cond_b

    .line 120173
    .line 120174
    goto/16 :goto_0

    .line 120175
    .line 120176
    :cond_b
    const/16 v0, 0x8

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :sswitch_b
    const-string v0, "home_question"

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-nez p1, :cond_c

    .line 120186
    .line 120187
    goto/16 :goto_0

    .line 120188
    .line 120189
    :cond_c
    const/4 v0, 0x7

    .line 120190
    goto :goto_1

    .line 120191
    :sswitch_c
    const-string v0, "home_alert_info"

    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-nez p1, :cond_d

    .line 120198
    .line 120199
    goto/16 :goto_0

    .line 120200
    .line 120201
    :cond_d
    const/4 v0, 0x6

    .line 120202
    goto :goto_1

    .line 120203
    :sswitch_d
    const-string v0, "home_main_category"

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-nez p1, :cond_e

    .line 120210
    .line 120211
    goto/16 :goto_0

    .line 120212
    .line 120213
    :cond_e
    const/4 v0, 0x5

    .line 120214
    goto :goto_1

    .line 120215
    :sswitch_e
    const-string v0, "home_guesslike"

    .line 120216
    .line 120217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    if-nez p1, :cond_f

    .line 120222
    .line 120223
    goto/16 :goto_0

    .line 120224
    .line 120225
    :cond_f
    const/4 v0, 0x4

    .line 120226
    goto :goto_1

    .line 120227
    :sswitch_f
    const-string v0, "home_other_cities"

    .line 120228
    .line 120229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result p1

    .line 120233
    if-nez p1, :cond_10

    .line 120234
    .line 120235
    goto/16 :goto_0

    .line 120236
    .line 120237
    :cond_10
    const/4 v0, 0x3

    .line 120238
    goto :goto_1

    .line 120239
    :sswitch_10
    const-string v0, "home_deal_scene"

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    if-nez p1, :cond_11

    .line 120246
    .line 120247
    goto/16 :goto_0

    .line 120248
    .line 120249
    :cond_11
    const/4 v0, 0x2

    .line 120250
    goto :goto_1

    .line 120251
    :sswitch_11
    const-string v2, "home_sub_category"

    .line 120252
    .line 120253
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result p1

    .line 120257
    if-nez p1, :cond_13

    .line 120258
    .line 120259
    goto/16 :goto_0

    .line 120260
    .line 120261
    :sswitch_12
    const-string v0, "home_navigation_bar"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    if-nez p1, :cond_12

    .line 120268
    .line 120269
    goto/16 :goto_0

    .line 120270
    .line 120271
    :cond_12
    const/4 v0, 0x0

    .line 120272
    :cond_13
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120273
    .line 120274
    .line 120275
    const/4 p1, 0x0

    .line 120276
    return-object p1

    .line 120277
    :pswitch_0
    const-string p1, "OS_HOME_KEY_TRIPS"

    .line 120278
    .line 120279
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    return-object p1

    .line 120284
    :pswitch_1
    const-string p1, "OS_HOME_KEY_SELECTED_PLAY"

    .line 120285
    .line 120286
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    return-object p1

    .line 120291
    :pswitch_2
    const-string p1, "OS_HOME_KEY_CARDS"

    .line 120292
    .line 120293
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    return-object p1

    .line 120298
    :pswitch_3
    const-string p1, "OS_HOME_KEY_HOTEL"

    .line 120299
    .line 120300
    const-string v0, "OS_HOME_KEY_HOTEL_COUPON"

    .line 120301
    .line 120302
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    return-object p1

    .line 120307
    :pswitch_4
    const-string p1, "OS_HOME_KEY_TOP_BANNER"

    .line 120308
    .line 120309
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    return-object p1

    .line 120314
    :pswitch_5
    const-string p1, "OS_HOME_KEY_FEEDBACK"

    .line 120315
    .line 120316
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    return-object p1

    .line 120321
    :pswitch_6
    const-string p1, "OS_HOME_KEY_COUPON"

    .line 120322
    .line 120323
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    return-object p1

    .line 120328
    :pswitch_7
    const-string p1, "OS_HOME_KEY_QUESTION"

    .line 120329
    .line 120330
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    return-object p1

    .line 120335
    :pswitch_8
    const-string p1, "OS_HOME_KEY_ALERT_INFO"

    .line 120336
    .line 120337
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    return-object p1

    .line 120342
    :pswitch_9
    const-string p1, "OS_HOME_KEY_SUPER_SALE"

    .line 120343
    .line 120344
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    return-object p1

    .line 120349
    :pswitch_a
    const-string p1, "OS_HOME_KEY_INDEX_OPS"

    .line 120350
    .line 120351
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object p1

    .line 120355
    return-object p1

    .line 120356
    :pswitch_b
    const-string p1, "OS_HOME_KEY_DEAL_SCENE"

    .line 120357
    .line 120358
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    return-object p1

    .line 120363
    :pswitch_c
    const-string p1, "OS_HOME_KEY_TOP_AREA"

    .line 120364
    .line 120365
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120366
    .line 120367
    .line 120368
    move-result-object p1

    .line 120369
    return-object p1

    .line 120370
    :pswitch_d
    const-string p1, "OS_HOME_KEY_NAVIGATION_BAR"

    .line 120371
    .line 120372
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    return-object p1

    .line 120377
    nop

    .line 120378
    :sswitch_data_0
    .sparse-switch
        -0x7e033538 -> :sswitch_12
        -0x7d5a3083 -> :sswitch_11
        -0x763199a7 -> :sswitch_10
        -0x6e114148 -> :sswitch_f
        -0x5beb4172 -> :sswitch_e
        -0x513d629c -> :sswitch_d
        -0x458602ef -> :sswitch_c
        -0x3e7d7cba -> :sswitch_b
        -0x2992887a -> :sswitch_a
        -0x469cd1b -> :sswitch_9
        0x3b870b6 -> :sswitch_8
        0x115bbfa5 -> :sswitch_7
        0x19ad1b63 -> :sswitch_6
        0x29d980c7 -> :sswitch_5
        0x34a3d1be -> :sswitch_4
        0x3a578837 -> :sswitch_3
        0x41215d90 -> :sswitch_2
        0x790ea049 -> :sswitch_1
        0x7e416b85 -> :sswitch_0
    .end sparse-switch

    .line 120379
    .line 120380
    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    .line 120403
    .line 120404
    .line 120405
    .line 120406
    .line 120407
    .line 120408
    .line 120409
    .line 120410
    .line 120411
    .line 120412
    .line 120413
    .line 120414
    .line 120415
    .line 120416
    .line 120417
    .line 120418
    .line 120419
    .line 120420
    .line 120421
    .line 120422
    .line 120423
    .line 120424
    .line 120425
    .line 120426
    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    .line 120432
    .line 120433
    .line 120434
    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    .line 120443
    .line 120444
    .line 120445
    .line 120446
    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    .line 120455
    .line 120456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public handleTopAreaResponse(Lcom/dianping/model/OSMTTopModuleDO;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2eb598

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v2

    .line 120027
    long-to-int v0, v2

    .line 120028
    int-to-long v2, v0

    .line 120029
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    invoke-static {p1, v2, v3, v0, v4}, Lcom/meituan/android/oversea/home/utils/b;->d(Lcom/dianping/model/OSMTTopModuleDO;JLjava/lang/String;Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getViewCityId()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v2

    .line 120043
    long-to-int p1, v2

    .line 120044
    int-to-long v2, p1

    .line 120045
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/oversea/home/utils/b;->c(JLjava/lang/String;Landroid/content/Context;)Lcom/dianping/model/OSMTTopModuleDO;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :goto_0
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    const-string v2, "OS_HOME_KEY_TOP_AREA"

    invoke-virtual {v0, v2, p1, v1}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    :cond_2
    return-void
.end method

.method public requests(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe48ef8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus$a;-><init>(Lcom/meituan/android/oversea/home/OsHomeRequestBus;)V

    invoke-super {p0, p1, v0}, Lcom/dianping/android/oversea/base/OsRequestBus;->requests(Ljava/util/Collection;Lcom/dianping/android/oversea/base/OsRequestBus$c;)V

    return-void
.end method

.method public scrollToAgentIfNeeded(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd37b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->getFragment()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v2, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->needScrollToAgent:Z

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->b9()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/o0;->e(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    new-instance v3, Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;

    .line 120044
    .line 120045
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/oversea/home/OsHomeRequestBus$b;-><init>(Lcom/meituan/android/oversea/home/OsHomeRequestBus;Ljava/lang/Runnable;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/container/a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-wide/16 v2, 0x1f4

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120062
    .line 120063
    .line 120064
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/OsHomeRequestBus;->needScrollToAgent:Z

    .line 120065
    .line 120066
    :cond_1
    return-void
.end method
