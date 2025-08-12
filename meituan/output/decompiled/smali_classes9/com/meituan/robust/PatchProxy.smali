.class public Lcom/meituan/robust/PatchProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    .locals 3

    .line 280000
    const/4 v0, 0x0

    .line 280001
    if-nez p2, :cond_0

    .line 280002
    .line 280003
    return-object v0

    .line 280004
    :cond_0
    if-nez p1, :cond_1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    goto :goto_0

    .line 280008
    :cond_1
    const/4 v1, 0x0

    .line 280009
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280010
    .line 280011
    .line 280012
    move-result-object p3

    .line 280013
    invoke-static {v1, p3}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p3

    .line 280017
    invoke-static {p3}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280018
    .line 280019
    .line 280020
    move-result v2

    .line 280021
    if-eqz v2, :cond_2

    .line 280022
    .line 280023
    return-object v0

    .line 280024
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 280025
    .line 280026
    .line 280027
    move-result-object p0

    .line 280028
    invoke-interface {p2, p3, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280029
    .line 280030
    move-result-object p0

    return-object p0
.end method

.method public static accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZJ)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370000
    const/4 v0, 0x0

    .line 370001
    if-nez p2, :cond_0

    .line 370002
    .line 370003
    return-object v0

    .line 370004
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370005
    .line 370006
    .line 370007
    move-result-object p4

    .line 370008
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    .line 370009
    .line 370010
    .line 370011
    move-result-object p4

    .line 370012
    invoke-static {p4}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370013
    .line 370014
    .line 370015
    move-result p5

    .line 370016
    if-eqz p5, :cond_1

    .line 370017
    .line 370018
    return-object v0

    .line 370019
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 370020
    .line 370021
    .line 370022
    move-result-object p0

    .line 370023
    invoke-interface {p2, p4, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370024
    .line 370025
    move-result-object p0

    return-object p0
.end method

.method public static accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-interface {p2, p4, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static accessDispatchVoid([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZLjava/lang/String;)V
    .locals 1

    .line 370000
    if-nez p2, :cond_0

    .line 370001
    .line 370002
    return-void

    .line 370003
    :cond_0
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    .line 370004
    .line 370005
    .line 370006
    move-result-object p4

    .line 370007
    invoke-static {p4}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370008
    .line 370009
    .line 370010
    move-result v0

    .line 370011
    if-eqz v0, :cond_1

    .line 370012
    .line 370013
    return-void

    .line 370014
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 370015
    .line 370016
    .line 370017
    move-result-object p0

    .line 370018
    invoke-interface {p2, p4, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370019
    .line 370020
    return-void
.end method

.method private static getClassMethod(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "h"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    const-string v2, ":"

    .line 170011
    .line 170012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    move-result-object p0

    return-object p0
.end method

.method private static getClassMethodName()[Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/Throwable;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const/4 v1, 0x2

    .line 100010
    aget-object v0, v0, v1

    .line 100011
    .line 100012
    new-array v1, v1, [Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput-object v2, v1, v3

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4

    .line 220000
    if-nez p0, :cond_0

    .line 220001
    .line 220002
    const/4 p0, 0x0

    .line 220003
    return-object p0

    .line 220004
    :cond_0
    array-length v0, p0

    .line 220005
    if-eqz p2, :cond_1

    .line 220006
    .line 220007
    new-array v1, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    goto :goto_0

    .line 220010
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 220011
    .line 220012
    new-array v1, v1, [Ljava/lang/Object;

    .line 220013
    .line 220014
    :goto_0
    const/4 v2, 0x0

    .line 220015
    :goto_1
    if-ge v2, v0, :cond_2

    .line 220016
    .line 220017
    aget-object v3, p0, v2

    .line 220018
    .line 220019
    aput-object v3, v1, v2

    .line 220020
    .line 220021
    add-int/lit8 v2, v2, 0x1

    .line 220022
    .line 220023
    goto :goto_1

    .line 220024
    :cond_2
    if-nez p2, :cond_3

    .line 220025
    .line 220026
    aput-object p1, v1, v2

    .line 220027
    .line 220028
    :cond_3
    return-object v1
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z
    .locals 3

    .line 280000
    const/4 v0, 0x0

    .line 280001
    if-nez p2, :cond_0

    .line 280002
    .line 280003
    return v0

    .line 280004
    :cond_0
    if-nez p1, :cond_1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    goto :goto_0

    .line 280008
    :cond_1
    const/4 v1, 0x0

    .line 280009
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280010
    .line 280011
    .line 280012
    move-result-object p3

    .line 280013
    invoke-static {v1, p3}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p3

    .line 280017
    invoke-static {p3}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280018
    .line 280019
    .line 280020
    move-result v2

    .line 280021
    if-eqz v2, :cond_2

    .line 280022
    .line 280023
    return v0

    .line 280024
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 280025
    .line 280026
    .line 280027
    move-result-object p0

    .line 280028
    :try_start_0
    invoke-interface {p2, p3, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 280029
    .line 280030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370000
    const/4 v0, 0x0

    .line 370001
    if-nez p2, :cond_0

    .line 370002
    .line 370003
    return v0

    .line 370004
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370005
    .line 370006
    .line 370007
    move-result-object p4

    .line 370008
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    .line 370009
    .line 370010
    .line 370011
    move-result-object p4

    .line 370012
    invoke-static {p4}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370013
    .line 370014
    .line 370015
    move-result v1

    .line 370016
    if-eqz v1, :cond_1

    .line 370017
    .line 370018
    return v0

    .line 370019
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 370020
    .line 370021
    .line 370022
    move-result-object p0

    .line 370023
    :try_start_0
    invoke-interface {p2, p4, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370024
    .line 370025
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZLjava/lang/String;J)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return p5

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p4}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    return p5

    .line 11
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p2, p4, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p5
.end method

.method public static isSupportConstructor([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZLjava/lang/String;)Z
    .locals 2

    .line 370000
    const/4 v0, 0x0

    .line 370001
    if-nez p2, :cond_0

    .line 370002
    .line 370003
    return v0

    .line 370004
    :cond_0
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZLjava/lang/String;)Ljava/lang/String;

    .line 370005
    .line 370006
    .line 370007
    move-result-object p4

    .line 370008
    invoke-static {p4}, Lcom/meituan/robust/PatchProxy;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370009
    .line 370010
    .line 370011
    move-result v1

    .line 370012
    if-eqz v1, :cond_1

    .line 370013
    .line 370014
    return v0

    .line 370015
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 370016
    .line 370017
    .line 370018
    move-result-object p0

    .line 370019
    :try_start_0
    invoke-interface {p2, p4, p0}, Lcom/meituan/robust/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370020
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static methodEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static methodEnd([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized register(Lcom/meituan/robust/RobustExtension;)Z
    .locals 0

    const-class p0, Lcom/meituan/robust/PatchProxy;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public static reset()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized unregister(Lcom/meituan/robust/RobustExtension;)Z
    .locals 0

    const-class p0, Lcom/meituan/robust/PatchProxy;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method
