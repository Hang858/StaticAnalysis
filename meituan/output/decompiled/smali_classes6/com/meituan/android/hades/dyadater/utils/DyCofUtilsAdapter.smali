.class public Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile rInstance:Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27ad4540c76eafc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$1;

    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$1;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->rInstance:Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindReport(Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->rInstance:Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;

    return-void
.end method

.method public static reportCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac93c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v5, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->rInstance:Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;->reportCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static reportMap(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xddb719

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter;->rInstance:Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;

    invoke-interface {v0, p0}, Lcom/meituan/android/hades/dyadater/utils/DyCofUtilsAdapter$IDyReport;->reportMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
