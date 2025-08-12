.class public final Lcom/meituan/android/train/directconnect12306/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/directconnect12306/a$a;


# static fields
.field public static volatile c:Lcom/meituan/android/train/directconnect12306/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/train/directconnect12306/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/directconnect12306/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6660c89f94c6e3adL    # 1.4263124433714993E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f0296

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;I)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x34d3c5

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/train/directconnect12306/e;->b(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;IZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/train/utils/cat/UserTrainInfo;IZ)Landroid/os/Bundle;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0xfe7971

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Landroid/os/Bundle;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 270045
    .line 270046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    const-string v1, "KEY_METHOD"

    .line 270050
    .line 270051
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    const-string p0, "KEY_CONTEXT"

    .line 270055
    .line 270056
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270057
    .line 270058
    .line 270059
    const-string p0, "KEY_REQUEST"

    .line 270060
    .line 270061
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270062
    .line 270063
    .line 270064
    const-string p0, "KEY_NEED_REPORT"

    .line 270065
    .line 270066
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270067
    .line 270068
    .line 270069
    return-object v0
.end method

.method public static c()Lcom/meituan/android/train/directconnect12306/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x898e3e

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
    check-cast v0, Lcom/meituan/android/train/directconnect12306/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/directconnect12306/e;->c:Lcom/meituan/android/train/directconnect12306/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/train/directconnect12306/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->c:Lcom/meituan/android/train/directconnect12306/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/directconnect12306/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/train/directconnect12306/e;->c:Lcom/meituan/android/train/directconnect12306/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/train/directconnect12306/e;->c:Lcom/meituan/android/train/directconnect12306/e;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x4d2f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/meituan/android/train/utils/cat/a;)Lcom/meituan/android/train/utils/cat/UserTrainInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0cb4a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/train/utils/cat/a;->getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    move-result-object p0

    return-object p0
.end method

