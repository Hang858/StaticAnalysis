.class public final Lcom/meituan/android/common/aidata/feature/task/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/feature/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Lcom/meituan/android/common/aidata/feature/e;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/cache/result/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;JZ)V"
        }
    .end annotation

    .line 770000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770001
    .line 770002
    move-object v2, p1

    .line 770003
    check-cast v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 770004
    .line 770005
    const/4 p1, 0x0

    .line 770006
    if-nez v2, :cond_0

    .line 770007
    .line 770008
    new-instance p3, Ljava/lang/Exception;

    .line 770009
    .line 770010
    const-string v0, "TaskUniqueId is null"

    .line 770011
    .line 770012
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770016
    .line 770017
    .line 770018
    return-void

    .line 770019
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770020
    .line 770021
    .line 770022
    move-result-object p3

    .line 770023
    iget-object v0, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770024
    .line 770025
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getFeatureDDRequest(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p3

    .line 770029
    if-nez p3, :cond_1

    .line 770030
    .line 770031
    new-instance p3, Ljava/lang/Exception;

    .line 770032
    .line 770033
    const-string v0, "Horn config : "

    .line 770034
    .line 770035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    iget-object v1, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770040
    .line 770041
    const-string v2, " is null"

    .line 770042
    .line 770043
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770051
    .line 770052
    .line 770053
    return-void

    .line 770054
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v0

    .line 770058
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->isValidSQLFeature(Lcom/meituan/android/common/aidata/resources/config/b;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result v0

    .line 770062
    if-eqz v0, :cond_2

    .line 770063
    .line 770064
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770065
    .line 770066
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 770067
    .line 770068
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770069
    .line 770070
    .line 770071
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770072
    .line 770073
    iget-object v0, p3, Lcom/meituan/android/common/aidata/feature/task/b;->q:Lcom/meituan/android/common/aidata/feature/g;

    .line 770074
    .line 770075
    iget-object v1, p3, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770076
    .line 770077
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 770078
    .line 770079
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result v3

    .line 770083
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770084
    .line 770085
    invoke-virtual {p3, v2}, Lcom/meituan/android/common/aidata/feature/task/b;->r(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 770086
    .line 770087
    .line 770088
    move-result v4

    .line 770089
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770090
    .line 770091
    invoke-virtual {p3, v2}, Lcom/meituan/android/common/aidata/feature/task/b;->q(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 770092
    .line 770093
    .line 770094
    move-result v5

    .line 770095
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770096
    .line 770097
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 770098
    .line 770099
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result v6

    .line 770103
    check-cast v0, Lcom/meituan/android/common/aidata/feature/c;

    .line 770104
    .line 770105
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/aidata/feature/c;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/feature/e;ZIIZ)Ljava/util/Map;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p3

    .line 770109
    invoke-interface {p2, p3, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770110
    .line 770111
    .line 770112
    return-void

    .line 770113
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770114
    .line 770115
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770116
    .line 770117
    new-instance v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770118
    .line 770119
    const-string v1, "SQLFeature_"

    .line 770120
    .line 770121
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v1

    .line 770125
    iget-object v3, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770126
    .line 770127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770128
    .line 770129
    .line 770130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v1

    .line 770134
    const/4 v3, 0x1

    .line 770135
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770139
    .line 770140
    .line 770141
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p1

    .line 770145
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770146
    .line 770147
    .line 770148
    move-result-object p1

    .line 770149
    new-instance p3, Lcom/meituan/android/common/aidata/feature/task/a;

    .line 770150
    .line 770151
    invoke-direct {p3, p0, v2, p2}, Lcom/meituan/android/common/aidata/feature/task/a;-><init>(Lcom/meituan/android/common/aidata/feature/task/b$a;Lcom/meituan/android/common/aidata/feature/e;Lcom/meituan/android/common/aidata/async/tasks/j;)V

    .line 770152
    .line 770153
    .line 770154
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p1

    .line 770158
    const/4 p2, 0x2

    .line 770159
    invoke-static {p1, p2}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 770160
    .line 770161
    .line 770162
    return-void
.end method
