.class public Lcom/xiaomi/clientreport/data/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/clientreport/data/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAESKey:Ljava/lang/String;

.field public mEventEncrypted:I

.field public mEventUploadFrequency:J

.field public mEventUploadSwitchOpen:I

.field public mMaxFileLength:J

.field public mPerfUploadFrequency:J

.field public mPerfUploadSwitchOpen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 2

    new-instance v0, Lcom/xiaomi/clientreport/data/Config;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/b;)V

    return-object v0
.end method

.method public setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    return-object p0
.end method

.method public setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    return-object p0
.end method

.method public setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    return-object p0
.end method

.method public setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    return-object p0
.end method

.method public setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    return-object p0
.end method

.method public setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    return-object p0
.end method

.method public setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    return-object p0
.end method
