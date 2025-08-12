.class public final Lcom/meituan/android/lowcode/dsl/preload/a;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/lowcode/cache/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/lowcode/cache/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/lowcode/dsl/preload/a;->b:Lcom/meituan/android/lowcode/cache/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 170000
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/a;->b:Lcom/meituan/android/lowcode/cache/a$a;

    .line 170004
    .line 170005
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    invoke-interface {p1, p2}, Lcom/meituan/android/lowcode/cache/a$a;->onFailed(Ljava/lang/String;)V

    .line 170010
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
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
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const/4 p1, 0x0

    .line 170020
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const/4 p1, 0x1

    .line 170027
    new-array p1, p1, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const/4 p2, 0x0

    .line 170030
    const-string v0, "onResponse:  is null"

    .line 170031
    .line 170032
    aput-object v0, p1, p2

    .line 170033
    .line 170034
    const-string p2, "low_code"

    .line 170035
    .line 170036
    invoke-static {p2, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 170037
    .line 170038
    .line 170039
    const/16 p1, 0x3e9

    .line 170040
    .line 170041
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "buildUrl = "

    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/a;->a:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-static {p1, p2}, Lcom/meituan/android/food/monitor/a;->f(ILjava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/a;->b:Lcom/meituan/android/lowcode/cache/a$a;

    .line 170064
    .line 170065
    const-string p2, "response is null"

    .line 170066
    .line 170067
    invoke-interface {p1, p2}, Lcom/meituan/android/lowcode/cache/a$a;->onFailed(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/lowcode/dsl/preload/a;->b:Lcom/meituan/android/lowcode/cache/a$a;

    .line 170072
    .line 170073
    invoke-interface {p2, p1}, Lcom/meituan/android/lowcode/cache/a$a;->onSuccess(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method
