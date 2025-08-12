.class public final Lcom/meituan/android/mrn/module/MRNRequestModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNRequestModule;->handleMapi(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/meituan/android/mrn/module/MRNRequestModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNRequestModule;Lcom/facebook/react/bridge/Promise;Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->d:Lcom/meituan/android/mrn/module/MRNRequestModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 210001
    .line 210002
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->d:Lcom/meituan/android/mrn/module/MRNRequestModule;

    .line 210003
    .line 210004
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 210005
    .line 210006
    invoke-virtual {v1, p3, v2}, Lcom/meituan/android/mrn/module/MRNRequestModule;->getUserInfo(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 210007
    .line 210008
    .line 210009
    move-result-object p3

    .line 210010
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210011
    .line 210012
    .line 210013
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 210014
    .line 210015
    .line 210016
    move-result-object p1

    .line 210017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210018
    .line 210019
    .line 210020
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    move-result-object p2

    iget-object p3, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->b:Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/monitor/network/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    const-string v0, "data"

    .line 130001
    .line 130002
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130007
    .line 130008
    .line 130009
    move-result-wide v2

    .line 130010
    instance-of v4, v1, Ljava/lang/String;

    .line 130011
    .line 130012
    if-eqz v4, :cond_0

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 130015
    .line 130016
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130017
    .line 130018
    .line 130019
    goto :goto_0

    .line 130020
    :cond_0
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 130021
    .line 130022
    if-eqz v4, :cond_1

    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    instance-of v1, v1, Lorg/json/JSONArray;

    .line 130039
    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    iget-object v4, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$d;->b:Lorg/json/JSONObject;

    .line 130064
    .line 130065
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/mrn/monitor/network/e;->n(Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130070
    .line 130071
    .line 130072
    :catch_0
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    return-void
.end method
