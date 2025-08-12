.class public final Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$JSExecuteType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ce2d49a31102937L    # 2.090602999372359E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/raptoruploader/a;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xecb2c7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_4

    .line 430026
    .line 430027
    if-eqz p0, :cond_4

    .line 430028
    .line 430029
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-gtz v0, :cond_1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    if-nez p0, :cond_2

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_2
    const-string v0, "cepConfig"

    .line 430044
    .line 430045
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    if-nez p0, :cond_3

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_3
    const-string v0, "cepId"

    .line 430053
    .line 430054
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 430059
    .line 430060
    .line 430061
    const-string v0, "subCepId"

    .line 430062
    .line 430063
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 430068
    .line 430069
    .line 430070
    const-string v0, "cepVersion"

    .line 430071
    .line 430072
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 430077
    .line 430078
    .line 430079
    const-string v0, "cep_unique_id"

    .line 430080
    .line 430081
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 430086
    .line 430087
    .line 430088
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v4, 0xcf0e44

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v4, 0x5749e

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V
    .locals 10

    move v1, p1

    move-object v2, p2

    move-object/from16 v9, p6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v4, 0x3

    aput-object p3, v0, v4

    const/4 v4, 0x4

    aput-object p4, v0, v4

    const/4 v4, 0x5

    aput-object p5, v0, v4

    const/4 v4, 0x6

    aput-object v9, v0, v4

    sget-object v4, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x5ff2eb

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-nez p3, :cond_1

    .line 2
    invoke-static {p1, p2, v3, v5}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->g(ILjava/lang/String;ILcom/meituan/android/common/aidata/raptoruploader/b;)Lcom/meituan/android/common/aidata/raptoruploader/b;

    move-result-object v5

    .line 3
    invoke-static {p4, p5}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    move-result v3

    .line 4
    invoke-interface {v9, v5, v7, v8}, Lcom/meituan/android/common/aidata/jsengine/utils/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    const-string v4, ""

    move-object v0, p2

    move v1, p1

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->h(Ljava/lang/String;ILorg/json/JSONArray;ILjava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/meituan/android/common/aidata/jsengine/utils/c;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/meituan/android/common/aidata/jsengine/utils/c;)V
    .locals 14

    move v2, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v6, p7

    move-object/from16 v5, p9

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v10, v0, v3

    const/4 v3, 0x4

    aput-object v11, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x7

    aput-object v3, v0, v8

    const/16 v3, 0x8

    aput-object v5, v0, v3

    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v8, 0x925703

    invoke-static {v0, v12, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v12, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v10, :cond_1

    .line 1
    invoke-static {p1, v1, v4, v12}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->g(ILjava/lang/String;ILcom/meituan/android/common/aidata/raptoruploader/b;)Lcom/meituan/android/common/aidata/raptoruploader/b;

    move-result-object v8

    .line 2
    invoke-static/range {p5 .. p6}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    move-result v3

    .line 3
    invoke-interface {v5, v8, v6, v7}, Lcom/meituan/android/common/aidata/jsengine/utils/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    const-string v4, ""

    move-object/from16 v0, p2

    move v1, p1

    move-object/from16 v2, p5

    move-object v5, v8

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->h(Ljava/lang/String;ILorg/json/JSONArray;ILjava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void

    .line 5
    :cond_1
    new-instance v13, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    move-object v0, v13

    move-object/from16 v1, p2

    move v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-wide/from16 v6, p7

    move-object/from16 v8, p3

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;-><init>(Ljava/lang/String;ILorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/c;JLcom/meituan/android/common/aidata/jsengine/instance/c;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 6
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/utils/d;

    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;

    invoke-direct {v1, v10, v11, v13}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    invoke-direct {v0, v13, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/d;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/resources/config/c;)V

    invoke-virtual {v10, v11, v12, v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    return-void
.end method

.method public static f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xf71074

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const/4 v0, -0x1

    .line 430033
    if-eqz p1, :cond_2

    .line 430034
    .line 430035
    const-string v2, "executeMode"

    .line 430036
    .line 430037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    const-string v2, "batch"

    .line 430042
    .line 430043
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    if-eqz p1, :cond_2

    .line 430048
    .line 430049
    if-eqz p0, :cond_1

    .line 430050
    .line 430051
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 430052
    .line 430053
    .line 430054
    move-result v1

    .line 430055
    :cond_1
    move v0, v1

    .line 430056
    :cond_2
    return v0
.end method

.method public static g(ILjava/lang/String;ILcom/meituan/android/common/aidata/raptoruploader/b;)Lcom/meituan/android/common/aidata/raptoruploader/b;
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p1, v1, v2

    .line 810013
    .line 810014
    new-instance v4, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v5, 0x2

    .line 810020
    aput-object v4, v1, v5

    .line 810021
    .line 810022
    const/4 v4, 0x3

    .line 810023
    aput-object p3, v1, v4

    .line 810024
    .line 810025
    sget-object v6, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v7, 0x0

    .line 810028
    const v8, 0x218e12

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v9

    .line 810035
    if-eqz v9, :cond_0

    .line 810036
    .line 810037
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810042
    .line 810043
    return-object p0

    .line 810044
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810045
    .line 810046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810050
    .line 810051
    .line 810052
    const-string v6, ","

    .line 810053
    .line 810054
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810055
    .line 810056
    .line 810057
    const/4 v6, -0x1

    .line 810058
    packed-switch p0, :pswitch_data_0

    .line 810059
    .line 810060
    .line 810061
    :pswitch_0
    goto/16 :goto_1

    .line 810062
    .line 810063
    :pswitch_1
    const-string p0, "js auto predict process : "

    .line 810064
    .line 810065
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810066
    .line 810067
    .line 810068
    new-array p0, v5, [Ljava/lang/Object;

    .line 810069
    .line 810070
    new-instance v8, Ljava/lang/Integer;

    .line 810071
    .line 810072
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810073
    .line 810074
    .line 810075
    aput-object v8, p0, v3

    .line 810076
    .line 810077
    aput-object p3, p0, v2

    .line 810078
    .line 810079
    sget-object p3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810080
    .line 810081
    const v3, 0xffa46b

    .line 810082
    .line 810083
    .line 810084
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810085
    .line 810086
    .line 810087
    move-result v8

    .line 810088
    if-eqz v8, :cond_1

    .line 810089
    .line 810090
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p0

    .line 810094
    check-cast p0, Ljava/lang/Integer;

    .line 810095
    .line 810096
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810097
    .line 810098
    .line 810099
    move-result p0

    .line 810100
    :goto_0
    move v6, p0

    .line 810101
    goto/16 :goto_1

    .line 810102
    .line 810103
    :cond_1
    if-eqz p2, :cond_6

    .line 810104
    .line 810105
    if-eq p2, v2, :cond_5

    .line 810106
    .line 810107
    if-eq p2, v5, :cond_4

    .line 810108
    .line 810109
    if-eq p2, v4, :cond_3

    .line 810110
    .line 810111
    if-eq p2, v0, :cond_2

    .line 810112
    .line 810113
    goto/16 :goto_1

    .line 810114
    .line 810115
    :cond_2
    const p0, 0x1ab3f0

    .line 810116
    .line 810117
    .line 810118
    const v6, 0x1ab3f0

    .line 810119
    .line 810120
    .line 810121
    goto/16 :goto_1

    .line 810122
    .line 810123
    :cond_3
    const p0, 0x19f0a0

    .line 810124
    .line 810125
    .line 810126
    const v6, 0x19f0a0

    .line 810127
    .line 810128
    .line 810129
    goto/16 :goto_1

    .line 810130
    .line 810131
    :cond_4
    const p0, 0x1a65d0

    .line 810132
    .line 810133
    .line 810134
    const v6, 0x1a65d0

    .line 810135
    .line 810136
    .line 810137
    goto/16 :goto_1

    .line 810138
    .line 810139
    :cond_5
    const p0, 0x1a3ec0

    .line 810140
    .line 810141
    .line 810142
    const v6, 0x1a3ec0

    .line 810143
    .line 810144
    .line 810145
    goto/16 :goto_1

    .line 810146
    .line 810147
    :cond_6
    const p0, 0x1a17b0

    .line 810148
    .line 810149
    .line 810150
    const v6, 0x1a17b0

    .line 810151
    .line 810152
    .line 810153
    goto/16 :goto_1

    .line 810154
    .line 810155
    :pswitch_2
    const-string p0, "js auto run process : "

    .line 810156
    .line 810157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810158
    .line 810159
    .line 810160
    new-array p0, v5, [Ljava/lang/Object;

    .line 810161
    .line 810162
    new-instance v8, Ljava/lang/Integer;

    .line 810163
    .line 810164
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810165
    .line 810166
    .line 810167
    aput-object v8, p0, v3

    .line 810168
    .line 810169
    aput-object p3, p0, v2

    .line 810170
    .line 810171
    sget-object p3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810172
    .line 810173
    const v3, 0x3f1452

    .line 810174
    .line 810175
    .line 810176
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810177
    .line 810178
    .line 810179
    move-result v8

    .line 810180
    if-eqz v8, :cond_7

    .line 810181
    .line 810182
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810183
    .line 810184
    .line 810185
    move-result-object p0

    .line 810186
    check-cast p0, Ljava/lang/Integer;

    .line 810187
    .line 810188
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810189
    .line 810190
    .line 810191
    move-result p0

    .line 810192
    goto :goto_0

    .line 810193
    :cond_7
    if-eqz p2, :cond_c

    .line 810194
    .line 810195
    if-eq p2, v2, :cond_b

    .line 810196
    .line 810197
    if-eq p2, v5, :cond_a

    .line 810198
    .line 810199
    if-eq p2, v4, :cond_9

    .line 810200
    .line 810201
    if-eq p2, v0, :cond_8

    .line 810202
    .line 810203
    goto/16 :goto_1

    .line 810204
    .line 810205
    :cond_8
    const p0, 0x192d50

    .line 810206
    .line 810207
    .line 810208
    const v6, 0x192d50

    .line 810209
    .line 810210
    .line 810211
    goto/16 :goto_1

    .line 810212
    .line 810213
    :cond_9
    const p0, 0x186a00

    .line 810214
    .line 810215
    .line 810216
    const v6, 0x186a00

    .line 810217
    .line 810218
    .line 810219
    goto/16 :goto_1

    .line 810220
    .line 810221
    :cond_a
    const p0, 0x18df30

    .line 810222
    .line 810223
    .line 810224
    const v6, 0x18df30

    .line 810225
    .line 810226
    .line 810227
    goto/16 :goto_1

    .line 810228
    .line 810229
    :cond_b
    const p0, 0x18b820

    .line 810230
    .line 810231
    .line 810232
    const v6, 0x18b820

    .line 810233
    .line 810234
    .line 810235
    goto/16 :goto_1

    .line 810236
    .line 810237
    :cond_c
    const p0, 0x189110

    .line 810238
    .line 810239
    .line 810240
    const v6, 0x189110

    .line 810241
    .line 810242
    .line 810243
    goto/16 :goto_1

    .line 810244
    .line 810245
    :pswitch_3
    const-string p0, "js model post process : "

    .line 810246
    .line 810247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810248
    .line 810249
    .line 810250
    new-array p0, v5, [Ljava/lang/Object;

    .line 810251
    .line 810252
    new-instance v8, Ljava/lang/Integer;

    .line 810253
    .line 810254
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810255
    .line 810256
    .line 810257
    aput-object v8, p0, v3

    .line 810258
    .line 810259
    aput-object p3, p0, v2

    .line 810260
    .line 810261
    sget-object p3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810262
    .line 810263
    const v3, 0x7cbf29

    .line 810264
    .line 810265
    .line 810266
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810267
    .line 810268
    .line 810269
    move-result v8

    .line 810270
    if-eqz v8, :cond_d

    .line 810271
    .line 810272
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810273
    .line 810274
    .line 810275
    move-result-object p0

    .line 810276
    check-cast p0, Ljava/lang/Integer;

    .line 810277
    .line 810278
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810279
    .line 810280
    .line 810281
    move-result p0

    .line 810282
    goto/16 :goto_0

    .line 810283
    .line 810284
    :cond_d
    if-eqz p2, :cond_12

    .line 810285
    .line 810286
    if-eq p2, v2, :cond_11

    .line 810287
    .line 810288
    if-eq p2, v5, :cond_10

    .line 810289
    .line 810290
    if-eq p2, v4, :cond_f

    .line 810291
    .line 810292
    if-eq p2, v0, :cond_e

    .line 810293
    .line 810294
    goto/16 :goto_1

    .line 810295
    .line 810296
    :cond_e
    const p0, 0x17a6b0

    .line 810297
    .line 810298
    .line 810299
    const v6, 0x17a6b0

    .line 810300
    .line 810301
    .line 810302
    goto/16 :goto_1

    .line 810303
    .line 810304
    :cond_f
    const p0, 0x16e360

    .line 810305
    .line 810306
    .line 810307
    const v6, 0x16e360

    .line 810308
    .line 810309
    .line 810310
    goto/16 :goto_1

    .line 810311
    .line 810312
    :cond_10
    const p0, 0x175890

    .line 810313
    .line 810314
    .line 810315
    const v6, 0x175890

    .line 810316
    .line 810317
    .line 810318
    goto/16 :goto_1

    .line 810319
    .line 810320
    :cond_11
    const p0, 0x173180

    .line 810321
    .line 810322
    .line 810323
    const v6, 0x173180

    .line 810324
    .line 810325
    .line 810326
    goto/16 :goto_1

    .line 810327
    .line 810328
    :cond_12
    const p0, 0x170a70

    .line 810329
    .line 810330
    .line 810331
    const v6, 0x170a70

    .line 810332
    .line 810333
    .line 810334
    goto/16 :goto_1

    .line 810335
    .line 810336
    :pswitch_4
    const-string p0, "js model produce : "

    .line 810337
    .line 810338
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810339
    .line 810340
    .line 810341
    new-array p0, v5, [Ljava/lang/Object;

    .line 810342
    .line 810343
    new-instance v8, Ljava/lang/Integer;

    .line 810344
    .line 810345
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810346
    .line 810347
    .line 810348
    aput-object v8, p0, v3

    .line 810349
    .line 810350
    aput-object p3, p0, v2

    .line 810351
    .line 810352
    sget-object p3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810353
    .line 810354
    const v3, 0xe2242b

    .line 810355
    .line 810356
    .line 810357
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810358
    .line 810359
    .line 810360
    move-result v8

    .line 810361
    if-eqz v8, :cond_13

    .line 810362
    .line 810363
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810364
    .line 810365
    .line 810366
    move-result-object p0

    .line 810367
    check-cast p0, Ljava/lang/Integer;

    .line 810368
    .line 810369
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810370
    .line 810371
    .line 810372
    move-result p0

    .line 810373
    goto/16 :goto_0

    .line 810374
    .line 810375
    :cond_13
    if-eqz p2, :cond_18

    .line 810376
    .line 810377
    if-eq p2, v2, :cond_17

    .line 810378
    .line 810379
    if-eq p2, v5, :cond_16

    .line 810380
    .line 810381
    if-eq p2, v4, :cond_15

    .line 810382
    .line 810383
    if-eq p2, v0, :cond_14

    .line 810384
    .line 810385
    goto/16 :goto_1

    .line 810386
    .line 810387
    :cond_14
    const p0, 0x162010

    .line 810388
    .line 810389
    .line 810390
    const v6, 0x162010

    .line 810391
    .line 810392
    .line 810393
    goto/16 :goto_1

    .line 810394
    .line 810395
    :cond_15
    const p0, 0x15f900

    .line 810396
    .line 810397
    .line 810398
    const v6, 0x15f900

    .line 810399
    .line 810400
    .line 810401
    goto/16 :goto_1

    .line 810402
    .line 810403
    :cond_16
    const p0, 0x15d1f0

    .line 810404
    .line 810405
    .line 810406
    const v6, 0x15d1f0

    .line 810407
    .line 810408
    .line 810409
    goto/16 :goto_1

    .line 810410
    .line 810411
    :cond_17
    const p0, 0x15aae0

    .line 810412
    .line 810413
    .line 810414
    const v6, 0x15aae0

    .line 810415
    .line 810416
    .line 810417
    goto/16 :goto_1

    .line 810418
    .line 810419
    :cond_18
    const p0, 0x1583d0

    .line 810420
    .line 810421
    .line 810422
    const v6, 0x1583d0

    .line 810423
    .line 810424
    .line 810425
    goto/16 :goto_1

    .line 810426
    .line 810427
    :pswitch_5
    const-string p0, "js operator produce : "

    .line 810428
    .line 810429
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810430
    .line 810431
    .line 810432
    new-array p0, v5, [Ljava/lang/Object;

    .line 810433
    .line 810434
    new-instance v8, Ljava/lang/Integer;

    .line 810435
    .line 810436
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810437
    .line 810438
    .line 810439
    aput-object v8, p0, v3

    .line 810440
    .line 810441
    aput-object p3, p0, v2

    .line 810442
    .line 810443
    sget-object p3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810444
    .line 810445
    const v3, 0x9a875c

    .line 810446
    .line 810447
    .line 810448
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810449
    .line 810450
    .line 810451
    move-result v8

    .line 810452
    if-eqz v8, :cond_19

    .line 810453
    .line 810454
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810455
    .line 810456
    .line 810457
    move-result-object p0

    .line 810458
    check-cast p0, Ljava/lang/Integer;

    .line 810459
    .line 810460
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810461
    .line 810462
    .line 810463
    move-result p0

    .line 810464
    goto/16 :goto_0

    .line 810465
    .line 810466
    :cond_19
    if-eqz p2, :cond_1e

    .line 810467
    .line 810468
    if-eq p2, v2, :cond_1d

    .line 810469
    .line 810470
    if-eq p2, v5, :cond_1c

    .line 810471
    .line 810472
    if-eq p2, v4, :cond_1b

    .line 810473
    .line 810474
    if-eq p2, v0, :cond_1a

    .line 810475
    .line 810476
    goto :goto_1

    .line 810477
    :cond_1a
    const p0, 0x1312d0

    .line 810478
    .line 810479
    .line 810480
    const v6, 0x1312d0

    .line 810481
    .line 810482
    .line 810483
    goto :goto_1

    .line 810484
    :cond_1b
    const p0, 0x12ebc0

    .line 810485
    .line 810486
    .line 810487
    const v6, 0x12ebc0

    .line 810488
    .line 810489
    .line 810490
    goto :goto_1

    .line 810491
    :cond_1c
    const p0, 0x12c4b0

    .line 810492
    .line 810493
    .line 810494
    const v6, 0x12c4b0

    .line 810495
    .line 810496
    .line 810497
    goto :goto_1

    .line 810498
    :cond_1d
    const p0, 0x129da0

    .line 810499
    .line 810500
    .line 810501
    const v6, 0x129da0

    .line 810502
    .line 810503
    .line 810504
    goto :goto_1

    .line 810505
    :cond_1e
    const p0, 0x127690

    .line 810506
    .line 810507
    .line 810508
    const v6, 0x127690

    .line 810509
    .line 810510
    .line 810511
    goto :goto_1

    .line 810512
    :pswitch_6
    const-string p0, "js feature produce : "

    .line 810513
    .line 810514
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810515
    .line 810516
    .line 810517
    new-array p0, v5, [Ljava/lang/Object;

    .line 810518
    .line 810519
    new-instance v8, Ljava/lang/Integer;

    .line 810520
    .line 810521
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810522
    .line 810523
    .line 810524
    aput-object v8, p0, v3

    .line 810525
    .line 810526
    aput-object p3, p0, v2

    .line 810527
    .line 810528
    sget-object p3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810529
    .line 810530
    const v3, 0x96c5b4

    .line 810531
    .line 810532
    .line 810533
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810534
    .line 810535
    .line 810536
    move-result v8

    .line 810537
    if-eqz v8, :cond_1f

    .line 810538
    .line 810539
    invoke-static {p0, v7, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810540
    .line 810541
    .line 810542
    move-result-object p0

    .line 810543
    check-cast p0, Ljava/lang/Integer;

    .line 810544
    .line 810545
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810546
    .line 810547
    .line 810548
    move-result p0

    .line 810549
    goto/16 :goto_0

    .line 810550
    .line 810551
    :cond_1f
    if-eqz p2, :cond_24

    .line 810552
    .line 810553
    if-eq p2, v2, :cond_23

    .line 810554
    .line 810555
    if-eq p2, v5, :cond_22

    .line 810556
    .line 810557
    if-eq p2, v4, :cond_21

    .line 810558
    .line 810559
    if-eq p2, v0, :cond_20

    .line 810560
    .line 810561
    goto :goto_1

    .line 810562
    :cond_20
    const p0, 0x118c30

    .line 810563
    .line 810564
    .line 810565
    const v6, 0x118c30

    .line 810566
    .line 810567
    .line 810568
    goto :goto_1

    .line 810569
    :cond_21
    const p0, 0x116520

    .line 810570
    .line 810571
    .line 810572
    const v6, 0x116520

    .line 810573
    .line 810574
    .line 810575
    goto :goto_1

    .line 810576
    :cond_22
    const p0, 0x113e10

    .line 810577
    .line 810578
    .line 810579
    const v6, 0x113e10

    .line 810580
    .line 810581
    .line 810582
    goto :goto_1

    .line 810583
    :cond_23
    const p0, 0x111700

    .line 810584
    .line 810585
    .line 810586
    const v6, 0x111700

    .line 810587
    .line 810588
    .line 810589
    goto :goto_1

    .line 810590
    :cond_24
    const p0, 0x10eff0

    .line 810591
    .line 810592
    .line 810593
    const v6, 0x10eff0

    .line 810594
    .line 810595
    .line 810596
    goto :goto_1

    .line 810597
    :pswitch_7
    const-string p0, "unknown js execute type : "

    .line 810598
    .line 810599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810600
    .line 810601
    .line 810602
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810603
    .line 810604
    .line 810605
    const-string p0, " : "

    .line 810606
    .line 810607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810608
    .line 810609
    .line 810610
    if-eqz p2, :cond_29

    .line 810611
    .line 810612
    if-eq p2, v2, :cond_28

    .line 810613
    .line 810614
    if-eq p2, v5, :cond_27

    .line 810615
    .line 810616
    if-eq p2, v4, :cond_26

    .line 810617
    .line 810618
    if-eq p2, v0, :cond_25

    .line 810619
    .line 810620
    goto :goto_2

    .line 810621
    :cond_25
    const-string p0, "execute script fail"

    .line 810622
    .line 810623
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810624
    .line 810625
    .line 810626
    goto :goto_2

    .line 810627
    :cond_26
    const-string p0, "load script fail"

    .line 810628
    .line 810629
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810630
    .line 810631
    .line 810632
    goto :goto_2

    .line 810633
    :cond_27
    const-string p0, "load script success but js instance is null"

    .line 810634
    .line 810635
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810636
    .line 810637
    .line 810638
    goto :goto_2

    .line 810639
    :cond_28
    const-string p0, "js instance is null"

    .line 810640
    .line 810641
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810642
    .line 810643
    .line 810644
    goto :goto_2

    .line 810645
    :cond_29
    const-string p0, "aiBundle is null"

    .line 810646
    .line 810647
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810648
    .line 810649
    .line 810650
    :goto_2
    new-instance p0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810651
    .line 810652
    new-instance p1, Ljava/lang/Exception;

    .line 810653
    .line 810654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810655
    .line 810656
    .line 810657
    move-result-object p2

    .line 810658
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 810659
    .line 810660
    .line 810661
    invoke-direct {p0, p1, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;I)V

    .line 810662
    .line 810663
    .line 810664
    return-object p0

    .line 810665
    nop

    .line 810666
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;ILorg/json/JSONArray;ILjava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 7

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v1, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v2, 0x0

    .line 860004
    aput-object p0, v1, v2

    .line 860005
    .line 860006
    new-instance v3, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v4, 0x1

    .line 860012
    aput-object v3, v1, v4

    .line 860013
    .line 860014
    const/4 v3, 0x2

    .line 860015
    aput-object p2, v1, v3

    .line 860016
    .line 860017
    new-instance v3, Ljava/lang/Integer;

    .line 860018
    .line 860019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 860020
    .line 860021
    .line 860022
    const/4 v4, 0x3

    .line 860023
    aput-object v3, v1, v4

    .line 860024
    .line 860025
    const/4 v3, 0x4

    .line 860026
    aput-object p4, v1, v3

    .line 860027
    .line 860028
    const/4 v3, 0x5

    .line 860029
    aput-object p5, v1, v3

    .line 860030
    .line 860031
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const/4 v4, 0x0

    .line 860034
    const v5, 0x55ca16

    .line 860035
    .line 860036
    .line 860037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860038
    .line 860039
    .line 860040
    move-result v6

    .line 860041
    if-eqz v6, :cond_0

    .line 860042
    .line 860043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860044
    .line 860045
    .line 860046
    return-void

    .line 860047
    :cond_0
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860048
    .line 860049
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 860050
    .line 860051
    .line 860052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860053
    .line 860054
    .line 860055
    move-result-object v2

    .line 860056
    const-string v3, "blue_js_succ_rate"

    .line 860057
    .line 860058
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860059
    .line 860060
    .line 860061
    move-result-object v1

    .line 860062
    const-string v2, "bundle_id"

    .line 860063
    .line 860064
    invoke-virtual {v1, v2, p0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860065
    .line 860066
    .line 860067
    move-result-object v1

    .line 860068
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 860069
    .line 860070
    .line 860071
    move-result-object v2

    .line 860072
    invoke-virtual {v2, p0}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getBundleVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 860073
    .line 860074
    .line 860075
    move-result-object p0

    .line 860076
    const-string v2, "bundle_version"

    .line 860077
    .line 860078
    invoke-virtual {v1, v2, p0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860079
    .line 860080
    .line 860081
    move-result-object p0

    .line 860082
    const-string v1, "framework_version"

    .line 860083
    .line 860084
    invoke-virtual {p0, v1, p4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860085
    .line 860086
    .line 860087
    move-result-object p0

    .line 860088
    const-string p4, "type"

    .line 860089
    .line 860090
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860091
    .line 860092
    .line 860093
    move-result-object p0

    .line 860094
    const-string p4, "status"

    .line 860095
    .line 860096
    const-string v1, "fail"

    .line 860097
    .line 860098
    invoke-virtual {p0, p4, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860099
    .line 860100
    .line 860101
    move-result-object p0

    .line 860102
    iget-object p4, p5, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 860103
    .line 860104
    const-string v1, "errorCode"

    .line 860105
    .line 860106
    invoke-virtual {p0, v1, p4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860107
    .line 860108
    .line 860109
    move-result-object p0

    .line 860110
    const-string p4, "num"

    .line 860111
    .line 860112
    invoke-virtual {p0, p4, p3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860113
    .line 860114
    .line 860115
    move-result-object p0

    .line 860116
    iget-object p3, p5, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 860117
    .line 860118
    const-string p4, "fail_detail"

    .line 860119
    .line 860120
    invoke-virtual {p0, p4, p3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 860121
    .line 860122
    .line 860123
    move-result-object p0

    .line 860124
    if-eq p1, v0, :cond_1

    .line 860125
    .line 860126
    goto :goto_0

    .line 860127
    :cond_1
    invoke-static {p2, p0}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->a(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/raptoruploader/a;)V

    .line 860128
    .line 860129
    .line 860130
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->f()V

    .line 860131
    .line 860132
    .line 860133
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 860134
    .line 860135
    .line 860136
    move-result-object p0

    .line 860137
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860138
    .line 860139
    .line 860140
    return-void
.end method
