.class public final Lcom/meituan/ceres/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/ceres/net/bean/BaseCheckData;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/ceres/callback/CeresCallback;


# direct methods
.method public constructor <init>(ZLcom/meituan/ceres/net/bean/BaseCheckData;ILcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/ceres/net/a;->a:Z

    iput-object p2, p0, Lcom/meituan/ceres/net/a;->b:Lcom/meituan/ceres/net/bean/BaseCheckData;

    iput p3, p0, Lcom/meituan/ceres/net/a;->c:I

    iput-object p4, p0, Lcom/meituan/ceres/net/a;->d:Lcom/meituan/ceres/callback/CeresCallback;

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
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/ceres/net/a;->d:Lcom/meituan/ceres/callback/CeresCallback;

    const/16 v0, 0x579

    invoke-interface {p1, v0, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/ceres/net/a;->a:Z

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/ceres/net/a;->b:Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 170003
    .line 170004
    iget v1, p0, Lcom/meituan/ceres/net/a;->c:I

    .line 170005
    .line 170006
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/ceres/net/b;->b(ZLcom/meituan/ceres/net/bean/BaseCheckData;Lcom/sankuai/meituan/retrofit2/Response;I)Landroid/util/Pair;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast p2, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    if-nez p2, :cond_0

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/ceres/net/a;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 170021
    .line 170022
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170023
    .line 170024
    check-cast p1, Lcom/meituan/ceres/net/b$a;

    .line 170025
    .line 170026
    invoke-interface {p2, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onSuccess(Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_0
    iget-object p2, p0, Lcom/meituan/ceres/net/a;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 170031
    .line 170032
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170033
    .line 170034
    check-cast v0, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    check-cast p1, Lcom/meituan/ceres/net/b$a;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/ceres/net/b$a;->c:Ljava/util/Map;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 p1, 0x0

    .line 170050
    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    iget-object p2, p0, Lcom/meituan/ceres/net/a;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 170056
    .line 170057
    const/16 v0, 0x57b

    .line 170058
    .line 170059
    invoke-interface {p2, v0, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 170060
    :goto_1
    return-void
.end method
