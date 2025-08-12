.class public Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MACH_PRO_SUB_BUNDLE:Ljava/lang/String; = "1"

.field public static final TAG_FORCE_UPDATE:Ljava/lang/String; = "force-update"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;

.field public bundleType:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public downloadStartTime:J

.field public hasSetTimeout:Z

.field public isPreDownload:Z

.field public machId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_id"
    .end annotation
.end field

.field public machProBundle:Z

.field public md5:Ljava/lang/String;

.field public retryDownloadEnd:Z

.field public retryDownloadStart:Z

.field public tags:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public usePreDownload:Z

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12e999674ba571L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d537f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "-1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleType:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getBundleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleType:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMachId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->machId:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isMachProBundle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->machProBundle:Z

    return v0
.end method

.method public isPreDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isPreDownload:Z

    return v0
.end method

.method public isRetryDownloadEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->retryDownloadEnd:Z

    return v0
.end method

.method public isRetryDownloadStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->retryDownloadStart:Z

    return v0
.end method

.method public isUsePreDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->usePreDownload:Z

    return v0
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setBundleType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleType:Ljava/lang/String;

    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->bundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setIsPreDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isPreDownload:Z

    return-void
.end method

.method public setMachId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->machId:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setRetryDownloadEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->retryDownloadEnd:Z

    return-void
.end method

.method public setRetryDownloadStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->retryDownloadStart:Z

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->hasSetTimeout:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUsePreDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->usePreDownload:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->version:Ljava/lang/String;

    return-void
.end method
