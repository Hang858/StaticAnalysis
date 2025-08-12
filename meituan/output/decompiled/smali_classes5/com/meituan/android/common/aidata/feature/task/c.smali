.class public final Lcom/meituan/android/common/aidata/feature/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/e;

.field public final synthetic b:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

.field public final synthetic e:Lcom/meituan/android/common/aidata/async/tasks/a;

.field public final synthetic f:Lcom/meituan/android/common/aidata/feature/task/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/task/b$c;Lcom/meituan/android/common/aidata/feature/e;Lcom/meituan/android/common/aidata/async/tasks/j;Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lcom/meituan/android/common/aidata/async/tasks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/c;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/feature/task/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/feature/task/c;->d:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/feature/task/c;->e:Lcom/meituan/android/common/aidata/async/tasks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 20

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide v2

    .line 430008
    sub-long v11, v2, p2

    .line 430009
    .line 430010
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->e:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430011
    .line 430012
    iget-object v2, v2, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 430013
    .line 430014
    check-cast v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 430015
    .line 430016
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 430017
    .line 430018
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 430019
    .line 430020
    const/4 v3, 0x0

    .line 430021
    invoke-interface {v2, v3, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430022
    .line 430023
    .line 430024
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 430025
    .line 430026
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 430027
    .line 430028
    iget-object v4, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 430029
    .line 430030
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/aidata/feature/task/b;->r(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    const/4 v4, -0x1

    .line 430035
    if-eq v2, v4, :cond_0

    .line 430036
    .line 430037
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430038
    .line 430039
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 430040
    .line 430041
    iget-object v6, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 430042
    .line 430043
    iget-object v6, v6, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    iget-object v7, v0, Lcom/meituan/android/common/aidata/feature/task/c;->c:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 430051
    .line 430052
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 430053
    .line 430054
    iget-object v5, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 430055
    .line 430056
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/feature/task/b;->q(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    if-eq v2, v4, :cond_1

    .line 430061
    .line 430062
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430063
    .line 430064
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 430065
    .line 430066
    iget-object v5, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 430067
    .line 430068
    iget-object v5, v5, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 430069
    .line 430070
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v6

    .line 430074
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 430075
    .line 430076
    .line 430077
    :cond_1
    if-eqz v1, :cond_2

    .line 430078
    .line 430079
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2

    .line 430083
    iget-object v1, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430084
    .line 430085
    move-object v10, v1

    .line 430086
    move-object v9, v2

    .line 430087
    goto :goto_0

    .line 430088
    :cond_2
    const-string v1, "error message is empty"

    .line 430089
    .line 430090
    const-string v2, "-1"

    .line 430091
    .line 430092
    move-object v9, v1

    .line 430093
    move-object v10, v2

    .line 430094
    :goto_0
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430095
    .line 430096
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 430097
    .line 430098
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 430099
    .line 430100
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 430101
    .line 430102
    iget-object v5, v1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 430103
    .line 430104
    iget-object v6, v0, Lcom/meituan/android/common/aidata/feature/task/c;->d:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 430105
    .line 430106
    iget-object v7, v0, Lcom/meituan/android/common/aidata/feature/task/c;->c:Ljava/lang/String;

    .line 430107
    .line 430108
    const/4 v8, 0x1

    .line 430109
    const/4 v13, 0x0

    .line 430110
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 430111
    .line 430112
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 430113
    .line 430114
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v14

    .line 430118
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 430119
    .line 430120
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 430121
    .line 430122
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 430123
    .line 430124
    iget-object v15, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 430125
    .line 430126
    const/16 v16, 0x0

    .line 430127
    .line 430128
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 430129
    .line 430130
    move-object/from16 v17, v1

    .line 430131
    .line 430132
    move-wide/from16 v18, p2

    .line 430133
    .line 430134
    invoke-virtual/range {v4 .. v19}, Lcom/meituan/android/common/aidata/monitor/b;->m(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;J)V

    .line 430135
    .line 430136
    .line 430137
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 19

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810003
    .line 810004
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 810005
    .line 810006
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 810007
    .line 810008
    .line 810009
    move-result-object v1

    .line 810010
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810011
    .line 810012
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 810013
    .line 810014
    move-object/from16 v3, p2

    .line 810015
    .line 810016
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->parseJSResult(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)Ljava/util/Map;

    .line 810017
    .line 810018
    .line 810019
    move-result-object v12

    .line 810020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810021
    .line 810022
    .line 810023
    move-result-wide v1

    .line 810024
    sub-long v10, v1, p4

    .line 810025
    .line 810026
    new-instance v1, Lcom/meituan/android/common/aidata/feature/i;

    .line 810027
    .line 810028
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/i;-><init>()V

    .line 810029
    .line 810030
    .line 810031
    iput-object v12, v1, Lcom/meituan/android/common/aidata/feature/i;->a:Ljava/util/Map;

    .line 810032
    .line 810033
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/d;->b()Lcom/meituan/android/common/aidata/feature/d;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v2

    .line 810037
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/d;->a:Lcom/meituan/android/common/aidata/feature/c;

    .line 810038
    .line 810039
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/feature/c;->c(Lcom/meituan/android/common/aidata/feature/i;)V

    .line 810040
    .line 810041
    .line 810042
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 810043
    .line 810044
    const/4 v2, 0x0

    .line 810045
    invoke-interface {v1, v12, v2}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 810046
    .line 810047
    .line 810048
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 810049
    .line 810050
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 810051
    .line 810052
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810053
    .line 810054
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/feature/task/b;->r(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 810055
    .line 810056
    .line 810057
    move-result v1

    .line 810058
    const/4 v2, -0x1

    .line 810059
    if-eq v1, v2, :cond_0

    .line 810060
    .line 810061
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810062
    .line 810063
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 810064
    .line 810065
    iget-object v4, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810066
    .line 810067
    iget-object v4, v4, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 810068
    .line 810069
    iget-object v5, v0, Lcom/meituan/android/common/aidata/feature/task/c;->c:Ljava/lang/String;

    .line 810070
    .line 810071
    invoke-virtual {v3, v4, v5, v1, v12}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 810072
    .line 810073
    .line 810074
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 810075
    .line 810076
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 810077
    .line 810078
    iget-object v3, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810079
    .line 810080
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/aidata/feature/task/b;->q(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 810081
    .line 810082
    .line 810083
    move-result v1

    .line 810084
    if-eq v1, v2, :cond_1

    .line 810085
    .line 810086
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810087
    .line 810088
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 810089
    .line 810090
    iget-object v3, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810091
    .line 810092
    iget-object v3, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 810093
    .line 810094
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v4

    .line 810098
    invoke-virtual {v2, v3, v4, v1, v12}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 810099
    .line 810100
    .line 810101
    :cond_1
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810102
    .line 810103
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 810104
    .line 810105
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 810106
    .line 810107
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 810108
    .line 810109
    iget-object v4, v1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810110
    .line 810111
    iget-object v5, v0, Lcom/meituan/android/common/aidata/feature/task/c;->d:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 810112
    .line 810113
    iget-object v6, v0, Lcom/meituan/android/common/aidata/feature/task/c;->c:Ljava/lang/String;

    .line 810114
    .line 810115
    const/4 v7, 0x0

    .line 810116
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 810117
    .line 810118
    iget-object v2, v0, Lcom/meituan/android/common/aidata/feature/task/c;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 810119
    .line 810120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 810121
    .line 810122
    .line 810123
    move-result v13

    .line 810124
    iget-object v1, v0, Lcom/meituan/android/common/aidata/feature/task/c;->f:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 810125
    .line 810126
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 810127
    .line 810128
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810129
    .line 810130
    iget-object v14, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 810131
    .line 810132
    const/4 v15, 0x0

    .line 810133
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 810134
    .line 810135
    const-string v8, ""

    .line 810136
    .line 810137
    const-string v9, "0"

    .line 810138
    .line 810139
    move-object/from16 v16, v1

    .line 810140
    .line 810141
    move-wide/from16 v17, p4

    .line 810142
    .line 810143
    invoke-virtual/range {v3 .. v18}, Lcom/meituan/android/common/aidata/monitor/b;->m(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;J)V

    .line 810144
    .line 810145
    .line 810146
    return-void
.end method
