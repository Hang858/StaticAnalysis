.class public Lcom/meituan/android/mrn/module/msi/api/predownload/MSIPreDownloadApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11096fa586dc135eL    # 1.342159501282569E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msiPreDownloadByTags(Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadTagParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preDownloadByTags"
        request = Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadTagParam;
        scope = "mrn"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/module/msi/api/predownload/MSIPreDownloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6a5941

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadTagParam;->tags:Ljava/util/List;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadTagParam;->tags:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    new-array v0, v0, [Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, [Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/engine/h0;->o(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const-string p1, ""

    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    :goto_0
    const-string p1, "tags is empty!!!!"

    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method

.method public msiPreDownloadWithBundleNames(Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadBundleNameParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preDownloadWithBundleNames"
        request = Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadBundleNameParam;
        scope = "mrn"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/module/msi/api/predownload/MSIPreDownloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6c0630

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadBundleNameParam;->bundleNames:Ljava/util/List;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mrn/module/msi/api/predownload/PreDownloadBundleNameParam;->bundleNames:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    new-array v0, v0, [Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, [Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/engine/h0;->l(Landroid/content/Context;Z[Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const-string p1, ""

    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    :goto_0
    const-string p1, "bundleNames is empty!!!!"

    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
