.class public final Lcom/meituan/ceres/net/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/net/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
        "Lcom/meituan/ceres/net/bean/SsResourceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/ceres/net/d;


# direct methods
.method public constructor <init>(Lcom/meituan/ceres/net/d;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/net/d$a;->d:Lcom/meituan/ceres/net/d;

    iput-object p2, p0, Lcom/meituan/ceres/net/d$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/ceres/net/d$a;->b:J

    iput-object p5, p0, Lcom/meituan/ceres/net/d$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Lcom/meituan/ceres/net/bean/SsResourceData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/ceres/net/d$a;->d:Lcom/meituan/ceres/net/d;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    iput-boolean v0, p1, Lcom/meituan/ceres/net/d;->a:Z

    .line 170004
    .line 170005
    iget-object v1, p0, Lcom/meituan/ceres/net/d$a;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v4

    .line 170015
    iget-wide v5, p0, Lcom/meituan/ceres/net/d$a;->b:J

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    const-string v3, ""

    .line 170019
    .line 170020
    invoke-static/range {v1 .. v6}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->m(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;J)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/ceres/net/d$a;->c:Landroid/content/Context;

    .line 170024
    .line 170025
    iget-object v1, p0, Lcom/meituan/ceres/net/d$a;->a:Ljava/lang/String;

    .line 170026
    .line 170027
    invoke-static {p1, v1}, Lcom/meituan/ceres/matrix/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    const/4 p1, 0x1

    .line 170031
    new-array p1, p1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "CeresNetwork"

    const-string v0, "onFailure %s"

    invoke-static {p2, v0, p1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Lcom/meituan/ceres/net/bean/SsResourceData;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Lcom/meituan/ceres/net/bean/SsResourceData;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    new-instance p1, Lcom/meituan/ceres/net/d$a$a;

    .line 170001
    .line 170002
    invoke-direct {p1, p0, p2}, Lcom/meituan/ceres/net/d$a$a;-><init>(Lcom/meituan/ceres/net/d$a;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p1}, Lcom/meituan/ceres/util/p;->c(Ljava/lang/Runnable;)V

    .line 170006
    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/ceres/net/d$a;->d:Lcom/meituan/ceres/net/d;

    .line 170009
    .line 170010
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/ceres/net/d;->a:Z

    return-void
.end method
