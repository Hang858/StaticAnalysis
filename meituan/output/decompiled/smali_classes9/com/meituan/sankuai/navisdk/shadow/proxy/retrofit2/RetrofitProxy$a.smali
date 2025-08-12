.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy;->enqueue(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;

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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    return-void
.end method
