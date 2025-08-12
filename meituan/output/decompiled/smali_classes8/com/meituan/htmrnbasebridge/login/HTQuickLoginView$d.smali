.class public final Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
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
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/htmrnbasebridge/basecomponent/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/htmrnbasebridge/basecomponent/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6324c5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->b:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170035
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe44c68

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120026
    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->a:Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->b:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->a:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120057
    .line 120058
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v1, Lcom/meituan/htmrnbasebridge/login/a;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$d;->b:Ljava/lang/ref/WeakReference;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/meituan/htmrnbasebridge/login/a;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    :goto_0
    return-void
.end method
