.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;->addInterceptor(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c$a;

    .line 120003
    .line 120004
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c$a;-><init>(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy;->intercept(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy$Chain;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;->rawResponse:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120012
    .line 120013
    return-object p1
.end method
