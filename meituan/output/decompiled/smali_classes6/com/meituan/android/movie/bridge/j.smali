.class public final synthetic Lcom/meituan/android/movie/bridge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;

.field public final synthetic b:Lcom/meituan/android/movie/account/MovieAccountService;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;Lcom/meituan/android/movie/account/MovieAccountService;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/j;->a:Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/j;->b:Lcom/meituan/android/movie/account/MovieAccountService;

    iput-object p3, p0, Lcom/meituan/android/movie/bridge/j;->c:Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/bridge/j;->a:Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;

    iget-object v1, p0, Lcom/meituan/android/movie/bridge/j;->b:Lcom/meituan/android/movie/account/MovieAccountService;

    iget-object v2, p0, Lcom/meituan/android/movie/bridge/j;->c:Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;

    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;->b(Lcom/meituan/android/movie/bridge/MovieRouterConfigImpl;Lcom/meituan/android/movie/account/MovieAccountService;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void
.end method
