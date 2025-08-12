.class public final Lcom/meituan/android/hotel/reuse/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33d07f40b02ee41L    # -9.46474000270635E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9b09a4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/ad/ga/mrn/ADMrnReactPackage;

    invoke-direct {v0}, Lcom/dianping/ad/ga/mrn/ADMrnReactPackage;-><init>()V

    invoke-virtual {v0}, Lcom/dianping/ad/ga/mrn/ADMrnReactPackage;->getReactPackage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/dianping/titansmodel/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x56921

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titansmodel/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/dianping/titansmodel/c;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/titansmodel/c;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, v0, Lcom/dianping/titansmodel/c;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iput-object v2, v0, Lcom/dianping/titansmodel/c;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iput-object v2, v0, Lcom/dianping/titansmodel/c;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v2

    .line 100063
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    :cond_1
    const-string v1, "mt"

    .line 100074
    .line 100075
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    return-object v0
.end method

.method public static c()Lcom/dianping/titansmodel/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x375fd2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titansmodel/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Lcom/dianping/titansmodel/k;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/dianping/titansmodel/k;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iput-object v2, v1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const-string v0, "-1"

    .line 100061
    .line 100062
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v0, "user not login."

    .line 100065
    .line 100066
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 100067
    .line 100068
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 100079
    .line 100080
    :cond_2
    return-object v1
.end method
