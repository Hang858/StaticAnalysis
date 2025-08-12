.class public final Lcom/meituan/android/common/statistics/flowmanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/flowmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/statistics/flowmanager/b;

.field public b:J

.field public final c:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/flowmanager/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/flowmanager/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc296c9

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->a:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/flowmanager/a$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xb49e67

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/common/statistics/flowmanager/a$b;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/common/statistics/flowmanager/a$b;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/flowmanager/a$b;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    monitor-exit p0

    .line 120047
    return-object v0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit p0

    .line 120050
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    aput-object v2, v0, v1

    .line 770017
    .line 770018
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v2, 0x38122c

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v3

    .line 770027
    if-eqz v3, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770030
    .line 770031
    .line 770032
    monitor-exit p0

    .line 770033
    return-void

    .line 770034
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/flowmanager/a$b;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    iput p3, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->a:I

    .line 770039
    .line 770040
    iget-object p3, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->c:Ljava/util/HashMap;

    .line 770041
    .line 770042
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p3

    .line 770046
    check-cast p3, Ljava/lang/Long;

    .line 770047
    .line 770048
    iget-object p1, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->c:Ljava/util/HashMap;

    .line 770049
    .line 770050
    const-wide/16 v0, 0x1

    .line 770051
    .line 770052
    if-eqz p3, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v2

    .line 770058
    add-long/2addr v2, v0

    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    move-wide v2, v0

    .line 770061
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p3

    .line 770065
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    iget-wide p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J

    .line 770069
    .line 770070
    add-long/2addr p1, v0

    .line 770071
    iput-wide p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770072
    .line 770073
    monitor-exit p0

    .line 770074
    return-void

    .line 770075
    :catchall_0
    move-exception p1

    .line 770076
    monitor-exit p0

    .line 770077
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    aput-object v2, v0, v1

    .line 770017
    .line 770018
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v2, 0xef8799

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v3

    .line 770027
    if-eqz v3, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770030
    .line 770031
    .line 770032
    monitor-exit p0

    .line 770033
    return-void

    .line 770034
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/flowmanager/a$b;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    iput p3, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->a:I

    .line 770039
    .line 770040
    iget-object p3, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->b:Ljava/util/HashMap;

    .line 770041
    .line 770042
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p3

    .line 770046
    check-cast p3, Ljava/lang/Long;

    .line 770047
    .line 770048
    iget-object p1, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->b:Ljava/util/HashMap;

    .line 770049
    .line 770050
    const-wide/16 v0, 0x1

    .line 770051
    .line 770052
    if-eqz p3, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v2

    .line 770058
    add-long/2addr v2, v0

    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    move-wide v2, v0

    .line 770061
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p3

    .line 770065
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    iget-wide p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J

    .line 770069
    .line 770070
    add-long/2addr p1, v0

    .line 770071
    iput-wide p1, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770072
    .line 770073
    monitor-exit p0

    .line 770074
    return-void

    .line 770075
    :catchall_0
    move-exception p1

    .line 770076
    monitor-exit p0

    .line 770077
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xfef7ce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/flowmanager/a$b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-wide v0, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->d:J

    .line 120028
    .line 120029
    const-wide/16 v2, 0x1

    .line 120030
    .line 120031
    add-long/2addr v0, v2

    .line 120032
    iput-wide v0, p1, Lcom/meituan/android/common/statistics/flowmanager/a$b;->d:J

    .line 120033
    .line 120034
    iget-wide v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J

    .line 120035
    .line 120036
    add-long/2addr v0, v2

    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