.method public static j()V
    .locals 6

    .line 100000
    const-string v0, "identityCode"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x3492fa

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/train/directconnect12306/e;->b:Ljava/util/HashMap;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iget-object v2, v1, Lcom/meituan/android/train/directconnect12306/e;->b:Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    monitor-exit v1

    .line 100060
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6746d9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_1

    .line 220028
    .line 220029
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/e;->b:Ljava/util/HashMap;

    .line 220030
    .line 220031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    check-cast p1, Lcom/meituan/android/train/directconnect12306/a;

    .line 220036
    .line 220037
    if-eqz p1, :cond_1

    .line 220038
    .line 220039
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;

    .line 220040
    .line 220041
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    const/4 v1, 0x0

    .line 220045
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->data:Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 220046
    .line 220047
    iput-object p3, v0, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 220048
    .line 220049
    iput-object p2, v0, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->response:Lorg/json/JSONObject;

    .line 220050
    .line 220051
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/a;->d:Lrx/subjects/Subject;

    .line 220052
    .line 220053
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Landroid/os/Bundle;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "TT;>;>;"
        }
    .end annotation

    .line 340000
    move-object v7, p0

    .line 340001
    move-object/from16 v0, p2

    .line 340002
    .line 340003
    move-object/from16 v8, p4

    .line 340004
    .line 340005
    move-wide/from16 v4, p5

    .line 340006
    .line 340007
    const-string v1, "========"

    .line 340008
    .line 340009
    const/4 v2, 0x6

    .line 340010
    new-array v2, v2, [Ljava/lang/Object;

    .line 340011
    .line 340012
    const/4 v9, 0x0

    .line 340013
    aput-object p1, v2, v9

    .line 340014
    .line 340015
    const/4 v10, 0x1

    .line 340016
    aput-object v0, v2, v10

    .line 340017
    .line 340018
    const/4 v3, 0x2

    .line 340019
    aput-object p3, v2, v3

    .line 340020
    .line 340021
    const/4 v3, 0x3

    .line 340022
    aput-object v8, v2, v3

    .line 340023
    .line 340024
    new-instance v3, Ljava/lang/Long;

    .line 340025
    .line 340026
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 340027
    .line 340028
    .line 340029
    const/4 v6, 0x4

    .line 340030
    aput-object v3, v2, v6

    .line 340031
    .line 340032
    const/4 v3, 0x5

    .line 340033
    aput-object p7, v2, v3

    .line 340034
    .line 340035
    sget-object v3, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const v6, 0x3ccf65

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v11

    .line 340044
    if-eqz v11, :cond_0

    .line 340045
    .line 340046
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object v0

    .line 340050
    check-cast v0, Lrx/Observable;

    .line 340051
    .line 340052
    return-object v0

    .line 340053
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340054
    .line 340055
    .line 340056
    move-result v2

    .line 340057
    if-eqz v2, :cond_1

    .line 340058
    .line 340059
    const/4 v0, 0x0

    .line 340060
    return-object v0

    .line 340061
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 340062
    .line 340063
    .line 340064
    move-result-wide v2

    .line 340065
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340066
    .line 340067
    .line 340068
    move-result-object v2

    .line 340069
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 340070
    .line 340071
    .line 340072
    move-result-object v11

    .line 340073
    if-nez p3, :cond_2

    .line 340074
    .line 340075
    new-instance v3, Lorg/json/JSONObject;

    .line 340076
    .line 340077
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340078
    .line 340079
    .line 340080
    move-object v12, v3

    .line 340081
    goto :goto_0

    .line 340082
    :cond_2
    move-object/from16 v12, p3

    .line 340083
    .line 340084
    :goto_0
    sget-object v3, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340085
    .line 340086
    :try_start_0
    const-string v3, "requestId"

    .line 340087
    .line 340088
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340089
    .line 340090
    .line 340091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340092
    .line 340093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340094
    .line 340095
    .line 340096
    const-string v6, "JSLOG---->>loadData:"

    .line 340097
    .line 340098
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340099
    .line 340100
    .line 340101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340102
    .line 340103
    .line 340104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340105
    .line 340106
    .line 340107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340108
    .line 340109
    .line 340110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340111
    .line 340112
    .line 340113
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340114
    .line 340115
    .line 340116
    move-result-object v1

    .line 340117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340118
    .line 340119
    .line 340120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340121
    .line 340122
    .line 340123
    move-result-object v1

    .line 340124
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 340125
    .line 340126
    .line 340127
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340128
    .line 340129
    .line 340130
    move-result-object v1

    .line 340131
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340132
    .line 340133
    .line 340134
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/directconnect12306/b;->e(Landroid/content/Context;)Lcom/dianping/picassocontroller/vc/c;

    .line 340135
    .line 340136
    .line 340137
    move-result-object v13

    .line 340138
    iget-object v1, v7, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 340139
    .line 340140
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340141
    .line 340142
    .line 340143
    move-result-object v1

    .line 340144
    if-nez v1, :cond_3

    .line 340145
    .line 340146
    iget-object v1, v7, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 340147
    .line 340148
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340149
    .line 340150
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 340151
    .line 340152
    .line 340153
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340154
    .line 340155
    .line 340156
    :cond_3
    iget-object v1, v7, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 340157
    .line 340158
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340159
    .line 340160
    .line 340161
    move-result-object v1

    .line 340162
    move-object v14, v1

    .line 340163
    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340164
    .line 340165
    move-object/from16 v1, p2

    .line 340166
    .line 340167
    move-object v3, v11

    .line 340168
    move-wide/from16 v4, p5

    .line 340169
    .line 340170
    move-object v6, p0

    .line 340171
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/train/directconnect12306/g;->a(Ljava/lang/String;Ljava/lang/String;Lrx/subjects/Subject;JLcom/meituan/android/train/directconnect12306/a$a;)Lcom/meituan/android/train/directconnect12306/a;

    .line 340172
    .line 340173
    .line 340174
    move-result-object v1

    .line 340175
    invoke-virtual {v14, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340176
    .line 340177
    .line 340178
    new-array v1, v10, [Ljava/lang/Object;

    .line 340179
    .line 340180
    aput-object v12, v1, v9

    .line 340181
    .line 340182
    invoke-interface {v13, v0, v1}, Lcom/dianping/picassocontroller/vc/c;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340183
    .line 340184
    .line 340185
    goto :goto_1

    .line 340186
    :catch_0
    move-exception v0

    .line 340187
    invoke-interface {v11, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 340188
    .line 340189
    .line 340190
    :goto_1
    invoke-virtual {v11}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 340191
    .line 340192
    .line 340193
    move-result-object v0

    .line 340194
    new-instance v1, Lcom/meituan/android/train/directconnect12306/d;

    .line 340195
    .line 340196
    invoke-direct {v1, v8}, Lcom/meituan/android/train/directconnect12306/d;-><init>(Ljava/lang/Class;)V

    .line 340197
    .line 340198
    .line 340199
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 340200
    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7f4dc3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p3, :cond_5

    .line 220028
    .line 220029
    const-class v0, Lcom/meituan/android/train/directconnect12306/e;

    .line 220030
    .line 220031
    invoke-static {p1, v0, p2, p3}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportRequestIdNotFound(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220032
    .line 220033
    .line 220034
    invoke-static {p3}, Lcom/meituan/android/train/directconnect12306/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 220039
    .line 220040
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220045
    .line 220046
    if-eqz v0, :cond_5

    .line 220047
    .line 220048
    monitor-enter p0

    .line 220049
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    if-eqz v2, :cond_4

    .line 220058
    .line 220059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v2

    .line 220063
    check-cast v2, Lcom/meituan/android/train/directconnect12306/a;

    .line 220064
    .line 220065
    iget-object v3, v2, Lcom/meituan/android/train/directconnect12306/a;->b:Ljava/lang/String;

    .line 220066
    .line 220067
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v3

    .line 220071
    if-nez v3, :cond_2

    .line 220072
    .line 220073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v3

    .line 220077
    if-eqz v3, :cond_1

    .line 220078
    .line 220079
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/train/directconnect12306/a;->b()V

    .line 220080
    .line 220081
    .line 220082
    iget-object v3, v2, Lcom/meituan/android/train/directconnect12306/a;->d:Lrx/subjects/Subject;

    .line 220083
    .line 220084
    if-eqz v3, :cond_3

    .line 220085
    .line 220086
    invoke-interface {v3, p3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 220087
    .line 220088
    .line 220089
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/train/directconnect12306/a;->a()V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v2

    .line 220099
    if-eqz v2, :cond_1

    .line 220100
    .line 220101
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/e;->a:Ljava/util/HashMap;

    .line 220102
    .line 220103
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_4
    monitor-exit p0

    .line 220108
    goto :goto_1

    .line 220109
    :catchall_0
    move-exception p1

    .line 220110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220111
    throw p1

    .line 220112
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/directconnect12306/TrainCallBackModel<",
            "TT;>;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/directconnect12306/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xed7b8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v6

    .line 170031
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/e;->b:Ljava/util/HashMap;

    .line 170032
    .line 170033
    const/4 v1, 0x0

    .line 170034
    const-wide/16 v3, 0x0

    .line 170035
    .line 170036
    const/4 v5, 0x0

    .line 170037
    move-object v0, p1

    .line 170038
    move-object v2, v6

    .line 170039
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/train/directconnect12306/g;->a(Ljava/lang/String;Ljava/lang/String;Lrx/subjects/Subject;JLcom/meituan/android/train/directconnect12306/a$a;)Lcom/meituan/android/train/directconnect12306/a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v6}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    new-instance v0, Lcom/meituan/android/train/directconnect12306/e$a;

    invoke-direct {v0, p2}, Lcom/meituan/android/train/directconnect12306/e$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
