.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "TT;>;",
        "Lrx/Observable<",
        "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$b;->b:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$b;->a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    const-string v0, "toSubscribe, flatMap1, apiResponse.status = "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "BaseHttpManager"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$b;->a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v0, 0x0

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 120034
    :goto_1
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120035
    .line 120036
    const/16 v2, 0x19b

    .line 120037
    .line 120038
    if-ne v1, v2, :cond_2

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$b;->b:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->a(Ljava/lang/Object;)Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_2

    .line 120049
    :cond_2
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;->a:Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_2
    return-object p1
.end method
