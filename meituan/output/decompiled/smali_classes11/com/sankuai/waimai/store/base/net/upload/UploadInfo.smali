.class public Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/otcet-stream"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCancel:Z

.field public mFilePath:Ljava/lang/String;

.field public mOriginFilePath:Ljava/lang/String;

.field public mStatus:Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;

.field public progress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70ca38a328739c70L    # 2.084298182236324E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultRequestBody([B)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x646448

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    return-object p0

    :cond_0
    const-string v0, "application/otcet-stream"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->getRequestBody([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiPart(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x55ed19

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/d0$b;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestBody([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5426e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFileBytes(II)[B
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x708a71

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, [B

    .line 160035
    .line 160036
    return-object p1

    .line 160037
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/platform/utils/f;->e(Ljava/lang/String;II)[B

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160045
    return-object p1

    .line 160046
    :catch_0
    move-exception p1

    .line 160047
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160048
    .line 160049
    .line 160050
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->progress:I

    return v0
.end method

.method public getStatus()Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->mStatus:Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;->a:Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->mStatus:Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->mStatus:Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public isCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->isCancel:Z

    return v0
.end method

.method public setCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->isCancel:Z

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->progress:I

    return-void
.end method

.method public setStatus(Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/upload/UploadInfo;->mStatus:Lcom/sankuai/waimai/store/base/net/upload/UploadInfo$a;

    return-void
.end method
