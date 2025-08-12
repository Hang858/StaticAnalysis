.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-wide p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430007
    .line 430008
    .line 430009
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
    sget-object p2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;->a:Ljava/lang/String;

    .line 770001
    .line 770002
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770003
    .line 770004
    const/4 v0, 0x1

    .line 770005
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->p:Z

    .line 770006
    .line 770007
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    .line 770008
    .line 770009
    .line 770010
    move-result-object v7

    .line 770011
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770012
    .line 770013
    iput-object v7, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->w:Ljava/lang/Object;

    .line 770014
    .line 770015
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 770016
    .line 770017
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 770018
    .line 770019
    invoke-virtual {p2, v0, v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/Object;)V

    .line 770020
    .line 770021
    .line 770022
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 770023
    .line 770024
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770025
    .line 770026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770027
    .line 770028
    .line 770029
    move-result-wide v3

    .line 770030
    iget-wide v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->c:J

    .line 770031
    .line 770032
    sub-long v5, v3, v5

    .line 770033
    .line 770034
    move-object v3, p1

    .line 770035
    move-object v4, p3

    .line 770036
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->f(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770037
    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :catch_0
    move-exception p2

    .line 770041
    iget-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 770042
    .line 770043
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 770044
    .line 770045
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770046
    .line 770047
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    const-string v2, "-140002"

    invoke-direct {v1, p2, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :goto_0
    return-void
.end method
