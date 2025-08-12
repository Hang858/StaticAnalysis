.class public Lcom/meituan/android/mrn/engine/MRNBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;
    }
.end annotation


# static fields
.field public static final BUNDLE_CONTAINER_CONFIGS:Ljava/lang/String; = "containerConfigs.json"

.field public static final BUNDLE_JS:Ljava/lang/String; = "index.js"

.field public static final BUNDLE_META:Ljava/lang/String; = "meta.json"

.field public static final TYPE_ENTRY:I = 0x1

.field public static final TYPE_LIB:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sDioFileCacheManger:Lcom/meituan/dio/easy/a;


# instance fields
.field public biz:Ljava/lang/String;

.field public bundleConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bundleSourceType:Lcom/meituan/android/mrn/update/j;

.field public bundleType:I

.field public cliVersion:Ljava/lang/String;

.field public configParseTime:J

.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;",
            ">;"
        }
    .end annotation
.end field

.field public entry:Ljava/lang/String;

.field public isAssetInner:Z

.field public isInvalid:Z

.field public isStandard:Z

.field public isUsed:Z

.field public mDeleteSource:Ljava/lang/String;

.field public mDioFilePath:Ljava/lang/String;

.field public mDioMd5:Ljava/lang/String;

.field public mFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mZipFilePath:Ljava/lang/String;

.field public manualStopLoading:Z

.field public md5:Ljava/lang/String;

.field public metaInfo:Ljava/lang/String;

.field public mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;

.field public name:Ljava/lang/String;

.field public requestConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rnVersion:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public timestamp:J

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58e778e8ae395bf1L    # 1.8941045283539577E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mrn/engine/MRNBundle;->sDioFileCacheManger:Lcom/meituan/dio/easy/a;

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x172ab9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/mrn/update/j;->f:Lcom/meituan/android/mrn/update/j;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100032
    .line 100033
    const-string v0, "default"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->tags:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 100050
    return-void
.end method

