.class public final Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 130000
    if-eqz p1, :cond_3

    .line 130001
    .line 130002
    array-length v0, p1

    .line 130003
    if-eqz v0, :cond_3

    .line 130004
    .line 130005
    const/4 v0, 0x0

    .line 130006
    aget-object v1, p1, v0

    .line 130007
    .line 130008
    if-nez v1, :cond_0

    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :cond_0
    aget-object p1, p1, v0

    .line 130012
    .line 130013
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 130014
    .line 130015
    if-eqz v0, :cond_1

    .line 130016
    .line 130017
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 130018
    .line 130019
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130048
    .line 130049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    const-string v1, "result"

    .line 130053
    .line 130054
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130060
    .line 130061
    .line 130062
    goto :goto_2

    .line 130063
    :catch_0
    move-exception p1

    .line 130064
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    .line 130065
    .line 130066
    const/4 v1, -0x2

    .line 130067
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_2

    .line 130075
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;->a:Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 130078
    .line 130079
    .line 130080
    :goto_2
    return-void
.end method
