.class public Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageBody;

.field public projectId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5056681930159898L    # -4.31696522985137E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageBody;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageBody;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->channel:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->extra:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageBody;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/ImageVerifyRequest;->traceId:Ljava/lang/String;

    return-void
.end method
