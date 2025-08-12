.class public final Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask;->f(Lcom/meituan/mtwebkit/internal/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string p1, "DDVersionInfoTask"

    .line 170001
    .line 170002
    const-string v0, "request dd get exception "

    .line 170003
    .line 170004
    invoke-static {p1, v0, p2}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 170008
    .line 170009
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/internal/task/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "DDVersionInfoTask"

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    check-cast v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;->versioninfo:Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;

    .line 170017
    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    check-cast p2, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo$VersionInfoWrapper;->versioninfo:Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;

    .line 170027
    .line 170028
    const-string v0, "request dd get VersionInfo, VersionCode = "

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget v1, p2, Lcom/meituan/mtwebkit/internal/update/model/VersionInfo;->currentVersion:I

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {p1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 170047
    .line 170048
    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_0
    const-string p2, "request dd get empty VersionInfo"

    .line 170055
    .line 170056
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDVersionInfoTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    .line 170060
    const/4 p2, 0x0

    check-cast p1, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
