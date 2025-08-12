.class public final Lcom/meituan/android/common/aidata/feature/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Lcom/meituan/android/common/aidata/resources/config/b;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/e;

.field public final synthetic b:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic c:Lcom/meituan/android/common/aidata/feature/task/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/task/b$a;Lcom/meituan/android/common/aidata/feature/e;Lcom/meituan/android/common/aidata/async/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8

    .line 770000
    check-cast p2, Ljava/util/List;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 770003
    .line 770004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770005
    .line 770006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770007
    .line 770008
    new-instance p3, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770009
    .line 770010
    const-string v0, "SQLFeature_"

    .line 770011
    .line 770012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v0

    .line 770016
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770017
    .line 770018
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770019
    .line 770020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770021
    .line 770022
    .line 770023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770024
    .line 770025
    .line 770026
    move-result-object v0

    .line 770027
    const/4 v1, 0x0

    .line 770028
    invoke-direct {p3, v0, v1}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770029
    .line 770030
    .line 770031
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770032
    .line 770033
    .line 770034
    const/4 p1, 0x0

    .line 770035
    if-eqz p2, :cond_1

    .line 770036
    .line 770037
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 770038
    .line 770039
    .line 770040
    move-result p2

    .line 770041
    if-eqz p2, :cond_0

    .line 770042
    .line 770043
    goto :goto_0

    .line 770044
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770045
    .line 770046
    iget-object p3, p2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770047
    .line 770048
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 770049
    .line 770050
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770051
    .line 770052
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 770053
    .line 770054
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770055
    .line 770056
    .line 770057
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/a;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 770058
    .line 770059
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 770060
    .line 770061
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770062
    .line 770063
    iget-object v0, p3, Lcom/meituan/android/common/aidata/feature/task/b;->q:Lcom/meituan/android/common/aidata/feature/g;

    .line 770064
    .line 770065
    iget-object v2, p3, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770066
    .line 770067
    iget-object v3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770068
    .line 770069
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 770070
    .line 770071
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770072
    .line 770073
    .line 770074
    move-result v4

    .line 770075
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 770076
    .line 770077
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770078
    .line 770079
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770080
    .line 770081
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/aidata/feature/task/b;->r(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 770082
    .line 770083
    .line 770084
    move-result v5

    .line 770085
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 770086
    .line 770087
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770088
    .line 770089
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770090
    .line 770091
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/aidata/feature/task/b;->q(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 770092
    .line 770093
    .line 770094
    move-result v6

    .line 770095
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/a;->c:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 770096
    .line 770097
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b$a;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770098
    .line 770099
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 770100
    .line 770101
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770102
    .line 770103
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770104
    .line 770105
    .line 770106
    move-result v7

    .line 770107
    move-object v1, v0

    .line 770108
    check-cast v1, Lcom/meituan/android/common/aidata/feature/c;

    .line 770109
    .line 770110
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/feature/c;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/feature/e;ZIIZ)Ljava/util/Map;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p3

    .line 770114
    invoke-interface {p2, p3, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770115
    .line 770116
    .line 770117
    goto :goto_1

    .line 770118
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/a;->b:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 770119
    .line 770120
    new-instance p3, Ljava/lang/Exception;

    .line 770121
    .line 770122
    const-string v0, "load sql bundle fail : "

    .line 770123
    .line 770124
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770125
    .line 770126
    .line 770127
    move-result-object v0

    .line 770128
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/a;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 770129
    .line 770130
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770131
    .line 770132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v0

    .line 770139
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770140
    .line 770141
    .line 770142
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770143
    .line 770144
    .line 770145
    :goto_1
    return-void
.end method
