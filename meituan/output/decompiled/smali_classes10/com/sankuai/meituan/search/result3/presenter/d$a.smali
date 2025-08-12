.class public final Lcom/sankuai/meituan/search/result3/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/presenter/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/d$a;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/d$a;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/presenter/d;->d:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120018
    .line 120019
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120020
    .line 120021
    if-ne p1, v0, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/d$a;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/d;->d:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/sankuai/meituan/search/result3/contract/c;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/contract/c;->f()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/d$a;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/presenter/d;->c:Lrx/Subscription;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/presenter/d;->c:Lrx/Subscription;

    .line 120049
    .line 120050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/presenter/d;->c:Lrx/Subscription;

    .line 120055
    .line 120056
    :cond_3
    :goto_0
    return-void
.end method
