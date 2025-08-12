.class public Lcom/meituan/android/hades/dyadater/luigi/Luigi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;,
        Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final rootServiceCache:Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x461d971e86d17bb4L    # -7.261342536822493E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;

    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->rootServiceCache:Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->lambda$wait$1(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->lambda$wait$0(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V

    return-void
.end method

.method private static checkThrowsValid(Ljava/lang/Class;)V
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xaaeaad

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    array-length v1, v0

    .line 130027
    const/4 v2, 0x0

    .line 130028
    :goto_0
    if-ge v2, v1, :cond_5

    .line 130029
    .line 130030
    aget-object v3, v0, v2

    .line 130031
    .line 130032
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    array-length v5, v4

    .line 130037
    const/4 v6, 0x0

    .line 130038
    :goto_1
    if-ge v6, v5, :cond_3

    .line 130039
    .line 130040
    aget-object v7, v4, v6

    .line 130041
    .line 130042
    const-class v8, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 130043
    .line 130044
    if-eq v7, v8, :cond_2

    .line 130045
    .line 130046
    const-class v8, Ljava/lang/Throwable;

    .line 130047
    .line 130048
    if-ne v7, v8, :cond_1

    .line 130049
    .line 130050
    goto :goto_2

    .line 130051
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 130055
    goto :goto_3

    .line 130056
    :cond_3
    const/4 v4, 0x0

    .line 130057
    :goto_3
    if-eqz v4, :cond_4

    .line 130058
    .line 130059
    add-int/lit8 v2, v2, 0x1

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_4
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 130063
    .line 130064
    const-string v1, "Method \""

    .line 130065
    .line 130066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" must write throws LuigiThrowable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x909258

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->rootServiceCache:Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->getOrCreateService(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130031
    return-object p0

    .line 130032
    :catch_0
    move-exception v0

    .line 130033
    const/4 v3, 0x0

    .line 130034
    const/4 v4, 0x0

    .line 130035
    const/4 v6, 0x0

    .line 130036
    const-string v1, "p_cf"

    .line 130037
    .line 130038
    move-object v2, p0

    .line 130039
    move-object v5, v0

    .line 130040
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->babel(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance p0, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 130044
    .line 130045
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/Throwable;)V

    .line 130046
    .line 130047
    .line 130048
    throw p0
.end method

.method public static get(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)V
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/hades/dyadater/luigi/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbe2045

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->wait(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static isExtendILuigiService(Ljava/lang/Class;)Z
    .locals 7
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x76e871

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    const-class v1, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130037
    .line 130038
    if-ne p0, v1, :cond_2

    .line 130039
    .line 130040
    return v0

    .line 130041
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-eqz v1, :cond_3

    .line 130054
    .line 130055
    return v2

    .line 130056
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-eqz v1, :cond_5

    .line 130065
    .line 130066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    check-cast v1, Ljava/lang/Class;

    .line 130071
    .line 130072
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->isExtendILuigiService(Ljava/lang/Class;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    if-eqz v1, :cond_4

    .line 130077
    .line 130078
    return v0

    .line 130079
    :cond_5
    return v2
.end method

.method private static synthetic lambda$wait$0(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x1fb7e8

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$wait$1(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x974116

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    :cond_0
    return-object p0
.end method

.method public static registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9fed6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->rootServiceCache:Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;

    new-instance v2, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;Z)V

    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->putServiceProvide(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;)V

    return-void
.end method

.method public static wait(Ljava/lang/Class;)Ljava/util/concurrent/Future;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc2b318

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/concurrent/Future;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/dianping/live/export/t;->j:Lcom/dianping/live/export/t;

    invoke-static {p0, v0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->wait(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static wait(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/hades/dyadater/luigi/FutureCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x617467

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/concurrent/Future;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 170038
    .line 170039
    new-instance p1, Lcom/meituan/android/hades/dyadater/luigi/a;

    .line 170040
    .line 170041
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/dyadater/luigi/a;-><init>(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 170048
    .line 170049
    .line 170050
    return-object p0

    .line 170051
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;

    .line 170052
    .line 170053
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)V

    .line 170054
    .line 170055
    .line 170056
    sget-object p1, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->rootServiceCache:Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;

    .line 170057
    .line 170058
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->addFutureTask(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;)V

    .line 170059
    .line 170060
    return-object v0
.end method
