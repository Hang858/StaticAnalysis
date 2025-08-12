.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/msi/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;->b:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 2

    .line 120000
    const-string v0, "createStartLoginObservable onChange, loginEvent = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "BaseHttpManager"

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;

    .line 120021
    .line 120022
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120028
    .line 120029
    if-ne p1, v1, :cond_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;->a:Ljava/lang/Object;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;->b:Lrx/Subscriber;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;->b:Lrx/Subscriber;

    .line 120042
    .line 120043
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
