.class public final Lcom/meituan/android/sr/ai/feature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/sr/ai/core/predict/interfaces/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/feature/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/feature/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/feature/b;->a:Lcom/meituan/android/sr/ai/feature/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "UserFeatureAIManager"

    const-string v0, "error = %s"

    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 3

    .line 170000
    check-cast p2, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    const/4 p1, 0x1

    .line 170003
    new-array p1, p1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v0, p1, v1

    .line 170011
    .line 170012
    const-string v0, "UserFeatureAIManager"

    .line 170013
    .line 170014
    const-string v2, "modelOutput = %s"

    .line 170015
    .line 170016
    invoke-static {v0, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/sr/ai/feature/b;->a:Lcom/meituan/android/sr/ai/feature/c;

    .line 170020
    .line 170021
    iget-object v0, p1, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    .line 170022
    .line 170023
    if-nez v0, :cond_0

    .line 170024
    .line 170025
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iput-object v0, p1, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    .line 170030
    .line 170031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/sr/ai/feature/b;->a:Lcom/meituan/android/sr/ai/feature/c;

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    sget v0, Lcom/meituan/android/sr/ai/feature/strategy/a;->f:I

    .line 170040
    .line 170041
    if-lt p1, v0, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/sr/ai/feature/b;->a:Lcom/meituan/android/sr/ai/feature/c;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/sr/ai/feature/b;->a:Lcom/meituan/android/sr/ai/feature/c;

    iget-object p1, p1, Lcom/meituan/android/sr/ai/feature/c;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
