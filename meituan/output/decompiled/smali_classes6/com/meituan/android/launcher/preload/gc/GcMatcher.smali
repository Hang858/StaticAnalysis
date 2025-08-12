.class public final Lcom/meituan/android/launcher/preload/gc/GcMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;,
        Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;,
        Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

.field public static volatile b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;-><init>(Lcom/meituan/android/launcher/preload/gc/a;)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->a:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x3c

    .line 100009
    .line 100010
    iput-wide v2, v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    .line 100011
    .line 100012
    const-string v2, "imeituan://www.meituan.com/msc?appId=7122f6e193de47c1&targetPath=/pages/store/index?isSg=1"

    .line 100013
    .line 100014
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    iput-object v2, v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 100025
    .line 100026
    iput-object v1, v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    aput-object v0, v1, v2

    .line 100035
    .line 100036
    const-string v2, "GcSuppressTask"

    .line 100037
    .line 100038
    const-string v3, "default config:"

    .line 100039
    .line 100040
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb9ac4f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v3

    .line 100042
    sub-long/2addr v1, v3

    .line 100043
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    sget-object v5, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    iget-wide v5, v5, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6f0e5f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130030
    .line 130031
    const/16 v3, 0x1a

    .line 130032
    .line 130033
    if-lt v1, v3, :cond_6

    .line 130034
    .line 130035
    const/16 v3, 0x21

    .line 130036
    .line 130037
    if-le v1, v3, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    if-eqz p0, :cond_6

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    if-nez v1, :cond_2

    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    new-array v1, v0, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object p0, v1, v2

    .line 130056
    .line 130057
    const-string v3, "GcSuppressTask"

    .line 130058
    .line 130059
    const-string v4, "match"

    .line 130060
    .line 130061
    invoke-static {v3, v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130062
    .line 130063
    .line 130064
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130065
    .line 130066
    if-nez v1, :cond_3

    .line 130067
    .line 130068
    return v2

    .line 130069
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130078
    .line 130079
    invoke-virtual {v3, p0}, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->enableWhiteList(Landroid/net/Uri;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-nez v3, :cond_5

    .line 130084
    .line 130085
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130086
    .line 130087
    invoke-virtual {v3, v1, p0}, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->enableWhiteListLevel(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    if-nez v3, :cond_5

    .line 130092
    .line 130093
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130094
    .line 130095
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->enableMrn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v3

    .line 130103
    if-nez v3, :cond_5

    .line 130104
    .line 130105
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130106
    .line 130107
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    invoke-virtual {v3, v1, p0}, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->enableMsc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result p0

    .line 130115
    if-eqz p0, :cond_4

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_4
    const/4 v0, 0x0

    .line 130119
    :cond_5
    :goto_0
    return v0

    .line 130120
    :cond_6
    :goto_1
    return v2
.end method

.method public static c(Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x42f389

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    const-string v3, "GcSuppressTask"

    .line 130030
    .line 130031
    const-string v4, "setConfig in:"

    .line 130032
    .line 130033
    invoke-static {v3, v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130034
    .line 130035
    .line 130036
    iget-wide v4, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    .line 130037
    .line 130038
    const-wide/16 v6, 0x0

    .line 130039
    .line 130040
    cmp-long v1, v4, v6

    .line 130041
    .line 130042
    if-nez v1, :cond_2

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130045
    .line 130046
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-eqz v1, :cond_2

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 130053
    .line 130054
    if-nez v1, :cond_2

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 130057
    .line 130058
    if-nez v1, :cond_2

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 130061
    .line 130062
    if-nez v1, :cond_2

    .line 130063
    .line 130064
    return-void

    .line 130065
    :cond_2
    iget-wide v4, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    .line 130066
    .line 130067
    cmp-long v1, v4, v6

    .line 130068
    .line 130069
    if-lez v1, :cond_3

    .line 130070
    .line 130071
    const-wide/16 v6, 0x64

    .line 130072
    .line 130073
    cmp-long v1, v4, v6

    .line 130074
    .line 130075
    if-ltz v1, :cond_4

    .line 130076
    .line 130077
    :cond_3
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->a:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130078
    .line 130079
    iget-wide v4, v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    .line 130080
    .line 130081
    iput-wide v4, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    .line 130082
    .line 130083
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130084
    .line 130085
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-eqz v1, :cond_5

    .line 130090
    .line 130091
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->a:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130092
    .line 130093
    iget-object v1, v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130094
    .line 130095
    iput-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130096
    .line 130097
    :cond_5
    sput-object p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130098
    .line 130099
    new-array p0, v0, [Ljava/lang/Object;

    .line 130100
    .line 130101
    sget-object v0, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 130102
    .line 130103
    aput-object v0, p0, v2

    .line 130104
    .line 130105
    const-string v0, "setConfig result:"

    .line 130106
    .line 130107
    invoke-static {v3, v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130108
    .line 130109
    .line 130110
    return-void
.end method
