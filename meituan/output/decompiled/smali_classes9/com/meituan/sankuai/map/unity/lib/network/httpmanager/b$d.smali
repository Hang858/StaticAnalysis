.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->h(Lrx/Observable;Lrx/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/d;",
        "Lrx/Observable<",
        "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$d;->a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;

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
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;->status:I

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
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;->status:I

    .line 120023
    .line 120024
    const/16 v1, 0x19b

    .line 120025
    .line 120026
    if-ne v0, v1, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$d;->a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->a(Ljava/lang/Object;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    return-object p1
.end method
