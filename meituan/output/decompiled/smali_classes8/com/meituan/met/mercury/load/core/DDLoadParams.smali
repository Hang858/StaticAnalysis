.class public Lcom/meituan/met/mercury/load/core/DDLoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/DDLoadParams$c;
    }
.end annotation


# static fields
.field public static final BUNDLE_ASYNC_UPDATE:I = 0x2

.field public static final PHASE_BUNDLE_REQUEST:I = 0x1

.field public static final STORAGE_MODE_CACHE:I = 0x0

.field public static final STORAGE_MODE_FILE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleAsyncUpdateCallback:Lcom/meituan/met/mercury/load/core/o;

.field public bundleRequestCallback:Lcom/meituan/met/mercury/load/core/o;

.field public businessSdkVersion:Ljava/lang/String;

.field public extraParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;"
        }
    .end annotation
.end field

.field public extraReportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public limitWifi:Z

.field public metaCacheDuration:J

.field public preloadTag:I

.field public srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

.field public storageMode:I

.field public tag:Ljava/lang/String;

.field public useCurrPreset:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5535650b27d2b93eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x3f1858

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->b:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->storageMode:I

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public getBusinessSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->businessSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCurrPreset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->useCurrPreset:Z

    return v0
.end method

.method public onFail(ILcom/meituan/met/mercury/load/core/i;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x6c5728

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eq p1, v1, :cond_2

    .line 220038
    .line 220039
    if-eq p1, v3, :cond_1

    .line 220040
    .line 220041
    const/4 v0, 0x0

    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleAsyncUpdateCallback:Lcom/meituan/met/mercury/load/core/o;

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleRequestCallback:Lcom/meituan/met/mercury/load/core/o;

    .line 220047
    .line 220048
    :goto_0
    if-nez v0, :cond_3

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_3
    const-string v1, "ddCallbackFphase="

    .line 220052
    .line 220053
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    new-instance v1, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;

    .line 220058
    .line 220059
    invoke-direct {v1, v0, p2, p3}, Lcom/meituan/met/mercury/load/core/DDLoadParams$b;-><init>(Lcom/meituan/met/mercury/load/core/o;Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 220060
    .line 220061
    .line 220062
    invoke-static {p1, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 220067
    .line 220068
    .line 220069
    return-void
.end method

.method public onSuccess(ILcom/meituan/met/mercury/load/core/DDResource;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x6dfa5c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eq p1, v1, :cond_2

    .line 220038
    .line 220039
    if-eq p1, v3, :cond_1

    .line 220040
    .line 220041
    const/4 v0, 0x0

    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleAsyncUpdateCallback:Lcom/meituan/met/mercury/load/core/o;

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleRequestCallback:Lcom/meituan/met/mercury/load/core/o;

    .line 220047
    .line 220048
    :goto_0
    if-nez v0, :cond_3

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_3
    const-string v1, "ddCallbackSphase="

    .line 220052
    .line 220053
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    new-instance v1, Lcom/meituan/met/mercury/load/core/DDLoadParams$a;

    .line 220058
    .line 220059
    invoke-direct {v1, v0, p2, p3}, Lcom/meituan/met/mercury/load/core/DDLoadParams$a;-><init>(Lcom/meituan/met/mercury/load/core/o;Lcom/meituan/met/mercury/load/core/DDResource;Z)V

    .line 220060
    .line 220061
    .line 220062
    invoke-static {p1, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 220067
    .line 220068
    .line 220069
    return-void
.end method

.method public setBundleAsyncUpdateCallback(Lcom/meituan/met/mercury/load/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleAsyncUpdateCallback:Lcom/meituan/met/mercury/load/core/o;

    return-void
.end method

.method public setBundleRequestCallback(Lcom/meituan/met/mercury/load/core/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleRequestCallback:Lcom/meituan/met/mercury/load/core/o;

    return-void
.end method

.method public setBusinessSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->businessSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setUseCurrPreset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->useCurrPreset:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4046ec

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
    const-string v0, "DDLoadParams{storageMode="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->storageMode:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", useCurrPreset="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->useCurrPreset:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", businessSdkVersion=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->businessSdkVersion:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", preloadTag="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", metaCacheDuration="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->metaCacheDuration:J

    .line 100067
    .line 100068
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", tag=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->tag:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", limitWifi="

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", extraParams="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleRequestCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleRequestCallback:Lcom/meituan/met/mercury/load/core/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleAsyncUpdateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->bundleAsyncUpdateCallback:Lcom/meituan/met/mercury/load/core/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcUrgency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
