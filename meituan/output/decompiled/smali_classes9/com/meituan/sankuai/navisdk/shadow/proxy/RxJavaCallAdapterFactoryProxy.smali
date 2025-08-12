.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;
.super Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mRxJavaCallAdapterFactory:Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bb0ab631348cb20L    # 4.087344730362765E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy$Factory;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcabac1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->mRxJavaCallAdapterFactory:Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 120025
    return-void
.end method

.method public static createWithScheduler()Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7bd64a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->e(Lrx/Scheduler;)Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;-><init>(Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy<",
            "*>;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa03489

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallAdapterProxy;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->mRxJavaCallAdapterFactory:Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 220031
    .line 220032
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/g;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy$a;

    .line 220037
    .line 220038
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy$a;-><init>(Lcom/sankuai/meituan/retrofit2/g;)V

    .line 220039
    .line 220040
    return-object p2
.end method

.method public getRxJavaCallAdapterFactory()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RxJavaCallAdapterFactoryProxy;->mRxJavaCallAdapterFactory:Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    return-object v0
.end method
