.class public final Lcom/meituan/android/growth/impl/web/engine/diva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44aa83a2b1599614L    # -7.109054470237184E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/meituan/met/mercury/load/bean/BundleData;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa7771

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
    check-cast p0, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 130026
    .line 130027
    invoke-direct {v1, v0}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    const-string v3, "12.33.405"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "_p_bundles"

    .line 130036
    .line 130037
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const-string v3, ","

    .line 130042
    .line 130043
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    array-length v3, v1

    .line 130048
    if-nez v3, :cond_1

    .line 130049
    .line 130050
    new-array p0, v0, [Ljava/lang/Object;

    .line 130051
    .line 130052
    const-string v0, "bundle name is empty!"

    .line 130053
    .line 130054
    aput-object v0, p0, v2

    .line 130055
    .line 130056
    const-string v0, "to_diva_sth"

    .line 130057
    .line 130058
    invoke-static {v0, p0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130059
    .line 130060
    .line 130061
    return-object v4

    .line 130062
    :cond_1
    aget-object v1, v1, v2

    .line 130063
    .line 130064
    const-string v3, "_growth_br_md5"

    .line 130065
    .line 130066
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    const-string v4, "_growth_dio_md5"

    .line 130071
    .line 130072
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    const-string v5, "_growth_br_url"

    .line 130077
    .line 130078
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v5

    .line 130082
    const-string v6, "_growth_br_version"

    .line 130083
    .line 130084
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    new-instance v6, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 130089
    .line 130090
    invoke-direct {v6}, Lcom/meituan/met/mercury/load/bean/BundleData;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iput-object v1, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 130094
    .line 130095
    iput v0, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 130096
    .line 130097
    iput-object v4, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 130098
    .line 130099
    iput v2, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->noVersion:I

    .line 130100
    .line 130101
    const-wide/16 v1, 0x0

    .line 130102
    .line 130103
    iput-wide v1, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->producedTimeMillis:J

    .line 130104
    .line 130105
    const-string v1, ""

    .line 130106
    .line 130107
    iput-object v1, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 130108
    .line 130109
    new-instance v1, Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 130110
    .line 130111
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;-><init>()V

    .line 130112
    .line 130113
    .line 130114
    iput-object v1, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 130115
    .line 130116
    invoke-virtual {v1, v3}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->setMd5(Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    iget-object v1, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 130120
    .line 130121
    invoke-virtual {v1, v5}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->setUrl(Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    :try_start_0
    const-class v1, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 130125
    .line 130126
    const-string v2, "bundleVersion"

    .line 130127
    .line 130128
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v1, v6, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130136
    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :catch_0
    move-exception p0

    .line 130140
    const-string v0, "DivaBundleDataTransformer"

    .line 130141
    .line 130142
    invoke-static {v0, p0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130143
    .line 130144
    .line 130145
    :goto_0
    return-object v6
.end method
