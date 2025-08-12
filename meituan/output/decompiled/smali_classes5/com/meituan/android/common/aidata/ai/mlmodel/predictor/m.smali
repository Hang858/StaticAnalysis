.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 7

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->e(ZLcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 7

    .line 810000
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    .line 810001
    .line 810002
    .line 810003
    move-result-object v3

    .line 810004
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810005
    .line 810006
    iput-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->x:Ljava/lang/Object;

    .line 810007
    .line 810008
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 810009
    .line 810010
    if-eqz p1, :cond_0

    .line 810011
    .line 810012
    invoke-interface {p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->onSuccess(Ljava/lang/Object;)V

    .line 810013
    .line 810014
    .line 810015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->e(ZLcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    return-void
.end method
