.class public final Lcom/meituan/android/mrn/config/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/logging/c;


# static fields
.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x4f2df7b387fa6262L    # -1.594685349161735E-73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/config/v;->b:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "ReactInstanceManager"

    .line 100012
    .line 100013
    const-string v2, "ReactRootView"

    .line 100014
    .line 100015
    const-string v3, "ReactNative"

    .line 100016
    .line 100017
    const-string v4, "NativeModuleInitError"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "OkHttpClientProvider"

    .line 100023
    .line 100024
    const-string v2, "NativeViewHierarchyManager"

    .line 100025
    .line 100026
    const-string v3, "UIViewOperationQueue"

    .line 100027
    .line 100028
    const-string v4, "ViewManager"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "ReactEventEmitter"

    .line 100034
    .line 100035
    const-string v2, "ViewManagerPropertyUpdater"

    .line 100036
    .line 100037
    const-string v3, "NVHierarchyManager"

    .line 100038
    .line 100039
    const-string v4, "BundleDownloader"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "DisabledDevSupportManager"

    .line 100045
    .line 100046
    const-string v2, "InspectorPackagerConnection"

    .line 100047
    .line 100048
    const-string v3, "JSDebuggerWebSocketClient"

    .line 100049
    .line 100050
    const-string v4, "JSPackagerClient"

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "ReconnectingWebSocket"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    const/4 v0, 0x0

    .line 100061
    sput-boolean v0, Lcom/meituan/android/mrn/config/v;->c:Z

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x5

    .line 100004
    iput v0, p0, Lcom/meituan/android/mrn/config/v;->a:I

    .line 100005
    .line 100006
    return-void
.end method

.method public static f()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/meituan/android/mrn/config/v;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-class v0, Lcom/meituan/android/mrn/config/v;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/mrn/config/v;->c:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    monitor-exit v0

    .line 100013
    return-void

    .line 100014
    :cond_1
    new-instance v1, Lcom/meituan/android/mrn/config/v;

    .line 100015
    .line 100016
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/v;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sget-object v2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 100020
    .line 100021
    sput-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    const/4 v1, 0x2

    .line 100034
    sget-object v2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 100035
    .line 100036
    invoke-interface {v2, v1}, Lcom/facebook/common/logging/c;->b(I)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const/4 v1, 0x4

    .line 100041
    sget-object v2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 100042
    .line 100043
    invoke-interface {v2, v1}, Lcom/facebook/common/logging/c;->b(I)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    const/4 v1, 0x1

    .line 100047
    sput-boolean v1, Lcom/meituan/android/mrn/config/v;->c:Z

    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 250000
    sget-boolean v0, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 250001
    .line 250002
    if-eqz v0, :cond_3

    .line 250003
    .line 250004
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 250005
    .line 250006
    .line 250007
    move-result-object v0

    .line 250008
    invoke-static {v0}, Lcom/meituan/android/mrn/debug/a;->f(Landroid/content/Context;)Z

    .line 250009
    .line 250010
    .line 250011
    move-result v0

    .line 250012
    const/4 v1, 0x0

    .line 250013
    if-eqz v0, :cond_2

    .line 250014
    .line 250015
    invoke-static {v1, p2, p3}, Lcom/meituan/android/mrn/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250016
    .line 250017
    .line 250018
    move-result-object p2

    .line 250019
    const/4 p3, 0x3

    .line 250020
    new-array p3, p3, [Ljava/lang/Object;

    .line 250021
    .line 250022
    new-instance v0, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 p0, 0x0

    .line 250028
    aput-object v0, p3, p0

    .line 250029
    .line 250030
    const/4 v0, 0x1

    .line 250031
    aput-object p1, p3, v0

    .line 250032
    .line 250033
    const/4 p1, 0x2

    .line 250034
    aput-object p2, p3, p1

    .line 250035
    .line 250036
    sget-object p1, Lcom/meituan/android/mrn/utils/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250037
    .line 250038
    const v0, 0xb58ef2

    .line 250039
    .line 250040
    .line 250041
    invoke-static {p3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v2

    .line 250045
    if-eqz v2, :cond_0

    .line 250046
    .line 250047
    invoke-static {p3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    check-cast p0, Ljava/lang/Integer;

    .line 250052
    .line 250053
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250054
    .line 250055
    .line 250056
    goto :goto_2

    .line 250057
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 250058
    .line 250059
    .line 250060
    move-result p1

    .line 250061
    const/16 p3, 0xdac

    .line 250062
    .line 250063
    if-le p1, p3, :cond_3

    .line 250064
    .line 250065
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 250066
    .line 250067
    .line 250068
    move-result p1

    .line 250069
    if-ge p0, p1, :cond_3

    .line 250070
    .line 250071
    add-int/lit16 p1, p0, 0xdac

    .line 250072
    .line 250073
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 250074
    .line 250075
    .line 250076
    move-result p3

    .line 250077
    if-ge p1, p3, :cond_1

    .line 250078
    .line 250079
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    goto :goto_1

    .line 250083
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    :goto_1
    move p0, p1

    .line 250087
    goto :goto_0

    .line 250088
    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250089
    .line 250090
    const-string v0, ":"

    .line 250091
    .line 250092
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    invoke-static {v1, p2, p3}, Lcom/meituan/android/mrn/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p2

    .line 250100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/config/v;->a:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/config/v;->a:I

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 250000
    const/4 v0, 0x4

    .line 250001
    if-eq p1, v0, :cond_4

    .line 250002
    .line 250003
    const/4 v0, 0x5

    .line 250004
    if-eq p1, v0, :cond_2

    .line 250005
    .line 250006
    const/4 v0, 0x6

    .line 250007
    if-eq p1, v0, :cond_0

    .line 250008
    .line 250009
    goto :goto_0

    .line 250010
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/config/v;->b:Ljava/util/HashSet;

    .line 250011
    .line 250012
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250013
    .line 250014
    .line 250015
    move-result v0

    .line 250016
    if-nez v0, :cond_1

    .line 250017
    .line 250018
    invoke-static {p2, p3, p4}, Lcom/meituan/android/mrn/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250019
    .line 250020
    .line 250021
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/mrn/utils/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250022
    .line 250023
    .line 250024
    goto :goto_0

    .line 250025
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/config/v;->b:Ljava/util/HashSet;

    .line 250026
    .line 250027
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v0

    .line 250031
    if-nez v0, :cond_3

    .line 250032
    .line 250033
    invoke-static {p2, p3, p4}, Lcom/meituan/android/mrn/utils/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250034
    .line 250035
    .line 250036
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/mrn/utils/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250037
    .line 250038
    .line 250039
    goto :goto_0

    .line 250040
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/mrn/utils/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250041
    .line 250042
    .line 250043
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/mrn/config/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250044
    .line 250045
    .line 250046
    goto :goto_1

    .line 250047
    :catchall_0
    move-exception p1

    .line 250048
    sget-boolean p2, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 250049
    .line 250050
    if-nez p2, :cond_5

    .line 250051
    .line 250052
    :goto_1
    return-void

    .line 250053
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 250054
    .line 250055
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 250056
    .line 250057
    .line 250058
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 210000
    const/4 v0, 0x3

    .line 210001
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210002
    .line 210003
    .line 210004
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x6

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 210000
    const/4 v0, 0x6

    .line 210001
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210002
    .line 210003
    .line 210004
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x4

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 210000
    const/4 v0, 0x4

    .line 210001
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210002
    .line 210003
    .line 210004
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x5

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 210000
    const/4 v0, 0x5

    .line 210001
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/mrn/config/v;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210002
    .line 210003
    .line 210004
    return-void
.end method
