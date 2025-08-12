.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$a;
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
        "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;",
        "Lrx/Observable<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$a;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    const-string v0, "toSubscribe, flatMap2, netResult = "

    .line 120005
    .line 120006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    move-object v1, p1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const-string v1, "null"

    .line 120015
    .line 120016
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v1, "BaseHttpManager"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120033
    .line 120034
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$a;->a:Lrx/Observable;

    .line 120040
    :goto_1
    return-object p1
.end method
