.class public final Lcom/meituan/android/imsdk/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x446164c238a0e75fL    # -1.6202899293512585E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meituan/android/imsdk/popup/e;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/imsdk/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x964551

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "message_notification_channel_"

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    if-eqz v0, :cond_1

    .line 130056
    .line 130057
    invoke-static {p0, v0}, Lcom/meituan/android/imsdk/popup/e;->d(ILorg/json/JSONObject;)V

    .line 130058
    .line 130059
    .line 130060
    return-object v0

    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 130000
    const-string v0, "exposeTime"

    .line 130001
    .line 130002
    const-string v1, "extra"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p0, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/imsdk/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    const v5, 0xf2da9a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    check-cast p0, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p0

    .line 130032
    return p0

    .line 130033
    :cond_0
    const/16 v2, 0x1388

    .line 130034
    .line 130035
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    const-class v4, Lcom/google/gson/JsonObject;

    .line 130044
    .line 130045
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 130050
    .line 130051
    if-nez p0, :cond_1

    .line 130052
    .line 130053
    return v2

    .line 130054
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    if-eqz v3, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p0

    .line 130064
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0

    .line 130068
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    if-eqz v1, :cond_2

    .line 130073
    .line 130074
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p0

    .line 130082
    const/4 v0, 0x5

    .line 130083
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 130084
    .line 130085
    .line 130086
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130087
    mul-int/lit16 p0, p0, 0x3e8

    .line 130088
    .line 130089
    return p0

    .line 130090
    :catch_0
    move-exception p0

    .line 130091
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130092
    .line 130093
    .line 130094
    :cond_2
    return v2
.end method

.method public static c(I)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/imsdk/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x180f2e

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/popup/e;->a:Landroid/util/SparseArray;

    .line 130031
    .line 130032
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Lorg/json/JSONObject;

    .line 130037
    .line 130038
    const-string v3, "msg_banner_horn"

    .line 130039
    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    const-string v0, "failure_read_config"

    .line 130043
    .line 130044
    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 130045
    .line 130046
    invoke-static {v3, v0, v1}, Lcom/meituan/android/imsdk/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->h()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-eqz v0, :cond_1

    .line 130054
    .line 130055
    new-instance v0, Lcom/meituan/android/imsdk/popup/d;

    .line 130056
    .line 130057
    invoke-direct {v0, p0}, Lcom/meituan/android/imsdk/popup/d;-><init>(I)V

    .line 130058
    .line 130059
    .line 130060
    const-string p0, "message_frequency"

    .line 130061
    .line 130062
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130063
    .line 130064
    .line 130065
    return-object v2

    .line 130066
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/imsdk/popup/e;->a(I)Lorg/json/JSONObject;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    return-object p0

    .line 130071
    :cond_2
    const-string v2, "\u83b7\u53d6\u914d\u7f6e\u6210\u529f config\uff1a"

    .line 130072
    .line 130073
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    const-string v2, "success_read_config"

    .line 130089
    .line 130090
    invoke-static {v3, v2, v1}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p0

    .line 130097
    check-cast p0, Lorg/json/JSONObject;

    .line 130098
    .line 130099
    return-object p0
.end method

.method public static d(ILorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/imsdk/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc14e09

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/popup/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
