.class public Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;
.super Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRegisteredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aaabc778c1c53bL    # -4.507194991628364E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc83606

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->mRegisteredTypes:Ljava/util/Set;

    return-void
.end method

.method private toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1af416

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-ge v1, v2, :cond_3

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130042
    .line 130043
    if-eqz v3, :cond_1

    .line 130044
    .line 130045
    check-cast v2, Lorg/json/JSONArray;

    .line 130046
    .line 130047
    invoke-direct {p0, v2}, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    goto :goto_1

    .line 130052
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130053
    .line 130054
    if-eqz v3, :cond_2

    .line 130055
    .line 130056
    check-cast v2, Lorg/json/JSONObject;

    .line 130057
    .line 130058
    invoke-direct {p0, v2}, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    add-int/lit8 v1, v1, 0x1

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    return-object v0
.end method

.method private toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb586ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_3

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 130052
    .line 130053
    if-eqz v4, :cond_1

    .line 130054
    .line 130055
    check-cast v3, Lorg/json/JSONArray;

    .line 130056
    .line 130057
    invoke-direct {p0, v3}, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    goto :goto_1

    .line 130062
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 130063
    .line 130064
    if-eqz v4, :cond_2

    .line 130065
    .line 130066
    check-cast v3, Lorg/json/JSONObject;

    .line 130067
    .line 130068
    invoke-direct {p0, v3}, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_3
    return-object v0
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
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81681a

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->getParamJSONObject()Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "RegisterHornJsHandler: params should not null"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_0
    const-string v1, "registerType"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    const-string v0, "RegisterHornJsHandler: registerType should not empty"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    const-string v2, "parameters"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-instance v2, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler$a;

    .line 100059
    .line 100060
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler$a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->mRegisteredTypes:Ljava/util/Set;

    .line 100067
    .line 100068
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    const-string v1, "[RegisterHornJsHandler@exec]"

    .line 100074
    .line 100075
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1b6f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Q7bzx5nkK4R5brmSOAyxI/tLb7fignGa0+Yb6ZHZr04Lc9PC/G4+w76ZdQWCc3LUVK3d/4hJmfcQ/wqrCdeOXw=="

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78629a

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/module/jshandler/RegisterHornJsHandler;->mRegisteredTypes:Ljava/util/Set;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    return-void
.end method
