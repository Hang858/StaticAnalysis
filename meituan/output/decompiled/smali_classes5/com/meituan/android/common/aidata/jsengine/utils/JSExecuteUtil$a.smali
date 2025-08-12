.class public final Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/meituan/android/common/aidata/jsengine/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/meituan/android/common/aidata/jsengine/utils/c;

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

.field public final synthetic h:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/c;JLcom/meituan/android/common/aidata/jsengine/instance/c;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->e:Lcom/meituan/android/common/aidata/jsengine/utils/c;

    iput-wide p6, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->f:J

    iput-object p8, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    iput-object p9, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    if-eqz p2, :cond_0

    .line 430006
    .line 430007
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;->toString()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    :cond_0
    iget v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    .line 430011
    .line 430012
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 430013
    .line 430014
    const/4 v2, 0x4

    .line 430015
    invoke-static {v0, v1, v2, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->g(ILjava/lang/String;ILcom/meituan/android/common/aidata/raptoruploader/b;)Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v8

    .line 430019
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 430020
    .line 430021
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    .line 430022
    .line 430023
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->e:Lcom/meituan/android/common/aidata/jsengine/utils/c;

    .line 430028
    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 430032
    .line 430033
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    .line 430034
    .line 430035
    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    .line 430036
    .line 430037
    .line 430038
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->f:J

    .line 430039
    .line 430040
    invoke-interface {v0, v8, v1, v2}, Lcom/meituan/android/common/aidata/jsengine/utils/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    .line 430041
    .line 430042
    .line 430043
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    iget v4, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    .line 430046
    .line 430047
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 430048
    .line 430049
    move-object v7, p1

    .line 430050
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->h(Ljava/lang/String;ILorg/json/JSONArray;ILjava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    const-string v0, "prod"

    .line 430058
    .line 430059
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p1

    .line 430063
    if-nez p1, :cond_2

    .line 430064
    .line 430065
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430066
    .line 430067
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 430068
    .line 430069
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 430070
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result p2

    .line 770004
    if-eqz p2, :cond_1

    .line 770005
    .line 770006
    iget p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    .line 770007
    .line 770008
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 770009
    .line 770010
    const/4 v0, 0x2

    .line 770011
    const/4 v1, 0x0

    .line 770012
    invoke-static {p2, p3, v0, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->g(ILjava/lang/String;ILcom/meituan/android/common/aidata/raptoruploader/b;)Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v7

    .line 770016
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 770017
    .line 770018
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    .line 770019
    .line 770020
    invoke-static {p2, p3}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    .line 770021
    .line 770022
    .line 770023
    move-result v5

    .line 770024
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->e:Lcom/meituan/android/common/aidata/jsengine/utils/c;

    .line 770025
    .line 770026
    if-eqz p2, :cond_0

    .line 770027
    .line 770028
    iget-wide v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->f:J

    .line 770029
    .line 770030
    invoke-interface {p2, v7, v0, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    .line 770031
    .line 770032
    .line 770033
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 770034
    .line 770035
    iget v3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    .line 770036
    .line 770037
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 770038
    .line 770039
    move-object v6, p1

    .line 770040
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->h(Ljava/lang/String;ILorg/json/JSONArray;ILjava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770041
    .line 770042
    .line 770043
    return-void

    .line 770044
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770045
    .line 770046
    .line 770047
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;

    .line 770048
    .line 770049
    invoke-direct {p1, p0}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;)V

    .line 770050
    .line 770051
    .line 770052
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770053
    .line 770054
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 770055
    .line 770056
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    .line 770057
    .line 770058
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/utils/d;

    .line 770059
    .line 770060
    new-instance v2, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/aidata/jsengine/utils/d;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/resources/config/c;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->c(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    return-void
.end method
