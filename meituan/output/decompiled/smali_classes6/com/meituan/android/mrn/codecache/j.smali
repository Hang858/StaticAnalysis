.class public final Lcom/meituan/android/mrn/codecache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/codecache/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x359e56d0a2f82bd0L    # -2.064912281122042E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "mrn-JSCodeCacheCreator"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/codecache/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/codecache/j$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    const-string v2, "index.js"

    .line 250008
    .line 250009
    aput-object v2, v0, v1

    .line 250010
    .line 250011
    const/4 v1, 0x2

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x3

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x4

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mrn/codecache/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const/16 v4, 0x52a5

    .line 250024
    .line 250025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-nez v0, :cond_2

    .line 250040
    .line 250041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-nez v0, :cond_2

    .line 250046
    .line 250047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-eqz v0, :cond_1

    .line 250052
    .line 250053
    goto :goto_1

    .line 250054
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 250055
    .line 250056
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v0

    .line 250063
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 250064
    .line 250065
    .line 250066
    sget-object v0, Lcom/meituan/android/mrn/codecache/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 250067
    .line 250068
    new-instance v1, Lcom/meituan/android/mrn/codecache/i;

    .line 250069
    .line 250070
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/mrn/codecache/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/codecache/j$a;)V

    .line 250071
    .line 250072
    .line 250073
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250074
    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :catchall_0
    move-exception p0

    .line 250078
    invoke-static {p3, p2, p0}, Lcom/meituan/android/mrn/codecache/j;->b(Lcom/meituan/android/mrn/codecache/j$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250079
    .line 250080
    .line 250081
    :goto_0
    return-void

    .line 250082
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 250083
    .line 250084
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    invoke-static {p3, p2, p0}, Lcom/meituan/android/mrn/codecache/j;->b(Lcom/meituan/android/mrn/codecache/j$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250088
    .line 250089
    .line 250090
    return-void
.end method

.method public static b(Lcom/meituan/android/mrn/codecache/j$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/codecache/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x3bf99f

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-nez p0, :cond_1

    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_1
    if-eqz p2, :cond_2

    .line 210032
    .line 210033
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;

    .line 210034
    .line 210035
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/engine/MRNBundle$a;->a(Ljava/lang/Throwable;)V

    .line 210036
    .line 210037
    .line 210038
    goto :goto_0

    .line 210039
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result p2

    .line 210043
    if-eqz p2, :cond_3

    .line 210044
    .line 210045
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210046
    .line 210047
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;

    .line 210051
    .line 210052
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle$a;->a(Ljava/lang/Throwable;)V

    .line 210053
    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :cond_3
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result p1

    .line 210060
    if-eqz p1, :cond_4

    .line 210061
    .line 210062
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;

    .line 210063
    .line 210064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle$a;->b()V

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_4
    new-instance p1, Lcom/facebook/jni/UnknownCppException;

    .line 210069
    .line 210070
    invoke-direct {p1}, Lcom/facebook/jni/UnknownCppException;-><init>()V

    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
