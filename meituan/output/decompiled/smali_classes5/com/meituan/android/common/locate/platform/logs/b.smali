.class public Lcom/meituan/android/common/locate/platform/logs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4954dc2cdc675a99L    # 1.8607794890661897E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd1f9a1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-nez p1, :cond_1

    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/k;->a()Lcom/meituan/android/common/locate/reporter/k;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/reporter/k;->a(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_6

    .line 430045
    .line 430046
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/k;->a()Lcom/meituan/android/common/locate/reporter/k;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/k;->d()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    const-string v1, ":"

    .line 430055
    .line 430056
    if-nez v0, :cond_3

    .line 430057
    .line 430058
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/k;->a()Lcom/meituan/android/common/locate/reporter/k;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/k;->e()Z

    .line 430063
    .line 430064
    .line 430065
    move-result v0

    .line 430066
    if-eqz v0, :cond_2

    .line 430067
    .line 430068
    const-string v0, "ExceptionReportUtils::simple log "

    .line 430069
    .line 430070
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p0

    .line 430074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/k;->a()Lcom/meituan/android/common/locate/reporter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/k;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExceptionReportUtils::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/k;->a()Lcom/meituan/android/common/locate/reporter/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/k;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/g;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "exception_report"

    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "maplocatesdksnapshot"

    invoke-static {p0, v2}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p0
.end method
