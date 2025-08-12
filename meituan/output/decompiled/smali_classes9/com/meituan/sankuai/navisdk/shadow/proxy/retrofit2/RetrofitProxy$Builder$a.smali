.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$a;
.super Lcom/sankuai/meituan/retrofit2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;->addCallAdapterFactory(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/g<",
            "*>;"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Adapter;

    .line 220007
    .line 220008
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Adapter;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;)V

    .line 220009
    .line 220010
    return-object p2
.end method
