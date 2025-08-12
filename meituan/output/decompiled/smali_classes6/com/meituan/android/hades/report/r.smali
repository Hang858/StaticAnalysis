.class public final Lcom/meituan/android/hades/report/r;
.super Lcom/meituan/android/hades/report/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/meituan/android/hades/report/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe39f46d7f4752fbL    # 3.892432455817962E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/meituan/android/hades/report/y;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/report/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/hades/report/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/report/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7e4b1a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/report/r;->a:Ljava/util/concurrent/Executor;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/report/r;->b:Lcom/meituan/android/hades/report/y;

    .line 170030
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/report/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa8ce34

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210030
    .line 210031
    .line 210032
    move-result v0

    .line 210033
    if-eqz v0, :cond_1

    .line 210034
    .line 210035
    goto :goto_0

    .line 210036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/report/r;->a:Ljava/util/concurrent/Executor;

    .line 210037
    .line 210038
    new-instance v7, Lcom/meituan/android/hades/impl/desk/c;

    .line 210039
    .line 210040
    const/4 v6, 0x1

    .line 210041
    move-object v1, v7

    .line 210042
    move-object v2, p0

    .line 210043
    move-object v3, p1

    .line 210044
    move-object v4, p2

    .line 210045
    move-object v5, p3

    .line 210046
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210047
    .line 210048
    .line 210049
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 210054
    .line 210055
    const-string p2, "RealtimeProcessor"

    .line 210056
    .line 210057
    const-string p3, "eventList is null or empty"

    .line 210058
    .line 210059
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210060
    return-void
.end method
