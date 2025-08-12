.class public final Lcom/meituan/android/common/aidata/jsengine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/b;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/jsengine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
        "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

.field public final synthetic d:Lcom/meituan/android/common/aidata/jsengine/a;

.field public final synthetic e:Lcom/meituan/android/common/aidata/jsengine/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/b;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/jsengine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->e:Lcom/meituan/android/common/aidata/jsengine/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->d:Lcom/meituan/android/common/aidata/jsengine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 770000
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770001
    .line 770002
    if-eqz p2, :cond_2

    .line 770003
    .line 770004
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h()Z

    .line 770005
    .line 770006
    .line 770007
    move-result p1

    .line 770008
    if-nez p1, :cond_2

    .line 770009
    .line 770010
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    .line 770011
    .line 770012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770013
    .line 770014
    .line 770015
    move-result p1

    .line 770016
    if-nez p1, :cond_2

    .line 770017
    .line 770018
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->e:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 770019
    .line 770020
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/b;->c:Ljava/util/HashMap;

    .line 770021
    .line 770022
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    .line 770023
    .line 770024
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p1

    .line 770028
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770029
    .line 770030
    if-nez p1, :cond_0

    .line 770031
    .line 770032
    goto :goto_0

    .line 770033
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    .line 770034
    .line 770035
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    new-instance p3, Lorg/json/JSONObject;

    .line 770039
    .line 770040
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->b:Ljava/lang/Object;

    .line 770044
    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    :try_start_0
    const-string v1, "customParam"

    .line 770048
    .line 770049
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770050
    .line 770051
    .line 770052
    :catch_0
    :cond_1
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 770053
    .line 770054
    .line 770055
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->b:Ljava/lang/Object;

    .line 770056
    .line 770057
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    const/4 p3, 0x5

    .line 770061
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    .line 770062
    .line 770063
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/c;

    .line 770064
    .line 770065
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/jsengine/c;-><init>(Lcom/meituan/android/common/aidata/jsengine/b$b;)V

    .line 770066
    .line 770067
    .line 770068
    invoke-static {p3, v0, p1, p2, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->b(ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    .line 770069
    .line 770070
    .line 770071
    goto :goto_1

    .line 770072
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->b:Ljava/lang/Object;

    .line 770073
    .line 770074
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/b$b;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    :goto_1
    return-void
.end method