.method private cacheFontFiles()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x657600

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mFonts:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v2, 0x3

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object p0, v2, v0

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    const-string v3, "mFonts:"

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    aput-object v1, v2, v0

    .line 100039
    .line 100040
    const-string v0, "[MRNBundle@cacheFontFiles]"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mFonts:Ljava/util/Map;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Ljava/util/Map$Entry;

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createCodeCacheWhenInstall()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f546e

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
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/codecache/c;->g(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/codecache/c;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    :cond_1
    return-void
.end method

.method private createCodeCacheWhenInstall1()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x750bd6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-interface {v1, v2}, Lcom/meituan/android/mrn/config/d;->k(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    const/4 v3, 0x2

    .line 100030
    const-string v4, "[MRNBundle@createCodeCache]"

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-array v1, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object p0, v1, v0

    .line 100037
    .line 100038
    const-string v0, "\u4e0d\u5728\u767d\u540d\u5355\u5185"

    .line 100039
    .line 100040
    aput-object v0, v1, v2

    .line 100041
    .line 100042
    invoke-static {v4, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSCodeCacheFile()Ljava/io/File;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    new-instance v5, Lcom/meituan/android/mrn/engine/MRNBundle$a;

    .line 100060
    .line 100061
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle$a;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;)V

    .line 100062
    .line 100063
    .line 100064
    new-array v3, v3, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v6, "createCodeCacheFromDioFile"

    .line 100067
    .line 100068
    aput-object v6, v3, v0

    .line 100069
    .line 100070
    aput-object p0, v3, v2

    .line 100071
    .line 100072
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/android/mrn/codecache/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/codecache/j$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static fromDioFile(Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move/from16 v2, p1

    .line 170003
    .line 170004
    const-string v3, "dependencies"

    .line 170005
    .line 170006
    const-string v4, "bundleType"

    .line 170007
    .line 170008
    const-string v5, "version"

    .line 170009
    .line 170010
    const-string v6, "name"

    .line 170011
    .line 170012
    const-string v7, "index.js"

    .line 170013
    .line 170014
    const-string v8, "_"

    .line 170015
    .line 170016
    const/4 v9, 0x2

    .line 170017
    new-array v0, v9, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v10, 0x0

    .line 170020
    aput-object v1, v0, v10

    .line 170021
    .line 170022
    new-instance v11, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v11, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v12, 0x1

    .line 170028
    aput-object v11, v0, v12

    .line 170029
    .line 170030
    sget-object v11, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v13, 0x0

    .line 170033
    const v14, 0x868d94

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v15

    .line 170040
    if-eqz v15, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170047
    .line 170048
    return-object v0

    .line 170049
    :cond_0
    new-array v0, v9, [Ljava/lang/Object;

    .line 170050
    .line 170051
    const-string v11, "start"

    .line 170052
    .line 170053
    aput-object v11, v0, v10

    .line 170054
    .line 170055
    aput-object v1, v0, v12

    .line 170056
    .line 170057
    const-string v11, "[MRNBundle@fromDioFile]"

    .line 170058
    .line 170059
    invoke-static {v11, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    :try_start_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170063
    .line 170064
    const-string v14, "meta.json"

    .line 170065
    .line 170066
    invoke-direct {v0, v1, v14}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance v14, Lcom/meituan/dio/easy/DioFile;

    .line 170070
    .line 170071
    invoke-direct {v14, v1, v7}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170072
    .line 170073
    .line 170074
    :try_start_1
    new-instance v15, Lcom/meituan/dio/easy/DioFile;

    .line 170075
    .line 170076
    const-string v9, "containerConfigs.json"

    .line 170077
    .line 170078
    invoke-direct {v15, v1, v9}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v9

    .line 170085
    if-eqz v9, :cond_2

    .line 170086
    .line 170087
    invoke-virtual {v14}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v9

    .line 170091
    if-nez v9, :cond_1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_1
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->readDioAllText(Lcom/meituan/dio/easy/DioFile;Z)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170098
    :try_start_2
    invoke-virtual {v15}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-eqz v0, :cond_3

    .line 170103
    .line 170104
    invoke-static {v15, v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->readDioAllText(Lcom/meituan/dio/easy/DioFile;Z)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170108
    goto :goto_2

    .line 170109
    :catchall_0
    move-exception v0

    .line 170110
    goto :goto_1

    .line 170111
    :cond_2
    :goto_0
    :try_start_3
    new-array v0, v12, [Ljava/lang/Object;

    .line 170112
    .line 170113
    const-string v9, "fromDioFile file or jsFile is null"

    .line 170114
    .line 170115
    aput-object v9, v0, v10

    .line 170116
    .line 170117
    invoke-static {v11, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170118
    .line 170119
    .line 170120
    return-object v13

    .line 170121
    :catchall_1
    move-exception v0

    .line 170122
    move-object v9, v13

    .line 170123
    goto :goto_1

    .line 170124
    :catchall_2
    move-exception v0

    .line 170125
    move-object v9, v13

    .line 170126
    move-object v14, v9

    .line 170127
    :goto_1
    const-string v15, "mrn_fromDioFile_write_error"

    .line 170128
    .line 170129
    invoke-static {v15, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_3
    move-object v0, v13

    .line 170133
    :goto_2
    if-eqz v9, :cond_b

    .line 170134
    .line 170135
    if-eqz v14, :cond_b

    .line 170136
    .line 170137
    invoke-virtual {v14}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v14

    .line 170141
    if-eqz v14, :cond_b

    .line 170142
    .line 170143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v14

    .line 170147
    if-eqz v14, :cond_4

    .line 170148
    .line 170149
    new-array v0, v12, [Ljava/lang/Object;

    .line 170150
    .line 170151
    const-string v1, "fromDioFile metaJson is empty"

    .line 170152
    .line 170153
    aput-object v1, v0, v10

    .line 170154
    .line 170155
    invoke-static {v11, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170156
    .line 170157
    .line 170158
    return-object v13

    .line 170159
    :cond_4
    :try_start_4
    new-instance v14, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170160
    .line 170161
    invoke-direct {v14}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {v9}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v15

    .line 170168
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->metaInfo:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v9

    .line 170174
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170175
    .line 170176
    const-string v9, "biz"

    .line 170177
    .line 170178
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v9

    .line 170182
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->biz:Ljava/lang/String;

    .line 170183
    .line 170184
    iget-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v9

    .line 170190
    array-length v9, v9

    .line 170191
    const/4 v13, 0x3

    .line 170192
    if-lt v9, v13, :cond_5

    .line 170193
    .line 170194
    iget-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v9

    .line 170200
    const/4 v13, 0x2

    .line 170201
    aget-object v9, v9, v13

    .line 170202
    .line 170203
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->entry:Ljava/lang/String;

    .line 170204
    .line 170205
    :cond_5
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v9

    .line 170209
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170212
    .line 170213
    .line 170214
    move-result v9

    .line 170215
    iput v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 170216
    .line 170217
    const-string v9, "cliVersion"

    .line 170218
    .line 170219
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v9

    .line 170223
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->cliVersion:Ljava/lang/String;

    .line 170224
    .line 170225
    const-string v9, "RNVersion"

    .line 170226
    .line 170227
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v9

    .line 170231
    iput-object v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    .line 170232
    .line 170233
    const-string v9, "isStandardBundle"

    .line 170234
    .line 170235
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v9

    .line 170239
    iput-boolean v9, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->isStandard:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 170240
    .line 170241
    if-eqz v0, :cond_6

    .line 170242
    .line 170243
    :try_start_5
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v9

    .line 170247
    const-class v13, Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170248
    .line 170249
    invoke-virtual {v9, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v0

    .line 170253
    check-cast v0, Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170254
    .line 170255
    iput-object v0, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 170256
    .line 170257
    goto :goto_3

    .line 170258
    :catch_0
    :try_start_6
    const-string v0, "[MRNBundle@mrnContainerConfig]"

    .line 170259
    .line 170260
    const-string v9, "fromJson error: invalid param"

    .line 170261
    .line 170262
    invoke-static {v0, v9}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170263
    .line 170264
    .line 170265
    :cond_6
    :goto_3
    :try_start_7
    const-string v0, "hashSum"

    .line 170266
    .line 170267
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v0

    .line 170271
    if-eqz v0, :cond_7

    .line 170272
    .line 170273
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    iput-object v0, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->md5:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170278
    .line 170279
    goto :goto_4

    .line 170280
    :catchall_3
    move-exception v0

    .line 170281
    :try_start_8
    const-string v7, "getIndexMd5"

    .line 170282
    .line 170283
    invoke-static {v7, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170284
    .line 170285
    .line 170286
    :cond_7
    :goto_4
    const-string v0, "timestamp"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170287
    .line 170288
    move-object v9, v11

    .line 170289
    :try_start_9
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170290
    .line 170291
    .line 170292
    move-result-wide v10

    .line 170293
    iput-wide v10, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->timestamp:J

    .line 170294
    .line 170295
    const-string v0, "manualStopLoading"

    .line 170296
    .line 170297
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v0

    .line 170301
    iput-boolean v0, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->manualStopLoading:Z

    .line 170302
    .line 170303
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v0

    .line 170307
    iput-object v0, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 170308
    .line 170309
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v0

    .line 170313
    if-eqz v0, :cond_a

    .line 170314
    .line 170315
    new-instance v10, Ljava/util/ArrayList;

    .line 170316
    .line 170317
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170318
    .line 170319
    .line 170320
    const/4 v11, 0x0

    .line 170321
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170322
    .line 170323
    .line 170324
    move-result v13

    .line 170325
    if-ge v11, v13, :cond_9

    .line 170326
    .line 170327
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v13

    .line 170331
    if-eqz v13, :cond_8

    .line 170332
    .line 170333
    new-instance v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 170334
    .line 170335
    invoke-direct {v7}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;-><init>()V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v12

    .line 170342
    iput-object v12, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 170343
    .line 170344
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v12

    .line 170348
    iput-object v12, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 170349
    .line 170350
    iget-object v12, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 170351
    .line 170352
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170353
    .line 170354
    .line 170355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170356
    .line 170357
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170358
    .line 170359
    .line 170360
    iget-object v13, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 170361
    .line 170362
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170363
    .line 170364
    .line 170365
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170366
    .line 170367
    .line 170368
    iget-object v7, v7, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 170369
    .line 170370
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    .line 170373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v7

    .line 170377
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170378
    .line 170379
    .line 170380
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 170381
    .line 170382
    const/4 v12, 0x1

    .line 170383
    goto :goto_5

    .line 170384
    :cond_9
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 170385
    .line 170386
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->k()Z

    .line 170387
    .line 170388
    .line 170389
    move-result v0

    .line 170390
    if-eqz v0, :cond_a

    .line 170391
    .line 170392
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170393
    .line 170394
    .line 170395
    move-result v0

    .line 170396
    if-lez v0, :cond_a

    .line 170397
    .line 170398
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v0

    .line 170402
    iget v5, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 170403
    .line 170404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v5

    .line 170408
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170409
    .line 170410
    .line 170411
    const-string v4, "bundleName"

    .line 170412
    .line 170413
    iget-object v5, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170414
    .line 170415
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170416
    .line 170417
    .line 170418
    const-string v4, "bundleVersion"

    .line 170419
    .line 170420
    iget-object v5, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170421
    .line 170422
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170423
    .line 170424
    .line 170425
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170426
    .line 170427
    .line 170428
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170429
    .line 170430
    const-string v4, ""

    .line 170431
    .line 170432
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170433
    .line 170434
    .line 170435
    const-string v4, "MRNBundleDependencies"

    .line 170436
    .line 170437
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v3

    .line 170441
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v0

    .line 170445
    const-string v3, "prism-report-mrn"

    .line 170446
    .line 170447
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v0

    .line 170451
    const/4 v3, 0x1

    .line 170452
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v0

    .line 170456
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v0

    .line 170460
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170461
    .line 170462
    .line 170463
    :cond_a
    const-string v0, "fonts"

    .line 170464
    .line 170465
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v0

    .line 170469
    invoke-direct {v14, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->readFontConfig(Lorg/json/JSONObject;)V

    .line 170470
    .line 170471
    .line 170472
    invoke-virtual {v14, v15, v14, v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundleWithConfig(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v0

    .line 170476
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/r0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170477
    .line 170478
    .line 170479
    return-object v0

    .line 170480
    :catchall_4
    move-exception v0

    .line 170481
    goto :goto_6

    .line 170482
    :catchall_5
    move-exception v0

    .line 170483
    move-object v9, v11

    .line 170484
    :goto_6
    const-string v1, "mrn_fromFile_bundle_error"

    .line 170485
    .line 170486
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170487
    .line 170488
    .line 170489
    goto :goto_7

    .line 170490
    :cond_b
    move-object v9, v11

    .line 170491
    :goto_7
    const/4 v1, 0x1

    .line 170492
    new-array v0, v1, [Ljava/lang/Object;

    .line 170493
    .line 170494
    const-string v1, "fromFile null"

    .line 170495
    .line 170496
    const/4 v2, 0x0

    .line 170497
    aput-object v1, v0, v2

    .line 170498
    .line 170499
    invoke-static {v9, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170500
    const/4 v1, 0x0

    return-object v1
.end method

.method public static fromZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x4a960e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250035
    .line 250036
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    iput-object p0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 250040
    .line 250041
    iput-object p1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 250042
    .line 250043
    iput-object p2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->mZipFilePath:Ljava/lang/String;

    .line 250044
    .line 250045
    iput-object p3, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioMd5:Ljava/lang/String;

    .line 250046
    .line 250047
    return-object v0
.end method

.method public static getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x704e36

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "_"

    .line 170029
    .line 170030
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized initDioFileCacheManager(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xe17e3b

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->sDioFileCacheManger:Lcom/meituan/dio/easy/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    monitor-exit v0

    .line 130031
    return-void

    .line 130032
    :cond_1
    :try_start_2
    const-string v1, "mrn_default"

    .line 130033
    .line 130034
    const-string v2, "dio_cache"

    .line 130035
    .line 130036
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 130037
    .line 130038
    invoke-static {p0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    new-instance v1, Lcom/meituan/dio/easy/a;

    .line 130043
    .line 130044
    invoke-direct {v1, p0}, Lcom/meituan/dio/easy/a;-><init>(Ljava/io/File;)V

    .line 130045
    .line 130046
    .line 130047
    sput-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->sDioFileCacheManger:Lcom/meituan/dio/easy/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130048
    .line 130049
    monitor-exit v0

    .line 130050
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static readDioAllText(Lcom/meituan/dio/easy/DioFile;Z)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xc04b37

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    return-object p0

    .line 170040
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/k;->p(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readFontConfig(Lorg/json/JSONObject;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2af555

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
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mFonts:Ljava/util/Map;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_2

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    check-cast v3, Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mFonts:Ljava/util/Map;

    .line 130052
    .line 130053
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    new-array v5, v0, [Ljava/lang/Object;

    .line 130057
    .line 130058
    const-string v6, "add font config: fontName: "

    .line 130059
    .line 130060
    const-string v7, ", fontPath: "

    .line 130061
    .line 130062
    invoke-static {v6, v3, v7, v4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    aput-object v3, v5, v2

    .line 130067
    .line 130068
    const-string v3, "[MRNBundle@readFontConfig]"

    .line 130069
    .line 130070
    invoke-static {v3, v5}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private storeConfig(Lorg/json/JSONArray;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p4

    .line 280007
    .line 280008
    move/from16 v4, p5

    .line 280009
    .line 280010
    const/4 v5, 0x5

    .line 280011
    new-array v5, v5, [Ljava/lang/Object;

    .line 280012
    .line 280013
    const/4 v6, 0x0

    .line 280014
    aput-object v1, v5, v6

    .line 280015
    .line 280016
    const/4 v7, 0x1

    .line 280017
    aput-object v2, v5, v7

    .line 280018
    .line 280019
    const/4 v8, 0x2

    .line 280020
    aput-object p3, v5, v8

    .line 280021
    .line 280022
    new-instance v8, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v9, 0x3

    .line 280028
    aput-object v8, v5, v9

    .line 280029
    .line 280030
    new-instance v8, Ljava/lang/Byte;

    .line 280031
    .line 280032
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v9, 0x4

    .line 280036
    aput-object v8, v5, v9

    .line 280037
    .line 280038
    sget-object v8, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v9, 0x7888d2

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v10

    .line 280047
    if-eqz v10, :cond_0

    .line 280048
    .line 280049
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 280054
    .line 280055
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280056
    .line 280057
    .line 280058
    iget v8, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 280059
    .line 280060
    const/4 v9, -0x1

    .line 280061
    if-ne v8, v9, :cond_1

    .line 280062
    .line 280063
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 280064
    .line 280065
    .line 280066
    move-result v8

    .line 280067
    if-eqz v8, :cond_1

    .line 280068
    .line 280069
    const/4 v8, 0x1

    .line 280070
    goto :goto_0

    .line 280071
    :cond_1
    const/4 v8, 0x0

    .line 280072
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 280073
    .line 280074
    .line 280075
    move-result v9

    .line 280076
    if-ge v6, v9, :cond_b

    .line 280077
    .line 280078
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280082
    const-string v10, " is null"

    .line 280083
    .line 280084
    const-string v11, "[MRNBundle@storeConfig]"

    .line 280085
    .line 280086
    const-string v12, "/assets/"

    .line 280087
    .line 280088
    const/4 v13, 0x0

    .line 280089
    if-nez v8, :cond_4

    .line 280090
    .line 280091
    :try_start_1
    new-instance v14, Lcom/meituan/dio/easy/DioFile;

    .line 280092
    .line 280093
    invoke-direct {v14, v2, v9}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {v14}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 280097
    .line 280098
    .line 280099
    move-result v15

    .line 280100
    if-nez v15, :cond_3

    .line 280101
    .line 280102
    new-instance v14, Ljava/lang/StringBuilder;

    .line 280103
    .line 280104
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    .line 280113
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v14

    .line 280117
    new-instance v15, Lcom/meituan/dio/easy/DioFile;

    .line 280118
    .line 280119
    invoke-direct {v15, v2, v14}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280120
    .line 280121
    .line 280122
    invoke-virtual {v15}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 280123
    .line 280124
    .line 280125
    move-result v14

    .line 280126
    if-nez v14, :cond_2

    .line 280127
    .line 280128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280129
    .line 280130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 280131
    .line 280132
    .line 280133
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v9

    .line 280143
    invoke-static {v11, v9}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280144
    .line 280145
    .line 280146
    goto/16 :goto_3

    .line 280147
    .line 280148
    :cond_2
    move-object v14, v15

    .line 280149
    :cond_3
    invoke-static {v14, v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->readDioAllText(Lcom/meituan/dio/easy/DioFile;Z)Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v14

    .line 280153
    goto :goto_1

    .line 280154
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v14

    .line 280158
    invoke-interface {v14}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 280159
    .line 280160
    .line 280161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280162
    .line 280163
    .line 280164
    move-result v14

    .line 280165
    if-eqz v14, :cond_5

    .line 280166
    .line 280167
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 280168
    .line 280169
    .line 280170
    move-result-object v14

    .line 280171
    invoke-interface {v14}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 280172
    .line 280173
    .line 280174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280175
    .line 280176
    .line 280177
    move-result v14

    .line 280178
    if-eqz v14, :cond_5

    .line 280179
    .line 280180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280181
    .line 280182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 280183
    .line 280184
    .line 280185
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280186
    .line 280187
    .line 280188
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280189
    .line 280190
    .line 280191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280192
    .line 280193
    .line 280194
    move-result-object v9

    .line 280195
    invoke-static {v11, v9}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280196
    .line 280197
    .line 280198
    goto/16 :goto_3

    .line 280199
    .line 280200
    :cond_5
    move-object v14, v13

    .line 280201
    :goto_1
    invoke-static {v14}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v14

    .line 280205
    const-string v15, "rules"

    .line 280206
    .line 280207
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280208
    .line 280209
    .line 280210
    move-result-object v14

    .line 280211
    if-nez v14, :cond_6

    .line 280212
    .line 280213
    goto/16 :goto_3

    .line 280214
    .line 280215
    :cond_6
    sget-object v15, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 280216
    .line 280217
    invoke-virtual {v15}, Lcom/meituan/android/mrn/config/horn/q;->b()Z

    .line 280218
    .line 280219
    .line 280220
    move-result v15

    .line 280221
    if-eqz v15, :cond_7

    .line 280222
    .line 280223
    if-eq v3, v7, :cond_7

    .line 280224
    .line 280225
    const-string v15, "mappedChannels"

    .line 280226
    .line 280227
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280228
    .line 280229
    .line 280230
    :cond_7
    const-string v15, "jsFileName"

    .line 280231
    .line 280232
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280233
    .line 280234
    .line 280235
    move-result-object v15

    .line 280236
    if-nez v8, :cond_9

    .line 280237
    .line 280238
    new-instance v13, Lcom/meituan/dio/easy/DioFile;

    .line 280239
    .line 280240
    invoke-direct {v13, v2, v15}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280241
    .line 280242
    .line 280243
    invoke-virtual {v13}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 280244
    .line 280245
    .line 280246
    move-result v16

    .line 280247
    if-nez v16, :cond_8

    .line 280248
    .line 280249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280250
    .line 280251
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 280252
    .line 280253
    .line 280254
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280255
    .line 280256
    .line 280257
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280258
    .line 280259
    .line 280260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280261
    .line 280262
    .line 280263
    move-result-object v12

    .line 280264
    new-instance v13, Lcom/meituan/dio/easy/DioFile;

    .line 280265
    .line 280266
    invoke-direct {v13, v2, v12}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280267
    .line 280268
    .line 280269
    invoke-virtual {v13}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 280270
    .line 280271
    .line 280272
    move-result v12

    .line 280273
    if-nez v12, :cond_8

    .line 280274
    .line 280275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280276
    .line 280277
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 280278
    .line 280279
    .line 280280
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280281
    .line 280282
    .line 280283
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280284
    .line 280285
    .line 280286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280287
    .line 280288
    .line 280289
    move-result-object v9

    .line 280290
    invoke-static {v11, v9}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280291
    .line 280292
    .line 280293
    goto :goto_3

    .line 280294
    :cond_8
    invoke-static {v13, v4}, Lcom/meituan/android/mrn/engine/MRNBundle;->readDioAllText(Lcom/meituan/dio/easy/DioFile;Z)Ljava/lang/String;

    .line 280295
    .line 280296
    .line 280297
    move-result-object v13

    .line 280298
    goto :goto_2

    .line 280299
    :cond_9
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 280300
    .line 280301
    .line 280302
    move-result-object v12

    .line 280303
    invoke-interface {v12}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 280304
    .line 280305
    .line 280306
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280307
    .line 280308
    .line 280309
    move-result v12

    .line 280310
    if-eqz v12, :cond_a

    .line 280311
    .line 280312
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 280313
    .line 280314
    .line 280315
    move-result-object v12

    .line 280316
    invoke-interface {v12}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 280317
    .line 280318
    .line 280319
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280320
    .line 280321
    .line 280322
    move-result v12

    .line 280323
    if-eqz v12, :cond_a

    .line 280324
    .line 280325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280326
    .line 280327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 280328
    .line 280329
    .line 280330
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280331
    .line 280332
    .line 280333
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280334
    .line 280335
    .line 280336
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280337
    .line 280338
    .line 280339
    move-result-object v9

    .line 280340
    invoke-static {v11, v9}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280341
    .line 280342
    .line 280343
    goto :goto_3

    .line 280344
    :cond_a
    :goto_2
    const-string v10, "jsContent"

    .line 280345
    .line 280346
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280347
    .line 280348
    .line 280349
    const-string v10, "level"

    .line 280350
    .line 280351
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280352
    .line 280353
    .line 280354
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280355
    .line 280356
    .line 280357
    move-result-object v10

    .line 280358
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280359
    .line 280360
    .line 280361
    :catch_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 280362
    .line 280363
    goto/16 :goto_0

    .line 280364
    .line 280365
    :cond_b
    if-nez v3, :cond_c

    .line 280366
    .line 280367
    iput-object v5, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 280368
    .line 280369
    goto :goto_4

    .line 280370
    :cond_c
    if-ne v3, v7, :cond_d

    .line 280371
    .line 280372
    iput-object v5, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 280373
    .line 280374
    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb4148f

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
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_7

    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-eq v1, v3, :cond_2

    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_2
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130047
    .line 130048
    if-eqz v1, :cond_3

    .line 130049
    .line 130050
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-nez v1, :cond_4

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130060
    .line 130061
    if-eqz v1, :cond_4

    .line 130062
    .line 130063
    :goto_0
    return v2

    .line 130064
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130065
    .line 130066
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130067
    .line 130068
    if-eqz v1, :cond_5

    .line 130069
    .line 130070
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public getBundleAttachmentDirectory()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b6d9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/engine/o0;->f(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/engine/o0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getBundlePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleWithConfig(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 14

    .line 250000
    move-object v0, p0

    .line 250001
    move-object v1, p1

    .line 250002
    move-object/from16 v7, p2

    .line 250003
    .line 250004
    const-string v8, "request"

    .line 250005
    .line 250006
    const/4 v2, 0x4

    .line 250007
    new-array v2, v2, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v3, 0x0

    .line 250010
    aput-object v1, v2, v3

    .line 250011
    .line 250012
    const/4 v9, 0x1

    .line 250013
    aput-object v7, v2, v9

    .line 250014
    .line 250015
    const/4 v3, 0x2

    .line 250016
    aput-object p3, v2, v3

    .line 250017
    .line 250018
    new-instance v3, Ljava/lang/Byte;

    .line 250019
    .line 250020
    move/from16 v10, p4

    .line 250021
    .line 250022
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v4, 0x3

    .line 250026
    aput-object v3, v2, v4

    .line 250027
    .line 250028
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v4, 0xc2f79a

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v5

    .line 250037
    if-eqz v5, :cond_0

    .line 250038
    .line 250039
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v1

    .line 250043
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250044
    .line 250045
    return-object v1

    .line 250046
    :cond_0
    const-string v2, "commonParams"

    .line 250047
    .line 250048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v11

    .line 250052
    if-eqz v11, :cond_3

    .line 250053
    .line 250054
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250055
    .line 250056
    .line 250057
    move-result-wide v12

    .line 250058
    const-string v1, "bundle"

    .line 250059
    .line 250060
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v2

    .line 250064
    if-eqz v2, :cond_1

    .line 250065
    .line 250066
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 250067
    .line 250068
    .line 250069
    move-result v1

    .line 250070
    if-lt v1, v9, :cond_1

    .line 250071
    .line 250072
    iget-object v4, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 250073
    .line 250074
    const/4 v5, 0x0

    .line 250075
    move-object/from16 v1, p2

    .line 250076
    .line 250077
    move-object/from16 v3, p3

    .line 250078
    .line 250079
    move/from16 v6, p4

    .line 250080
    .line 250081
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/engine/MRNBundle;->storeConfig(Lorg/json/JSONArray;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 250082
    .line 250083
    .line 250084
    :cond_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v2

    .line 250088
    if-eqz v2, :cond_2

    .line 250089
    .line 250090
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 250091
    .line 250092
    .line 250093
    move-result v1

    .line 250094
    if-lt v1, v9, :cond_2

    .line 250095
    .line 250096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    iget-object v3, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 250105
    .line 250106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v4

    .line 250113
    const/4 v5, 0x1

    .line 250114
    move-object/from16 v1, p2

    .line 250115
    .line 250116
    move-object/from16 v3, p3

    .line 250117
    .line 250118
    move/from16 v6, p4

    .line 250119
    .line 250120
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/engine/MRNBundle;->storeConfig(Lorg/json/JSONArray;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 250121
    .line 250122
    .line 250123
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250124
    .line 250125
    .line 250126
    move-result-wide v1

    .line 250127
    sub-long/2addr v1, v12

    .line 250128
    iput-wide v1, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->configParseTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250129
    .line 250130
    goto :goto_0

    .line 250131
    :catch_0
    const-string v1, "MRNBundle"

    .line 250132
    .line 250133
    const-string v2, "\u914d\u7f6e\u89e3\u6790\u5931\u8d25"

    .line 250134
    .line 250135
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250136
    .line 250137
    .line 250138
    :cond_3
    :goto_0
    return-object v7
.end method

.method public getCacheFile(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa26604

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/MRNBundle;->sDioFileCacheManger:Lcom/meituan/dio/easy/a;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/dio/easy/a;->b(Lcom/meituan/dio/easy/DioFile;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildFileData(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x979734

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->n()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52e1c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x804ec9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/dio/utils/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildFileSize(Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc8ab99

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

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
    const-wide/16 v0, -0x1

    .line 130035
    .line 130036
    return-wide v0

    .line 130037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompleteName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe20bbe

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff626

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/dio/easy/DioFile;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getJSBundleLoader(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 10

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4693e7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 170028
    .line 170029
    const-string v1, "MRNLightEngine[MRNBundle@getJSBundleLoader]"

    .line 170030
    .line 170031
    if-ne v0, p1, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSCodeCacheFile()Ljava/io/File;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-interface {v0, v2}, Lcom/meituan/android/mrn/config/d;->k(Ljava/lang/String;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    const-string v0, "exists codecache 1 : "

    .line 170058
    .line 170059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    new-instance v5, Lcom/meituan/android/mrn/engine/e0;

    .line 170088
    .line 170089
    invoke-direct {v5, p0}, Lcom/meituan/android/mrn/engine/e0;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170090
    .line 170091
    .line 170092
    const/4 v6, 0x1

    .line 170093
    move-object v7, p2

    .line 170094
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/engine/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;ILjava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    return-object p1

    .line 170099
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/codecache/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mrn/codecache/c;->c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_2

    .line 170120
    .line 170121
    const-string v0, "exists codecache 2 : "

    .line 170122
    .line 170123
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    new-instance v5, Lcom/meituan/android/mrn/engine/e0;

    .line 170152
    .line 170153
    invoke-direct {v5, p0}, Lcom/meituan/android/mrn/engine/e0;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170154
    .line 170155
    .line 170156
    const/4 v6, 0x2

    .line 170157
    move-object v7, p2

    .line 170158
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/engine/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;ILjava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    return-object p1

    .line 170163
    :cond_2
    const-string p1, "no codecache : "

    .line 170164
    .line 170165
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    goto/16 :goto_2

    .line 170184
    .line 170185
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 170186
    .line 170187
    if-eq v0, p1, :cond_4

    .line 170188
    .line 170189
    sget-object v2, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 170190
    .line 170191
    if-ne v2, p1, :cond_9

    .line 170192
    .line 170193
    :cond_4
    if-ne v0, p1, :cond_5

    .line 170194
    .line 170195
    const-string v2, ".hbc"

    .line 170196
    .line 170197
    goto :goto_0

    .line 170198
    :cond_5
    const-string v2, ".qjsbc"

    .line 170199
    .line 170200
    :goto_0
    if-ne v0, p1, :cond_6

    .line 170201
    .line 170202
    const/4 v0, 0x4

    .line 170203
    const/4 v8, 0x4

    .line 170204
    goto :goto_1

    .line 170205
    :cond_6
    const/4 v0, 0x3

    .line 170206
    const/4 v8, 0x3

    .line 170207
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170208
    .line 170209
    const-string v3, "rn_mrn_base"

    .line 170210
    .line 170211
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v0

    .line 170215
    if-eqz v0, :cond_7

    .line 170216
    .line 170217
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isByteCodeFileExistent(Lcom/meituan/android/mrn/engine/k$c;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    if-eqz v0, :cond_8

    .line 170222
    .line 170223
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 170224
    .line 170225
    const-string p1, "index"

    .line 170226
    .line 170227
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v4

    .line 170231
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v5

    .line 170235
    const/4 v6, 0x0

    .line 170236
    new-instance v7, Lcom/meituan/android/mrn/engine/d0;

    .line 170237
    .line 170238
    invoke-direct {v7, p0}, Lcom/meituan/android/mrn/engine/d0;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170239
    .line 170240
    .line 170241
    move-object v9, p2

    .line 170242
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/mrn/engine/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback;ILjava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    return-object p1

    .line 170247
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v0

    .line 170251
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v3

    .line 170255
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/mrn/bytecode/a;->d(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Ljava/io/File;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    if-eqz v0, :cond_8

    .line 170260
    .line 170261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170262
    .line 170263
    .line 170264
    move-result v3

    .line 170265
    if-eqz v3, :cond_8

    .line 170266
    .line 170267
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 170268
    .line 170269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v1

    .line 170278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v4

    .line 170288
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v5

    .line 170292
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v6

    .line 170296
    new-instance v7, Lcom/meituan/android/mrn/engine/d0;

    .line 170297
    .line 170298
    invoke-direct {v7, p0}, Lcom/meituan/android/mrn/engine/d0;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170299
    .line 170300
    .line 170301
    move-object v9, p2

    .line 170302
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/mrn/engine/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback;ILjava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p1

    .line 170306
    return-object p1

    .line 170307
    :cond_8
    const-string v0, "engineType: "

    .line 170308
    .line 170309
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v0

    .line 170313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170318
    .line 170319
    .line 170320
    const-string p1, ", no bytecode: "

    .line 170321
    .line 170322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p1

    .line 170329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170337
    .line 170338
    .line 170339
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 170340
    .line 170341
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    const-string v1, "index.js"

    .line 170346
    .line 170347
    invoke-static {p1, v1, v0, p2}, Lcom/meituan/android/mrn/engine/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170348
    .line 170349
    .line 170350
    move-result-object p1

    .line 170351
    return-object p1
.end method

.method public getJSCodeCacheFile()Ljava/io/File;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec39f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundleAttachmentDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "code.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getJSFileData()[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e5df6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const-string v0, "index.js"

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getChildFileData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getJSFileInputStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb19f8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const-string v0, "index.js"

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getChildFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getJSFilePath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x805ca3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "index.js"

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getChildFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSFileSize()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8128fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "index.js"

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getChildFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8cfecf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public install()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1afe9e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->install(Z)V

    .line 100019
    .line 100020
    return-void
.end method

.method public install(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xde03be

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v1, 0x2

    .line 130027
    new-array v1, v1, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p0, v1, v3

    .line 130030
    .line 130031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    aput-object v2, v1, v0

    .line 130036
    .line 130037
    const-string v0, "[MRNBundle@install]"

    .line 130038
    .line 130039
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->cacheFontFiles()V

    .line 130043
    .line 130044
    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->createCodeCacheWhenInstall1()V

    .line 130048
    .line 130049
    .line 130050
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->createCodeCacheWhenInstall()V

    :cond_1
    return-void
.end method

.method public isByteCodeFileExistent(Lcom/meituan/android/mrn/engine/k$c;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xefa3e2

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
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 130029
    .line 130030
    if-ne p1, v0, :cond_1

    .line 130031
    .line 130032
    const-string p1, "index.qjsbc"

    .line 130033
    .line 130034
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    return p1

    .line 130043
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 130044
    .line 130045
    if-ne p1, v0, :cond_2

    .line 130046
    .line 130047
    const-string p1, "index.hbc"

    .line 130048
    .line 130049
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 130050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public isChildFileExistent(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x50c161

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    move-result p1

    return p1
.end method

.method public isJSFileExistent()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7a69

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "index.js"

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3c4c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    return v0

    .line 100039
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100040
    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->e()V

    return v0
.end method

.method public isZipBundle()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f9312

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mZipFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public registerFonts()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c1254

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mFonts:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/mrn/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/meituan/android/mrn/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_3
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdba01

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
    const-string v0, "MRNBundle{name=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", version=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", location=\'"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uninstall()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0dc32

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
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/mrn/monitor/y;->m(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->deleteBundleFile(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    new-instance v0, Ljava/io/File;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mZipFilePath:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->h(Ljava/io/File;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/MRNBundle;->sDioFileCacheManger:Lcom/meituan/dio/easy/a;

    .line 100065
    .line 100066
    new-instance v1, Ljava/io/File;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDioFilePath:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/meituan/dio/easy/a;->e(Ljava/io/File;)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/update/n;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundleAttachmentDirectory()Ljava/io/File;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->d(Ljava/io/File;)Z

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100101
    .line 100102
    const/4 v3, 0x3

    .line 100103
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/codecache/c;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/bytecode/a;->f(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 100120
    move-result-object v0

    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/bytecode/a;->f(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
