.class public final Lcom/meituan/android/novel/library/config/horn/c;
.super Lcom/meituan/android/novel/library/config/horn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/config/horn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/config/horn/a<",
        "Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76013be14cc24823L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/config/horn/a;-><init>()V

    return-void
.end method

.method public static h()Lcom/meituan/android/novel/library/config/horn/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/config/horn/c$a;->a:Lcom/meituan/android/novel/library/config/horn/c;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacfdd1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/config/horn/a;->c:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->listenBookEnabled:Z

    .line 100032
    .line 100033
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->openForbidPhysicsBack:Z

    .line 100034
    .line 100035
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->notificationCrashSwitch:Z

    .line 100036
    .line 100037
    iput v2, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->crashDelayData:I

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->b()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    iput-boolean v3, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->forbidNovelService:Z

    .line 100044
    .line 100045
    const-wide/32 v3, 0x124f80

    .line 100046
    .line 100047
    .line 100048
    iput-wide v3, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->muteAutoPauseDuration:J

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    iput v3, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->volumeGainV2:F

    .line 100052
    .line 100053
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->ttsAudioUsePercentage:Z

    .line 100054
    .line 100055
    iput v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->enterAppRefreshNotification:I

    .line 100056
    .line 100057
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->hwEightEnableService:Z

    .line 100058
    .line 100059
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->otherEightEnableService:Z

    .line 100060
    .line 100061
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->resumeLbNotify:Z

    .line 100062
    .line 100063
    const/16 v2, 0xa

    .line 100064
    .line 100065
    iput v2, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->playerResumeTime:I

    .line 100066
    .line 100067
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->fvJudgeApiSwitch:Z

    .line 100068
    .line 100069
    const/16 v0, 0x1f4

    .line 100070
    .line 100071
    iput v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->mscDelayRenderTime:I

    .line 100072
    .line 100073
    const/16 v0, 0x1e

    .line 100074
    .line 100075
    iput v0, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->readerInstallWidgetDayDuration:I

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/novel/library/config/horn/a;->c:Ljava/lang/Object;

    .line 100078
    .line 100079
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/horn/a;->c:Ljava/lang/Object;

    .line 100080
    check-cast v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbabc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae7019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/appdiff/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
