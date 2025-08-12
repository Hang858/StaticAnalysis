.class public final Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->preLoadResource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->c:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "assets"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v1, Lcom/meituan/android/elsa/clipper/resourceloader/c;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;->c:Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-direct {v1, v2}, Lcom/meituan/android/elsa/clipper/resourceloader/c;-><init>(Landroid/content/Context;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v2, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    new-array v4, v3, [I

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    aput v5, v4, v5

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    const/4 v7, 0x0

    .line 100038
    :goto_0
    if-ge v7, v6, :cond_4

    .line 100039
    .line 100040
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v8

    .line 100044
    if-nez v8, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    const-string v9, "url"

    .line 100048
    .line 100049
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v9

    .line 100053
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v10

    .line 100057
    check-cast v10, Ljava/util/List;

    .line 100058
    .line 100059
    if-nez v10, :cond_2

    .line 100060
    .line 100061
    new-instance v10, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v8, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100073
    .line 100074
    invoke-direct {v8, p0, v2, v4, v6}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;-><init>(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j;Ljava/util/Map;[II)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v10, 0x2

    .line 100078
    new-array v10, v10, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v9, v10, v5

    .line 100081
    .line 100082
    aput-object v8, v10, v3

    .line 100083
    .line 100084
    sget-object v11, Lcom/meituan/android/elsa/clipper/resourceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v12, 0x9aa304

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v13

    .line 100093
    if-eqz v13, :cond_3

    .line 100094
    .line 100095
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100100
    move-result-object v10

    new-instance v11, Lcom/meituan/android/elsa/clipper/resourceloader/b;

    invoke-direct {v11, v1, v9, v8}, Lcom/meituan/android/elsa/clipper/resourceloader/b;-><init>(Lcom/meituan/android/elsa/clipper/resourceloader/c;Ljava/lang/String;Lcom/meituan/android/elsa/clipper/resourceloader/c$a;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
