.class public final Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4da51cbd17ba48L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8846e9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "mrn_data_prefetch_config_android_"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    new-instance v3, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$a;

    .line 100043
    .line 100044
    invoke-direct {v3, p0}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$a;-><init>(Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v4, 0x1

    .line 100048
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$a;->onChanged(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v5

    .line 100057
    new-array v4, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v1, v4, v0

    .line 100060
    .line 100061
    const-string v0, "Horn access %s failed"

    .line 100062
    .line 100063
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "MRNDataPrefetchConfig"

    .line 100068
    .line 100069
    invoke-static {v1, v0, v5}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xebf1d0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 130029
    .line 130030
    if-eqz v1, :cond_3

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableChangeParamTypeList:Ljava/util/List;

    .line 130033
    .line 130034
    if-eqz v1, :cond_3

    .line 130035
    .line 130036
    const-string v3, "__ALL__"

    .line 130037
    .line 130038
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    return v0

    .line 130045
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    return v2

    .line 130052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableChangeParamTypeList:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    return p1

    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x82e016

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 130029
    .line 130030
    if-eqz v1, :cond_3

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableExecuteJSForBinaryList:Ljava/util/List;

    .line 130033
    .line 130034
    if-eqz v1, :cond_3

    .line 130035
    .line 130036
    const-string v3, "__ALL__"

    .line 130037
    .line 130038
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    return v0

    .line 130045
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    return v2

    .line 130052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableExecuteJSForBinaryList:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    return p1

    :cond_3
    return v2
.end method

.method public final c()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a1d24

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
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableGCCallMRNPrefetch:Z

    .line 100030
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23caf5

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
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableHandlerJSExecute:Z

    .line 100030
    return v0

    :cond_1
    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66b745

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
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableHandlerMSIExecute:Z

    .line 100030
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe17913

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    iget-boolean v3, v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableImagePrefetch:Z

    .line 130033
    .line 130034
    if-eqz v3, :cond_1

    .line 130035
    .line 130036
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->imageBlackBundleList:Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_2

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->imageBlackBundleList:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Z
    .locals 12

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9726a2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->dataPrefetchBlackBundleList:Ljava/util/List;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170044
    .line 170045
    :goto_0
    const-string v3, "_ALL_"

    .line 170046
    .line 170047
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_3

    .line 170052
    .line 170053
    return v1

    .line 170054
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-nez v3, :cond_4

    .line 170061
    .line 170062
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    return v1

    .line 170071
    :cond_4
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    invoke-direct {v0, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v3

    .line 170088
    array-length v5, v0

    .line 170089
    const/4 v6, 0x0

    .line 170090
    const/4 v7, 0x0

    .line 170091
    const/4 v8, 0x0

    .line 170092
    :goto_1
    if-ge v6, v5, :cond_8

    .line 170093
    .line 170094
    aget-object v9, v0, v6

    .line 170095
    .line 170096
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v10

    .line 170100
    if-eqz v10, :cond_7

    .line 170101
    .line 170102
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v10

    .line 170106
    const-string v11, ".json"

    .line 170107
    .line 170108
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v10

    .line 170112
    if-eqz v10, :cond_7

    .line 170113
    .line 170114
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v10

    .line 170118
    const-string v11, "mrn_prefetch_"

    .line 170119
    .line 170120
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v10

    .line 170124
    if-eqz v10, :cond_5

    .line 170125
    .line 170126
    const/4 v7, 0x1

    .line 170127
    :cond_5
    invoke-virtual {v9}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v9

    .line 170131
    const-string v10, "pn_"

    .line 170132
    .line 170133
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v9

    .line 170137
    if-eqz v9, :cond_6

    .line 170138
    .line 170139
    const/4 v8, 0x1

    .line 170140
    :cond_6
    if-eqz v7, :cond_7

    .line 170141
    .line 170142
    if-eqz v8, :cond_7

    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170149
    .line 170150
    .line 170151
    move-result-wide v5

    .line 170152
    sub-long/2addr v5, v3

    .line 170153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170156
    .line 170157
    .line 170158
    const-string v3, "\u904d\u5386dio\u8017\u65f6"

    .line 170159
    .line 170160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    const-string v3, "MRNPrefetch"

    .line 170171
    .line 170172
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    if-nez v7, :cond_9

    .line 170176
    .line 170177
    return v1

    .line 170178
    :cond_9
    if-nez v8, :cond_a

    .line 170179
    .line 170180
    return v2

    .line 170181
    :cond_a
    iget-boolean v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->isStandard:Z

    .line 170182
    .line 170183
    if-eqz v0, :cond_b

    .line 170184
    .line 170185
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/container/b0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result p1

    .line 170191
    if-eqz p1, :cond_b

    .line 170192
    .line 170193
    const/4 v1, 0x1

    .line 170194
    :cond_b
    return v1
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa1730

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->rollbackMsiApiGetActivity:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
