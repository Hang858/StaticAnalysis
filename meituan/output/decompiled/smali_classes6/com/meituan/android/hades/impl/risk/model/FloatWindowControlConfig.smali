.class public Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_CONTROL_BRAND_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONTROL_WINDOW_TYPE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PACKAGE_NAME_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FloatWindowControlConfig"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandListStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brands"
    .end annotation
.end field

.field public controlWindowTypeListStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "window_types"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public invokerPackageNameWhiteListStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_names"
    .end annotation
.end field

.field public packageNameWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public windowTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6060c8c7b67683e5L    # 1.8003250835081445E156

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v0, v0, [Ljava/lang/Integer;

    .line 100010
    .line 100011
    const/16 v1, 0x7d2

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const/4 v2, 0x0

    .line 100018
    aput-object v1, v0, v2

    .line 100019
    .line 100020
    const/16 v1, 0x7d3

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    aput-object v1, v0, v2

    .line 100028
    .line 100029
    const/16 v1, 0x7d5

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x2

    .line 100036
    aput-object v1, v0, v2

    .line 100037
    .line 100038
    const/16 v1, 0x7d6

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/4 v2, 0x3

    .line 100045
    aput-object v1, v0, v2

    .line 100046
    .line 100047
    const/16 v1, 0x7d7

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const/4 v2, 0x4

    .line 100054
    aput-object v1, v0, v2

    .line 100055
    .line 100056
    const/16 v1, 0x7da

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x5

    .line 100063
    aput-object v1, v0, v2

    .line 100064
    .line 100065
    const/16 v1, 0x7f6

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const/4 v2, 0x6

    .line 100072
    aput-object v1, v0, v2

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    sput-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_CONTROL_WINDOW_TYPE_LIST:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    sput-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_PACKAGE_NAME_WHITE_LIST:Ljava/util/List;

    .line 100085
    .line 100086
    const-string v0, "oppo"

    .line 100087
    .line 100088
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_CONTROL_BRAND_LIST:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfd2852

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->enable:Z

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandListStr:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->controlWindowTypeListStr:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->invokerPackageNameWhiteListStr:Ljava/lang/String;

    return-void
.end method

.method public static makeConfig(Ljava/lang/String;)Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa43920

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    const-string v1, "FloatWindowControlConfig"

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    const-string p0, "makeConfig, json is empty"

    .line 130034
    .line 130035
    invoke-static {v1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130040
    .line 130041
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-class v3, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 130045
    .line 130046
    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    check-cast p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130051
    .line 130052
    move-object v2, p0

    .line 130053
    goto :goto_0

    .line 130054
    :catchall_0
    move-exception p0

    .line 130055
    const-string v0, "makeConfig error, error is "

    .line 130056
    .line 130057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    invoke-static {v1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    if-nez v2, :cond_2

    .line 130076
    .line 130077
    new-instance v2, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;

    .line 130078
    .line 130079
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    :cond_2
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->parseList()V

    .line 130083
    .line 130084
    .line 130085
    return-object v2
.end method

.method private parseList()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88069e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->controlWindowTypeListStr:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "\\|"

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_CONTROL_WINDOW_TYPE_LIST:Ljava/util/List;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->windowTypeList:Ljava/util/List;

    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->controlWindowTypeListStr:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    array-length v2, v0

    .line 100040
    if-gtz v2, :cond_2

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_CONTROL_WINDOW_TYPE_LIST:Ljava/util/List;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->windowTypeList:Ljava/util/List;

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->windowTypeList:Ljava/util/List;

    .line 100053
    .line 100054
    array-length v2, v0

    .line 100055
    const/4 v3, 0x0

    .line 100056
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100057
    .line 100058
    aget-object v4, v0, v3

    .line 100059
    .line 100060
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    goto :goto_1

    .line 100065
    :catchall_0
    move-exception v4

    .line 100066
    const-string v5, "parse windowTypeList error, error is "

    .line 100067
    .line 100068
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    const-string v5, "FloatWindowControlConfig"

    .line 100084
    .line 100085
    invoke-static {v5, v4}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v4, 0x0

    .line 100089
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->windowTypeList:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    add-int/lit8 v3, v3, 0x1

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->invokerPackageNameWhiteListStr:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    sget-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_PACKAGE_NAME_WHITE_LIST:Ljava/util/List;

    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->packageNameWhiteList:Ljava/util/List;

    .line 100112
    .line 100113
    goto :goto_3

    .line 100114
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->invokerPackageNameWhiteListStr:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->packageNameWhiteList:Ljava/util/List;

    .line 100125
    .line 100126
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandListStr:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-eqz v0, :cond_5

    .line 100133
    .line 100134
    sget-object v0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->DEFAULT_CONTROL_BRAND_LIST:Ljava/util/List;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandList:Ljava/util/List;

    .line 100137
    .line 100138
    goto :goto_4

    .line 100139
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandListStr:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/meituan/android/hades/impl/risk/model/FloatWindowControlConfig;->brandList:Ljava/util/List;

    .line 100150
    :goto_4
    return-void
.end method
