.class public final Lcom/meituan/android/mrn/config/horn/k;
.super Lcom/meituan/android/mrn/config/horn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/config/horn/a<",
        "Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/mrn/config/horn/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2aa8d64faf906faL    # -5.479185935691522E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/k;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/k;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/k;->d:Lcom/meituan/android/mrn/config/horn/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/mrn/config/horn/a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15091

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Lcom/meituan/android/mrn/config/horn/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/config/horn/k;->d:Lcom/meituan/android/mrn/config/horn/k;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xaf11d9

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    return v1

    .line 130035
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/a;->a:Ljava/lang/Object;

    .line 130036
    .line 130037
    check-cast v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->reportInitialPropsBundleWhiteList:Ljava/util/List;

    .line 130040
    .line 130041
    if-nez v0, :cond_2

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->reportInitialPropsBundleWhiteList:Ljava/util/List;

    .line 130046
    .line 130047
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130051
    return p1

    .line 130052
    :catch_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->reportInitialPropsBundleWhiteList:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    return p1
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90ad2d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/a;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnLXReportEnable:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    return v0

    .line 100036
    :catch_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnLXReportEnable:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6b26d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/a;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnReportBundleLoadTimeEnable:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    return v0

    .line 100036
    :catch_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnReportBundleLoadTimeEnable:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
