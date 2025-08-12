.class public final Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/msi/interceptor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/common/mtguard/MTGuard;

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x55950d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const-string v2, "userIdentification"

    .line 100026
    .line 100027
    new-array v3, v1, [Ljava/lang/Class;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iput-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const-string v2, "siua"

    .line 100039
    .line 100040
    new-array v1, v1, [Ljava/lang/Class;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3a9d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;->a:Ljava/lang/reflect/Method;

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, [B

    .line 120042
    .line 120043
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "siua"

    .line 120051
    .line 120052
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    :catchall_0
    :cond_1
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120060
    move-result-object p1

    return-object p1
.end method
