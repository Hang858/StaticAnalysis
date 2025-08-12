.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$b;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;->addConverterFactory(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ">;"
        }
    .end annotation

    .line 280000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;

    .line 280001
    .line 280002
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p1

    .line 280006
    if-eqz p1, :cond_0

    .line 280007
    .line 280008
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/AdapterProxy;

    .line 280009
    .line 280010
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/AdapterProxy;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    if-eqz p1, :cond_0

    .line 220007
    .line 220008
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/AdapterProxy;

    .line 220009
    .line 220010
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/AdapterProxy;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    if-eqz p1, :cond_0

    .line 220007
    .line 220008
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/AdapterProxy;

    .line 220009
    .line 220010
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/AdapterProxy;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
