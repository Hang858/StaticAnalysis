.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/InterceptorProxy$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c$a;->a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c$a;->a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;

    .line 120007
    .line 120008
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RawResponseProxy;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120009
    .line 120010
    return-object v0
.end method

.method public final request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$c$a;->a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    return-object v0
.end method
