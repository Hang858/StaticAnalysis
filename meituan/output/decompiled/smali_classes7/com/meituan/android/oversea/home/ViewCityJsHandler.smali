.class public Lcom/meituan/android/oversea/home/ViewCityJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lorg/json/JSONObject;",
        "Lcom/dianping/titansmodel/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityController:Lcom/meituan/android/base/ICityController;

.field public osCityController:Lcom/meituan/android/oversea/home/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15255034489414a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa6deae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->cityController:Lcom/meituan/android/base/ICityController;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/oversea/home/a;->d()Lcom/meituan/android/oversea/home/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->osCityController:Lcom/meituan/android/oversea/home/a;

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ea0e9

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/dianping/titansmodel/c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/titansmodel/c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->osCityController:Lcom/meituan/android/oversea/home/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/a;->b()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->osCityController:Lcom/meituan/android/oversea/home/a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/a;->c()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->cityController:Lcom/meituan/android/base/ICityController;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/meituan/android/base/ICityController;->getLocateCityId()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v1

    .line 100049
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/oversea/home/ViewCityJsHandler;->cityController:Lcom/meituan/android/base/ICityController;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/meituan/android/base/ICityController;->getLocateCityId()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v2

    .line 100061
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/base/ICityController;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    :cond_1
    const-string v1, "mt"

    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/dianping/titansmodel/c;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/dianping/titansmodel/c;->c:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_2

    .line 100082
    .line 100083
    const-string v1, "city info is null"

    .line 100084
    .line 100085
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    return-void
.end method
