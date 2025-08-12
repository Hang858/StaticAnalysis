.class public final Lcom/meituan/android/hades/impl/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ef456cbc5084e5cL    # 3.486954189573774E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    :try_start_0
    new-instance v7, Lcom/meituan/android/hades/impl/utils/y;

    .line 280001
    .line 280002
    const/4 v6, 0x0

    .line 280003
    move-object v0, v7

    .line 280004
    move-object v1, p0

    .line 280005
    move-object v2, p3

    .line 280006
    move-object v3, p1

    .line 280007
    move-object v4, p2

    .line 280008
    move-object v5, p4

    .line 280009
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hades/impl/utils/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280010
    .line 280011
    .line 280012
    sget-object p0, Lcom/meituan/android/hades/impl/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280013
    .line 280014
    const/4 p0, 0x1

    .line 280015
    new-array p0, p0, [Ljava/lang/Object;

    .line 280016
    .line 280017
    const/4 p1, 0x0

    .line 280018
    aput-object v7, p0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/meituan/android/hades/impl/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 p2, 0x0

    .line 280023
    const p3, 0xf1292a

    .line 280024
    .line 280025
    .line 280026
    invoke-static {p0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result p4

    .line 280030
    if-eqz p4, :cond_0

    .line 280031
    .line 280032
    invoke-static {p0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    goto :goto_0

    .line 280036
    :cond_0
    sget-object p0, Lcom/meituan/android/hades/impl/utils/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280037
    .line 280038
    if-nez p0, :cond_1

    .line 280039
    .line 280040
    const/4 p0, 0x3

    .line 280041
    const-string p1, "HadesLibPool"

    .line 280042
    .line 280043
    invoke-static {p1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p0

    .line 280047
    sput-object p0, Lcom/meituan/android/hades/impl/utils/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280048
    .line 280049
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/impl/utils/d0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280050
    .line 280051
    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280052
    .line 280053
    .line 280054
    :catch_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed32c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MONITOR"

    const-string v1, "process_monitor"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pin_uaid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1a773c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "UAID"

    const-string v1, "uaid_req"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/meituan/android/hades/impl/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
