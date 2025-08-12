.class public Lcom/meituan/android/novel/library/model/AutoPauseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_COUNT_DOWN_CANCEL:J = 0x1L

.field public static final TYPE_COUNT_DOWN_CHAPTER:J = 0x2L

.field public static final TYPE_COUNT_DOWN_CUSTOM_TIME:J = 0x4L

.field public static final TYPE_COUNT_DOWN_TIME:J = 0x3L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public mNativeStartTime:J

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public type:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e9765ac4040d74dL    # 3.0109556606821847E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;)Lcom/meituan/android/novel/library/model/AutoPauseInfo;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc8947e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/AutoPauseInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;->type:J

    .line 120031
    .line 120032
    iput-wide v1, v0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->type:J

    .line 120033
    .line 120034
    iget-wide v1, p0, Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;->duration:J

    .line 120035
    .line 120036
    iput-wide v1, v0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->duration:J

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;->startTime:J

    .line 120039
    .line 120040
    iput-wide v1, v0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->startTime:J

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    iput-wide v1, v0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->mNativeStartTime:J

    .line 120047
    .line 120048
    return-object v0
.end method


# virtual methods
.method public getMillisecondDuration()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34373a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->duration:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    return-wide v2

    .line 100034
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100035
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLegalType()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->type:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
