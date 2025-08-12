.class public Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clientId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public image:Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;

.field public projectId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31130f59b399f5a7L    # -1.5978943854338251E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->image:Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->extra:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->image:Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->traceId:Ljava/lang/String;

    return-void
.end method
