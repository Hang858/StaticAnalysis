.class public Lcom/meituan/android/paykeqing/horn/KQPollingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ILLEGAL_VALUE:J = -0x1L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_time"
    .end annotation
.end field

.field public pollingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polling_time"
    .end annotation
.end field

.field public projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x608ba800b7f08aa5L    # -3.704358825187408E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundMinute()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ce302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->backgroundTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getBackgroundTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->backgroundTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPollingTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->pollingTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPollingTimeMinute()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3da4cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->pollingTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->backgroundTime:Ljava/lang/String;

    return-void
.end method

.method public setPollingTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->pollingTime:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->projectId:Ljava/lang/String;

    return-void
.end method
