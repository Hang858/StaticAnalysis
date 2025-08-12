.class public final Lcom/meituan/android/common/weaver/interfaces/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/weaver/interfaces/b;

.field public static volatile b:Lcom/meituan/android/common/weaver/impl/f;

.field public static volatile c:Lcom/meituan/android/common/weaver/impl/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/common/weaver/interfaces/diagnose/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cd341f9ff145115L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/interfaces/diagnose/a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/c;->d:Lcom/meituan/android/common/weaver/interfaces/diagnose/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/common/weaver/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xa5e86e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/c;->b:Lcom/meituan/android/common/weaver/impl/f;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, 0x1

    .line 100033
    new-array v3, v3, [Ljava/lang/Class;

    .line 100034
    .line 100035
    aput-object v0, v3, v1

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/c$a;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/interfaces/c$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_1
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/c;->b:Lcom/meituan/android/common/weaver/impl/f;

    .line 100050
    return-object v0
.end method

.method public static b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21f45f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/tracer/a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/interfaces/tracer/a;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/meituan/android/common/weaver/interfaces/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x111c79

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/c;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/interfaces/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/c;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public static d()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x911c6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/c;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcda73e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/c;->c:Lcom/meituan/android/common/weaver/impl/n;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    sget-object p0, Lcom/meituan/android/common/weaver/interfaces/c;->d:Lcom/meituan/android/common/weaver/interfaces/diagnose/a;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/c;->c:Lcom/meituan/android/common/weaver/impl/n;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/weaver/impl/n;->a(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 120035
    move-result-object p0

    return-object p0
.end method
