.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public boxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;",
            ">;"
        }
    .end annotation
.end field

.field public detectFrom:I

.field public entrySource:I

.field public group:Ljava/lang/String;

.field public imageBase64:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public origin:I

.field public originType:I

.field public searchTimestamp:J

.field public sessionCtxId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41c866df0de9f79eL    # 8.187899158278692E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->boxList:Ljava/util/List;

    return-object v0
.end method

.method public getDetectFrom()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->detectFrom:I

    return v0
.end method

.method public getEntrySource()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->entrySource:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getImageBase64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->imageBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->imageWidth:I

    return v0
.end method

.method public getOrigin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->origin:I

    return v0
.end method

.method public getOriginType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->originType:I

    return v0
.end method

.method public getSearchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->searchTimestamp:J

    return-wide v0
.end method

.method public getSessionCtxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->sessionCtxId:Ljava/lang/String;

    return-object v0
.end method

.method public setBoxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->boxList:Ljava/util/List;

    return-void
.end method

.method public setDetectFrom(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->detectFrom:I

    return-void
.end method

.method public setEntrySource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->entrySource:I

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->group:Ljava/lang/String;

    return-void
.end method

.method public setImageBase64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->imageBase64:Ljava/lang/String;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->imageWidth:I

    return-void
.end method

.method public setOrigin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->origin:I

    return-void
.end method

.method public setOriginType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->originType:I

    return-void
.end method

.method public setSearchTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fe037

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->searchTimestamp:J

    return-void
.end method

.method public setSessionCtxId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->sessionCtxId:Ljava/lang/String;

    return-void
.end method
