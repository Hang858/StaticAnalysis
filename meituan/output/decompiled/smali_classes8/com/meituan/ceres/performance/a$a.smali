.class public final Lcom/meituan/ceres/performance/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/performance/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ceres/performance/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ceres/performance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/performance/a$a;->a:Lcom/meituan/ceres/performance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/ceres/performance/a$a;->a:Lcom/meituan/ceres/performance/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/ceres/performance/a;->a:Z

    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v1, "VideoPerformanceManager"

    .line 100008
    .line 100009
    const-string v2, "downloadFailure"

    .line 100010
    .line 100011
    invoke-static {v1, v2, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/ceres/performance/a$a;->a:Lcom/meituan/ceres/performance/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/ceres/performance/a;->a:Z

    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v1, "VideoPerformanceManager"

    .line 100008
    .line 100009
    const-string v2, "downloadSuccess"

    .line 100010
    .line 100011
    invoke-static {v1, v2, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method
