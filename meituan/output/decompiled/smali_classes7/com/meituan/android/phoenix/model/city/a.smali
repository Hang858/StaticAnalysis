.class public final Lcom/meituan/android/phoenix/model/city/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e8774d0055673L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/ServerCityBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/model/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8b92b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "PHXFrontCityInfoMap.json"

    invoke-static {p0, v0}, Lcom/meituan/android/phoenix/model/city/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/ServerCityBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/model/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x62d1ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "PhxAllCityMap.json"

    invoke-static {p0, v0}, Lcom/meituan/android/phoenix/model/city/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/ServerCityBean;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/model/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2587d6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    const-string v0, "phoenix_storage"

    .line 150029
    .line 150030
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/model/city/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-nez p1, :cond_1

    .line 150047
    .line 150048
    new-instance p1, Lcom/google/gson/Gson;

    .line 150049
    .line 150050
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    new-instance v0, Lcom/meituan/android/phoenix/model/city/a$a;

    .line 150054
    .line 150055
    invoke-direct {v0}, Lcom/meituan/android/phoenix/model/city/a$a;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    .line 150068
    move-object v2, p0

    .line 150069
    :catchall_0
    :cond_1
    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/model/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x789e0f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, ""

    .line 150029
    .line 150030
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 150034
    .line 150035
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    new-array p1, p1, [B

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 150048
    .line 150049
    .line 150050
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/phoenix/model/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x4fb31f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    return v1

    .line 150035
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 150036
    .line 150037
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/phoenix/model/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xdd7947

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_5

    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-eqz v2, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_1

    .line 170067
    .line 170068
    const-string p1, "phoenix_storage"

    .line 170069
    .line 170070
    invoke-static {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_3

    .line 170079
    .line 170080
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 170091
    .line 170092
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170093
    .line 170094
    .line 170095
    const/16 p0, 0x400

    .line 170096
    .line 170097
    new-array p0, p0, [B

    .line 170098
    .line 170099
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    const/4 v2, -0x1

    .line 170104
    if-eq p2, v2, :cond_4

    .line 170105
    .line 170106
    invoke-virtual {p1, p0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 170114
    .line 170115
    .line 170116
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170117
    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :catchall_0
    move-exception p0

    .line 170121
    const-string p1, "CityZipFileUtil"

    .line 170122
    .line 170123
    invoke-static {p1, p0}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170124
    .line 170125
    .line 170126
    :goto_2
    return-void
.end method
