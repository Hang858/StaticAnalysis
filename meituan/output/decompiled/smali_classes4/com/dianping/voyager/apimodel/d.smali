.class public final Lcom/dianping/voyager/apimodel/d;
.super Lcom/dianping/apimodel/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x748a19fa8e67d022L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/apimodel/i;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/apimodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7e8950

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput v1, p0, Lcom/dianping/apimodel/j;->protocolType:I

    .line 100023
    .line 100024
    sget-object v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->p:Lcom/dianping/voyager/model/PoiAggregateDataDo$a;

    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/dianping/apimodel/j;->decoder:Lcom/dianping/archive/c;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/apimodel/j;->isFailOver:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/dianping/apimodel/j;->isFabricate:Z

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/dianping/apimodel/j;->isSignature:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final buildParams()[Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/apimodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9d27d

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
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "deviceInfo"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const-string v1, "context"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const-string v1, "bundleList"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    const-string v1, "shopId"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->d:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->e:Ljava/lang/String;

    .line 100083
    .line 100084
    if-eqz v1, :cond_5

    .line 100085
    .line 100086
    const-string v1, "shopIdEncrypt"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/dianping/voyager/apimodel/d;->e:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final buildUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/apimodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x823927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "http://mapi.dianping.com/safaweb/mapi/getshopvideoaggregatedata.bin"

    return-object v0
.end method
