.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 770000
    check-cast p2, Ljava/util/Map;

    .line 770001
    .line 770002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770003
    .line 770004
    .line 770005
    if-eqz p1, :cond_3

    .line 770006
    .line 770007
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 770008
    .line 770009
    .line 770010
    move-result p2

    .line 770011
    if-eqz p2, :cond_0

    .line 770012
    .line 770013
    goto :goto_1

    .line 770014
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 770015
    .line 770016
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770017
    .line 770018
    .line 770019
    new-instance p3, Ljava/util/ArrayList;

    .line 770020
    .line 770021
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 770022
    .line 770023
    .line 770024
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p1

    .line 770028
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-eqz v0, :cond_2

    .line 770037
    .line 770038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    check-cast v0, Ljava/util/Map$Entry;

    .line 770043
    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v1

    .line 770051
    check-cast v1, Ljava/util/Map;

    .line 770052
    .line 770053
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770054
    .line 770055
    .line 770056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770061
    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 770065
    .line 770066
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 770073
    .line 770074
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    .line 770075
    .line 770076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    if-eqz v0, :cond_4

    .line 770080
    .line 770081
    invoke-interface {v0, p2, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_2

    .line 770085
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 770086
    .line 770087
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    .line 770088
    .line 770089
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770090
    invoke-static {p3}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getErrorContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_4
    :goto_2
    return-void
.end method
