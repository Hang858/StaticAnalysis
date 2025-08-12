.class public final enum Lcom/meituan/android/requestpreload/monitor/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/requestpreload/monitor/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/requestpreload/monitor/b;

.field public static final enum c:Lcom/meituan/android/requestpreload/monitor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/requestpreload/monitor/b;

.field public static final synthetic e:[Lcom/meituan/android/requestpreload/monitor/b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x274a9388ddc45839L    # 2.058383844970373E-119

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [Lcom/meituan/android/requestpreload/monitor/b;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/requestpreload/monitor/b;

    .line 100012
    .line 100013
    const-string v2, "FetchPreloadResultStepMonitor"

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const-string v4, "fetch_request_result_monitor"

    .line 100017
    .line 100018
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/requestpreload/monitor/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 100022
    .line 100023
    aput-object v1, v0, v3

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/requestpreload/monitor/b;

    .line 100026
    .line 100027
    const-string v2, "PreloadDataInjectResultMonitor"

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    const-string v4, "preload_data_inject_result_monitor"

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/requestpreload/monitor/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/requestpreload/monitor/b;->c:Lcom/meituan/android/requestpreload/monitor/b;

    .line 100036
    .line 100037
    aput-object v1, v0, v3

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/requestpreload/monitor/b;

    .line 100040
    .line 100041
    const-string v2, "FetchPreloadTimeSavingMonitor"

    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    const-string v4, "fetch_preload_time_saving_monitor"

    .line 100045
    .line 100046
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/requestpreload/monitor/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v1, Lcom/meituan/android/requestpreload/monitor/b;->d:Lcom/meituan/android/requestpreload/monitor/b;

    .line 100050
    aput-object v1, v0, v3

    sput-object v0, Lcom/meituan/android/requestpreload/monitor/b;->e:[Lcom/meituan/android/requestpreload/monitor/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/requestpreload/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x28889c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/android/requestpreload/monitor/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/requestpreload/monitor/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/requestpreload/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1947c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/requestpreload/monitor/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/requestpreload/monitor/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/requestpreload/monitor/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/requestpreload/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68606f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/requestpreload/monitor/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/requestpreload/monitor/b;->e:[Lcom/meituan/android/requestpreload/monitor/b;

    invoke-virtual {v0}, [Lcom/meituan/android/requestpreload/monitor/b;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
