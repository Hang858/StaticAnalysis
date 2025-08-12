.class public Lcom/xiaomi/clientreport/data/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/clientreport/data/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_ENCRYPTED:Z = true

.field public static final DEFAULT_EVENT_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_EVENT_UPLOAD_SWITCH_OPEN:Z = false

.field public static final DEFAULT_MAX_FILE_LENGTH:J = 0x100000L

.field public static final DEFAULT_PERF_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_PERF_UPLOAD_SWITCH_OPEN:Z


# instance fields
.field private mAESKey:Ljava/lang/String;

.field private mEventEncrypted:Z

.field private mEventUploadFrequency:J

.field private mEventUploadSwitchOpen:Z

.field private mMaxFileLength:J

.field private mPerfUploadFrequency:J

.field private mPerfUploadSwitchOpen:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const-wide/32 v1, 0x100000

    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v3, 0x15180

    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    iget v5, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    :goto_0
    iget-object v5, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    iget-wide v7, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-lez p1, :cond_2

    iput-wide v7, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    goto :goto_2

    :cond_2
    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    :goto_2
    iget-wide v1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    cmp-long p1, v1, v9

    if-lez p1, :cond_3

    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    goto :goto_3

    :cond_3
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    :goto_3
    iget-wide v1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    cmp-long p1, v1, v9

    if-lez p1, :cond_4

    iput-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    goto :goto_4

    :cond_4
    iput-wide v3, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    :goto_4
    iget p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_5

    :cond_6
    if-ne p1, v0, :cond_5

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    :goto_5
    iget p1, p2, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    if-nez p1, :cond_8

    :cond_7
    iput-boolean v6, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_6

    :cond_8
    if-ne p1, v0, :cond_7

    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    return-void
.end method

.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 4

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 1

    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEventUploadFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    return-wide v0
.end method

.method public getMaxFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    return-wide v0
.end method

.method public getPerfUploadFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-wide v0
.end method

.method public isEventEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    return v0
.end method

.method public isEventUploadSwitchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    return v0
.end method

.method public isPerfUploadSwitchOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "Config{mEventEncrypted="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", mAESKey=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const-string v3, ", mMaxFileLength="

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", mEventUploadSwitchOpen="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ", mPerfUploadSwitchOpen="

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, ", mEventUploadFrequency="

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, ", mPerfUploadFrequency="

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 100066
    .line 100067
    const/16 v3, 0x7d

    .line 100068
    .line 100069
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0
.end method
