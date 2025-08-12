.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$SubjectDetectParams;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$RoiList;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizActivity:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public image:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;

.field public imageHeight:I

.field public imageWidth:I

.field public pageSource:Ljava/lang/String;

.field public projectId:Ljava/lang/String;

.field public recAbilityId:Ljava/lang/String;

.field public roiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$RoiList;",
            ">;"
        }
    .end annotation
.end field

.field public screenHeight:I

.field public screenWidth:I

.field public sourceType:I

.field public subjectDetectParams:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$SubjectDetectParams;

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63a11216b692cc50L    # 8.246275317528597E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->bizActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->image:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->imageWidth:I

    return v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->pageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecAbilityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->recAbilityId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$RoiList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->roiList:Ljava/util/List;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->screenWidth:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->sourceType:I

    return v0
.end method

.method public getSubjectDetectParams()Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$SubjectDetectParams;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->subjectDetectParams:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$SubjectDetectParams;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setBizActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->bizActivity:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->channel:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->image:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->imageWidth:I

    return-void
.end method

.method public setPageSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->pageSource:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setRecAbilityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->recAbilityId:Ljava/lang/String;

    return-void
.end method

.method public setRoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$RoiList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->roiList:Ljava/util/List;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->screenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->screenWidth:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->sourceType:I

    return-void
.end method

.method public setSubjectDetectParams(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$SubjectDetectParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->subjectDetectParams:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$SubjectDetectParams;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->traceId:Ljava/lang/String;

    return-void
.end method
