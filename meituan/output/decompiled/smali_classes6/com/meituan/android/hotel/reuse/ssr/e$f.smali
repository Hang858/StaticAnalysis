.class public final Lcom/meituan/android/hotel/reuse/ssr/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/ssr/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/ssr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->j:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->h:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/dianping/gcmrn/ssr/tools/d;->e(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100024
    :goto_1
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100027
    .line 100028
    const-string v2, "ssr_bundle_version_mismatch"

    .line 100029
    .line 100030
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/ssr/e;->m:Ljava/lang/String;

    .line 100031
    .line 100032
    const-class v1, Lcom/meituan/android/hotel/reuse/ssr/e$f;

    .line 100033
    .line 100034
    sget-object v2, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "mSSRStatus = STATUS_SSR_BUNDLE_VERSION_MISMATCH"

    .line 100037
    .line 100038
    invoke-static {v1, v2, v3}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100050
    const-string v2, "SSR!"

    invoke-static {v1, v2}, Lcom/dianping/gcmrn/ssr/tools/b;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$f;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    const-string v1, "run_application"

    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    return-void
.end method
