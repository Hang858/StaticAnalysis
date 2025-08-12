.class public final Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor$MonitorType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bacc51a6c1518b9L    # -7.893051186149822E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x147b79

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    invoke-direct {v0}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x22c053

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/monitor/tools/c;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/novel/library/monitor/tools/c;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/novel/library/monitor/tools/a;->a(Ljava/lang/String;FLjava/util/Map;)V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/novel/library/monitor/tools/b;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/novel/library/monitor/tools/b;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/novel/library/monitor/tools/a;->a(Ljava/lang/String;FLjava/util/Map;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method
