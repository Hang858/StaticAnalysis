.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy$a;->a:Lcom/sankuai/meituan/retrofit2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy$a;->a:Lcom/sankuai/meituan/retrofit2/g;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/g;->adapt(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy$a;->a:Lcom/sankuai/meituan/retrofit2/g;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/g;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
