.class public final Lcom/meituan/android/hades/pike2/task/food/b;
.super Lcom/meituan/android/hades/pike2/task/food/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c5535812692f593L    # -1.1176801670025823E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/pike2/task/food/a;-><init>(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hades/pike2/task/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa2ccf1

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 130025
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/task/food/b;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/hades/pike2/b;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/pike2/task/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x245baa

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/task/food/a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130022
    .line 130023
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 130024
    .line 130025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v0}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130029
    .line 130030
    .line 130031
    const-string v3, "FetchBizFood"

    .line 130032
    .line 130033
    const-wide/16 v4, 0x0

    .line 130034
    .line 130035
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 130036
    .line 130037
    .line 130038
    const-string v2, "BizFileMsgReceiver"

    .line 130039
    .line 130040
    const-string v3, "receive biz food msg"

    .line 130041
    .line 130042
    invoke-static {v2, v3}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-interface {v0}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v2, "biz_food"

    .line 130050
    .line 130051
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/task/food/b;->b:Lcom/google/gson/Gson;

    .line 130056
    .line 130057
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    const-class v3, Lcom/meituan/android/pin/dydx/BizFileBean;

    .line 130062
    .line 130063
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    check-cast v0, Lcom/meituan/android/pin/dydx/BizFileBean;

    .line 130068
    .line 130069
    new-instance v2, Lcom/meituan/android/hades/pike2/task/food/b$a;

    .line 130070
    .line 130071
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/hades/pike2/task/food/b$a;-><init>(Lcom/meituan/android/hades/pike2/task/food/b;Lcom/meituan/android/hades/pike2/b;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v0, v2}, Lcom/meituan/android/pin/dydx/DexDataMgr;->updateDexData(Lcom/meituan/android/pin/dydx/BizFileBean;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :catchall_0
    move-exception p1

    .line 130079
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130080
    .line 130081
    .line 130082
    const-string v0, "FetchFood"

    .line 130083
    .line 130084
    const-string v1, "onExecuteBusiness error "

    .line 130085
    .line 130086
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130087
    .line 130088
    .line 130089
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "FetchBizFood-Luigi"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/pike2/task/food/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x535fd5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/task/food/a;->a:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130032
    .line 130033
    invoke-static {v0, v1}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    const-string v1, "msg"

    .line 130041
    .line 130042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    const-wide/16 v3, -0x1

    .line 130046
    .line 130047
    invoke-static {v2, v3, v4, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method
