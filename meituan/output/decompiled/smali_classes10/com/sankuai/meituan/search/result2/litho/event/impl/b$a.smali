.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/event/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/b;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->b:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xf04c9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 180030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->a:Ljava/lang/ref/WeakReference;

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
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2f70b1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120039
    .line 120040
    if-ne p1, v0, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->d()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/b$a;->b:Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;->f:Lrx/Subscription;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;->f:Lrx/Subscription;

    .line 120072
    .line 120073
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    :goto_0
    return-void
.end method
