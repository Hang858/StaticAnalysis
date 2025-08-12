.class public Lcom/meituan/android/loader/impl/DynFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/loader/impl/DynFile$a;
    }
.end annotation


# static fields
.field public static final SOURCE_NEWEST:I = 0x2

.field public static final SOURCE_STATIC:I = 0x1

.field public static final TYPE_ASSETS:I = 0x2

.field public static final TYPE_SO:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public availableAppVersionCode:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public fileSize:J

.field public hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

.field public isInnerSo:Z

.field public localFileSize:J

.field public localPath:Ljava/lang/String;

.field public localPathBundleVersion:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originMd5:Ljava/lang/String;

.field public source:I

.field public tempPath:Ljava/lang/String;

.field public tempPathBundleVersion:Ljava/lang/String;

.field public type:I

.field public transient verified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74f5e2054d4f7561L    # 2.5669717262262404E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbba09c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->bundleName:Ljava/lang/String;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->bundleVersion:Ljava/lang/String;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleVersion:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->name:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->originMd5:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->originMd5:Ljava/lang/String;

    .line 130039
    .line 130040
    iget-wide v0, p1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->fileSize:J

    .line 130041
    .line 130042
    iput-wide v0, p0, Lcom/meituan/android/loader/impl/DynFile;->fileSize:J

    .line 130043
    .line 130044
    iget p1, p1, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->type:I

    .line 130045
    .line 130046
    iput p1, p0, Lcom/meituan/android/loader/impl/DynFile;->type:I

    .line 130047
    .line 130048
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6409f6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    const-class v0, Lcom/meituan/android/loader/impl/DynFile;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    if-eq v0, v2, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    check-cast p1, Lcom/meituan/android/loader/impl/DynFile;

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    return p1

    .line 130050
    :cond_2
    :goto_0
    return v1
.end method

.method public getAvailableAppVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->availableAppVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurBundleVersion()Ljava/lang/String;
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/loader/impl/DynFile;->source:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v1, Lcom/meituan/android/loader/impl/DynFile$a;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    const/4 v1, 0x1

    .line 100013
    if-ne v0, v1, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleVersion:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCurOriginMd5()Ljava/lang/String;
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/loader/impl/DynFile;->source:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v1, Lcom/meituan/android/loader/impl/DynFile$a;->c:Ljava/lang/String;

    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    const/4 v1, 0x1

    .line 100013
    if-ne v0, v1, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->originMd5:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/loader/impl/DynFile;->fileSize:J

    return-wide v0
.end method

.method public getHotFixFile()Lcom/meituan/android/loader/impl/DynFile$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    return-object v0
.end method

.method public getLocalFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/loader/impl/DynFile;->localFileSize:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPathBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->localPathBundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->originMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/loader/impl/DynFile;->source:I

    return v0
.end method

.method public getTempPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTempPathBundleVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPathBundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTempZipBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPathBundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTempZipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/loader/impl/DynFile;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d8e5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInnerSo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/loader/impl/DynFile;->verified:Z

    return v0
.end method

.method public setAvailableAppVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->availableAppVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/loader/impl/DynFile;->fileSize:J

    return-void
.end method

.method public setHotFixFile(Lcom/meituan/android/loader/impl/DynFile$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    return-void
.end method

.method public setInnerSo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo:Z

    return-void
.end method

.method public setLocalFileSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb50791

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/loader/impl/DynFile;->localFileSize:J

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLocalPathBundleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->localPathBundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->originMd5:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/loader/impl/DynFile;->source:I

    return-void
.end method

.method public setTempPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPath:Ljava/lang/String;

    return-void
.end method

.method public setTempPathBundleVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPathBundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setTempZipBundleVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPathBundleVersion:Ljava/lang/String;

    return-void
.end method

.method public setTempZipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/loader/impl/DynFile;->type:I

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/loader/impl/DynFile;->verified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x905fde

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DynFile{name=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->name:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", bundleName=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleName:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", bundleVersion=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->bundleVersion:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", tempPath=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPath:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", localPath=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->localPath:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", originMd5=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->originMd5:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", fileSize="

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-wide v1, p0, Lcom/meituan/android/loader/impl/DynFile;->fileSize:J

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ", source="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget v1, p0, Lcom/meituan/android/loader/impl/DynFile;->source:I

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", hotFixFile="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, ", type="

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget v1, p0, Lcom/meituan/android/loader/impl/DynFile;->type:I

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, ", isInnerSo="

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget-boolean v1, p0, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo:Z

    .line 100112
    .line 100113
    const/16 v2, 0x7d

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    return-object v0
.end method

.method public updateHotFix(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2ce308

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x2

    .line 130022
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynFile;->setSource(I)V

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynFile;->setTempZipPath(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynFile;->setTempZipBundleVersion(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130040
    .line 130041
    if-nez v0, :cond_1

    .line 130042
    .line 130043
    new-instance v0, Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130044
    .line 130045
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/DynFile$a;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    iput-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130049
    .line 130050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    iput-object v1, v0, Lcom/meituan/android/loader/impl/DynFile$a;->a:Ljava/lang/String;

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    iput-object v1, v0, Lcom/meituan/android/loader/impl/DynFile$a;->b:Ljava/lang/String;

    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getOriginMd5()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    iput-object p1, v0, Lcom/meituan/android/loader/impl/DynFile$a;->c:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string p1, ">>>DynLoader updateHotFix "

    .line 130075
    .line 130076
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/DynFile$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public updateStaticFile(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/loader/impl/DynFile;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x646e2d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynFile;->setSource(I)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynFile;->setTempZipPath(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynFile;->setTempZipBundleVersion(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    const/4 p1, 0x0

    .line 130039
    iput-object p1, p0, Lcom/meituan/android/loader/impl/DynFile;->hotFixFile:Lcom/meituan/android/loader/impl/DynFile$a;

    .line 130040
    .line 130041
    const-string p1, ">>>DynLoader updateStatic, tempPath: "

    .line 130042
    .line 130043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    iget-object v0, p0, Lcom/meituan/android/loader/impl/DynFile;->tempPath:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    return-void
.end method
