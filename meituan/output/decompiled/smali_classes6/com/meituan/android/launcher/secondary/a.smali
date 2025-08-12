.class public final Lcom/meituan/android/launcher/secondary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x29fdd6

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
    return-void

    .line 130022
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130023
    .line 130024
    const-string v1, "WebViewCache uploadWebViewWebViewCache begin"

    .line 130025
    .line 130026
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 130030
    .line 130031
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/meituan/android/launcher/secondary/a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :catchall_0
    move-exception p0

    .line 130047
    goto :goto_1

    .line 130048
    :catch_0
    move-exception p0

    .line 130049
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const-string v1, "WebViewCrashHandler"

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    const/4 v0, 0x3

    .line 130071
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130072
    .line 130073
    .line 130074
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130075
    .line 130076
    const-string v0, "WebViewCache uploadWebViewWebViewCache end"

    .line 130077
    .line 130078
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    return-void

    .line 130082
    :goto_1
    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x1e227c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    if-nez p0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    array-length v0, p0

    .line 130030
    :goto_0
    if-ge v1, v0, :cond_4

    .line 130031
    .line 130032
    aget-object v2, p0, v1

    .line 130033
    .line 130034
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    const-string v4, "webview"

    .line 130043
    .line 130044
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    if-eqz v3, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    const-string v4, "lib"

    .line 130059
    .line 130060
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-nez v3, :cond_2

    .line 130065
    .line 130066
    sget-object v3, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 130067
    .line 130068
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-eqz v3, :cond_3

    .line 130077
    .line 130078
    invoke-static {v2}, Lcom/meituan/android/launcher/secondary/a;->b(Ljava/io/File;)V

    .line 130079
    .line 130080
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v3, v0, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const/4 v3, 0x0

    .line 210023
    const v4, 0xb30b89

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v5

    .line 210030
    if-eqz v5, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    const/16 v0, 0x800

    .line 210037
    .line 210038
    new-array v0, v0, [B

    .line 210039
    .line 210040
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 210041
    .line 210042
    .line 210043
    move-result v2

    .line 210044
    if-eqz v2, :cond_2

    .line 210045
    .line 210046
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 210047
    .line 210048
    invoke-direct {v2, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 210052
    .line 210053
    .line 210054
    new-instance p2, Ljava/io/FileInputStream;

    .line 210055
    .line 210056
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 210057
    .line 210058
    .line 210059
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 210060
    .line 210061
    .line 210062
    move-result p0

    .line 210063
    const/4 v2, -0x1

    .line 210064
    if-eq p0, v2, :cond_1

    .line 210065
    .line 210066
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 210074
    .line 210075
    .line 210076
    goto :goto_3

    .line 210077
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p0

    .line 210081
    const-string v0, "/"

    .line 210082
    .line 210083
    if-eqz p0, :cond_4

    .line 210084
    .line 210085
    array-length v2, p0

    .line 210086
    if-nez v2, :cond_3

    .line 210087
    .line 210088
    goto :goto_2

    .line 210089
    :cond_3
    array-length v2, p0

    .line 210090
    :goto_1
    if-ge v1, v2, :cond_5

    .line 210091
    .line 210092
    aget-object v3, p0, v1

    .line 210093
    .line 210094
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v4

    .line 210098
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v5

    .line 210102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210103
    .line 210104
    .line 210105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v4

    .line 210109
    invoke-static {v3, p1, v4}, Lcom/meituan/android/launcher/secondary/a;->c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 210110
    .line 210111
    .line 210112
    add-int/lit8 v1, v1, 0x1

    .line 210113
    .line 210114
    goto :goto_1

    .line 210115
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 210116
    .line 210117
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p2

    .line 210121
    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 210125
    .line 210126
    .line 210127
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 210128
    .line 210129
    .line 210130
    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/zip/ZipOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/zip/ZipOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xeef247

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const/16 v0, 0x800

    .line 170034
    .line 170035
    new-array v0, v0, [B

    .line 170036
    .line 170037
    check-cast p0, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-eqz v2, :cond_6

    .line 170048
    .line 170049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    check-cast v2, Ljava/io/File;

    .line 170054
    .line 170055
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-eqz v4, :cond_3

    .line 170064
    .line 170065
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 170066
    .line 170067
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance v3, Ljava/io/FileInputStream;

    .line 170074
    .line 170075
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    const/4 v4, -0x1

    .line 170083
    if-eq v2, v4, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    const-string v4, "/"

    .line 170101
    .line 170102
    if-eqz v2, :cond_5

    .line 170103
    .line 170104
    array-length v5, v2

    .line 170105
    if-nez v5, :cond_4

    .line 170106
    .line 170107
    goto :goto_3

    .line 170108
    :cond_4
    array-length v5, v2

    .line 170109
    const/4 v6, 0x0

    .line 170110
    :goto_2
    if-ge v6, v5, :cond_1

    .line 170111
    .line 170112
    aget-object v7, v2, v6

    .line 170113
    .line 170114
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v8

    .line 170118
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v9

    .line 170122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v8

    .line 170129
    invoke-static {v7, p1, v8}, Lcom/meituan/android/launcher/secondary/a;->c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    add-int/lit8 v6, v6, 0x1

    .line 170133
    .line 170134
    goto :goto_2

    .line 170135
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 170136
    .line 170137
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v3

    .line 170141
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_0

    :cond_6
    return-void
.end method

.method public static e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdcd11c

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
    return-void

    .line 100019
    :cond_0
    const-string v1, "WebViewCrashHandler\u5f00\u59cb\u5220\u9664WebView\u7f13\u5b58\u6587\u4ef6"

    .line 100020
    .line 100021
    const/4 v2, 0x3

    .line 100022
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-ge v0, v1, :cond_2

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/io/File;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;)J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v3

    .line 100045
    const-wide/16 v5, 0x0

    .line 100046
    .line 100047
    const-string v7, "WebViewCrashHandler"

    .line 100048
    .line 100049
    cmp-long v8, v3, v5

    .line 100050
    .line 100051
    if-lez v8, :cond_1

    .line 100052
    .line 100053
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "\u5df2\u5220\u9664"

    .line 100065
    .line 100066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "\u5220\u9664\u5931\u8d25\uff0c\u6587\u4ef6\u4e3a\u7a7a\u6216\u8005\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 100089
    .line 100090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    sget-object v0, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100106
    .line 100107
    .line 100108
    const-string v0, "WebViewCrashHandlerWebView\u7f13\u5b58\u6587\u4ef6\u5220\u9664\u6210\u529f"

    .line 100109
    .line 100110
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method

.method public static f(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x305ed6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/ArrayList;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    return-object p1

    .line 170042
    :cond_1
    array-length v0, p0

    .line 170043
    :goto_0
    if-ge v1, v0, :cond_3

    .line 170044
    .line 170045
    aget-object v2, p0, v1

    .line 170046
    .line 170047
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_2

    .line 170052
    .line 170053
    invoke-static {v2, p1}, Lcom/meituan/android/launcher/secondary/a;->f(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6a20f2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170029
    .line 170030
    const-string v2, "WebViewCrash execute begin"

    .line 170031
    .line 170032
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/launcher/secondary/a;->a(Landroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v0, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    :goto_0
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-ge v1, v2, :cond_1

    .line 170050
    .line 170051
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    check-cast v2, Ljava/io/File;

    .line 170058
    .line 170059
    new-instance v3, Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v2, v3}, Lcom/meituan/android/launcher/secondary/a;->f(Ljava/io/File;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    add-int/lit8 v1, v1, 0x1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 170075
    .line 170076
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    const-string v2, "WebViewCrashHandlerstringFileName"

    .line 170097
    .line 170098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    const/4 v2, 0x3

    .line 170109
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170110
    .line 170111
    .line 170112
    const-string v1, "WebViewCacheFileName"

    .line 170113
    .line 170114
    move-object v2, p1

    .line 170115
    check-cast v2, Ljava/util/HashMap;

    .line 170116
    .line 170117
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    sget-object v0, Lcom/meituan/android/launcher/secondary/a;->a:Ljava/util/ArrayList;

    .line 170121
    .line 170122
    invoke-static {p0, v0, p1}, Lcom/meituan/android/launcher/secondary/a;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 170123
    .line 170124
    .line 170125
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170126
    .line 170127
    const-string v0, "WebViewCrash upload end"

    .line 170128
    .line 170129
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170130
    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/android/launcher/secondary/a;->e()V

    .line 170133
    .line 170134
    .line 170135
    return-object p1

    .line 170136
    :catchall_0
    move-exception p0

    .line 170137
    invoke-static {}, Lcom/meituan/android/launcher/secondary/a;->e()V

    .line 170138
    .line 170139
    .line 170140
    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x15fb16

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    const-string v0, "https://frep.meituan.net/"

    .line 130030
    .line 130031
    const-string v1, "/file-upload/signed-url"

    .line 130032
    .line 130033
    invoke-static {v0, p0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd64dc0

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
    return-void

    .line 130022
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130023
    .line 130024
    const-string v1, "WebViewCrash registerCrashInfoProvider begin"

    .line 130025
    .line 130026
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    new-instance v1, Lcom/meituan/android/launcher/secondary/a$a;

    .line 130034
    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/secondary/a$a;-><init>(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catchall_0
    move-exception p0

    .line 130043
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130044
    .line 130045
    const-string v1, "WebViewCrash \n"

    .line 130046
    .line 130047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const-string v1, "WebViewCrashHandlercatch\u4f4f\u5f02\u5e38"

    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0

    .line 130079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p0

    .line 130086
    const/4 v0, 0x3

    .line 130087
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130088
    .line 130089
    .line 130090
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "WebViewCrash registerCrashInfoProvider end"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x71b693

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "/webviewcrash.zip"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170054
    .line 170055
    new-instance v3, Ljava/io/File;

    .line 170056
    .line 170057
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v3

    .line 170067
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 170068
    .line 170069
    invoke-direct {v5, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170070
    .line 170071
    .line 170072
    :try_start_1
    invoke-static {p1, v5}, Lcom/meituan/android/launcher/secondary/a;->d(Ljava/util/List;Ljava/util/zip/ZipOutputStream;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v6

    .line 170079
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170080
    .line 170081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    const-string v8, "WebViewCrash \u538b\u7f29\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 170087
    .line 170088
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    sub-long/2addr v6, v3

    .line 170092
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string v3, " ms"

    .line 170096
    .line 170097
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170105
    .line 170106
    .line 170107
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170108
    .line 170109
    .line 170110
    :catch_0
    new-instance p1, Ljava/io/File;

    .line 170111
    .line 170112
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    if-nez v1, :cond_1

    .line 170120
    .line 170121
    const-string p0, "zip file is not exists"

    .line 170122
    .line 170123
    return-object p0

    .line 170124
    :cond_1
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 170125
    .line 170126
    const/16 v3, 0x8

    .line 170127
    .line 170128
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 170129
    .line 170130
    .line 170131
    const-string v3, "contentType"

    .line 170132
    .line 170133
    const-string v4, "application/zip"

    .line 170134
    .line 170135
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    const-string v3, "fileNamePrefix"

    .line 170139
    .line 170140
    const-string v4, "moon"

    .line 170141
    .line 170142
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    const-string v3, "uuid"

    .line 170146
    .line 170147
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    invoke-virtual {v4, p0, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    invoke-static {p0}, Lcom/meituan/android/launcher/secondary/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-static {p0, v1}, Lcom/meituan/android/launcher/secondary/a;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p0

    .line 170166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v1

    .line 170170
    if-nez v1, :cond_4

    .line 170171
    .line 170172
    new-instance v1, Lorg/json/JSONObject;

    .line 170173
    .line 170174
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    const-string p0, "code"

    .line 170178
    .line 170179
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170180
    .line 170181
    .line 170182
    move-result p0

    .line 170183
    const-string v2, "data"

    .line 170184
    .line 170185
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    const-string v3, "putFile"

    .line 170190
    .line 170191
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    const-string v4, "getFile"

    .line 170196
    .line 170197
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v2

    .line 170201
    if-nez p0, :cond_3

    .line 170202
    .line 170203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result p0

    .line 170207
    if-nez p0, :cond_3

    .line 170208
    .line 170209
    invoke-static {v3, v0}, Lcom/meituan/android/launcher/secondary/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p0

    .line 170213
    if-eqz p0, :cond_2

    .line 170214
    .line 170215
    goto :goto_0

    .line 170216
    :cond_2
    const-string v2, "report file error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170217
    .line 170218
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170219
    .line 170220
    .line 170221
    return-object v2

    .line 170222
    :cond_3
    :try_start_4
    const-string p0, "message"

    .line 170223
    .line 170224
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170228
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170229
    .line 170230
    .line 170231
    return-object p0

    .line 170232
    :cond_4
    :try_start_5
    const-string p0, "Fetch report info error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170233
    .line 170234
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170235
    .line 170236
    .line 170237
    return-object p0

    .line 170238
    :catchall_0
    move-exception p0

    .line 170239
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170243
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170244
    .line 170245
    .line 170246
    return-object p0

    .line 170247
    :catchall_1
    move-exception p0

    .line 170248
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170249
    .line 170250
    .line 170251
    throw p0

    .line 170252
    :catchall_2
    move-exception p0

    .line 170253
    goto :goto_3

    .line 170254
    :catch_1
    move-exception p0

    .line 170255
    move-object v2, v5

    .line 170256
    goto :goto_1

    .line 170257
    :catchall_3
    move-exception p0

    .line 170258
    goto :goto_2

    .line 170259
    :catch_2
    move-exception p0

    .line 170260
    :goto_1
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170261
    .line 170262
    const-string v0, "zip error from ZipUtils"

    .line 170263
    .line 170264
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170265
    .line 170266
    .line 170267
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170268
    :goto_2
    move-object v5, v2

    .line 170269
    :goto_3
    if-eqz v5, :cond_5

    .line 170270
    .line 170271
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 170272
    .line 170273
    .line 170274
    :catch_3
    :cond_5
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xed57d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_6

    .line 170037
    .line 170038
    new-instance v0, Ljava/io/File;

    .line 170039
    .line 170040
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_6

    .line 170048
    .line 170049
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 170050
    .line 170051
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170063
    .line 170064
    const/16 p1, 0x2710

    .line 170065
    .line 170066
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "PUT"

    .line 170082
    .line 170083
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    const-string p1, "Connection"

    .line 170087
    .line 170088
    const-string v3, "Keep-Alive"

    .line 170089
    .line 170090
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string p1, "Charset"

    .line 170094
    .line 170095
    const-string v3, "UTF-8"

    .line 170096
    .line 170097
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    const-string p1, "content-type"

    .line 170101
    .line 170102
    const-string v3, "application/zip"

    .line 170103
    .line 170104
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    new-instance p1, Ljava/io/DataOutputStream;

    .line 170108
    .line 170109
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170114
    .line 170115
    .line 170116
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 170117
    .line 170118
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170119
    .line 170120
    .line 170121
    const/16 v0, 0x1000

    .line 170122
    .line 170123
    new-array v0, v0, [B

    .line 170124
    .line 170125
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    const/4 v5, -0x1

    .line 170130
    if-eq v4, v5, :cond_1

    .line 170131
    .line 170132
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170143
    .line 170144
    .line 170145
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170146
    const/16 v3, 0xc8

    .line 170147
    .line 170148
    if-ne v0, v3, :cond_2

    .line 170149
    .line 170150
    const/4 v1, 0x1

    .line 170151
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170152
    .line 170153
    .line 170154
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170155
    .line 170156
    .line 170157
    return v1

    .line 170158
    :catchall_0
    move-exception v0

    .line 170159
    move-object v4, p1

    .line 170160
    goto :goto_1

    .line 170161
    :catch_1
    move-object v4, p1

    .line 170162
    goto :goto_2

    .line 170163
    :catchall_1
    move-exception v0

    .line 170164
    goto :goto_1

    .line 170165
    :catchall_2
    move-exception v0

    .line 170166
    move-object p0, v4

    .line 170167
    :goto_1
    if-eqz v4, :cond_3

    .line 170168
    .line 170169
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170170
    .line 170171
    .line 170172
    :catch_2
    :cond_3
    if-eqz p0, :cond_4

    .line 170173
    .line 170174
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170175
    .line 170176
    .line 170177
    :cond_4
    throw v0

    .line 170178
    :catch_3
    move-object p0, v4

    .line 170179
    :catch_4
    :goto_2
    if-eqz v4, :cond_5

    .line 170180
    .line 170181
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 170182
    .line 170183
    .line 170184
    :catch_5
    :cond_5
    if-eqz p0, :cond_6

    .line 170185
    .line 170186
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170187
    .line 170188
    .line 170189
    :cond_6
    return v1
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x25670b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 170029
    .line 170030
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170042
    .line 170043
    const/16 v0, 0x2710

    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "POST"

    .line 170061
    .line 170062
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "Connection"

    .line 170066
    .line 170067
    const-string v1, "Keep-Alive"

    .line 170068
    .line 170069
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    const-string v0, "Charset"

    .line 170073
    .line 170074
    const-string v1, "UTF-8"

    .line 170075
    .line 170076
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "Content-Type"

    .line 170080
    .line 170081
    const-string v1, "application/json"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance v0, Ljava/io/DataOutputStream;

    .line 170087
    .line 170088
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170093
    .line 170094
    .line 170095
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 170096
    .line 170097
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    check-cast p1, Ljava/util/HashMap;

    .line 170101
    .line 170102
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v2

    .line 170114
    if-eqz v2, :cond_2

    .line 170115
    .line 170116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    check-cast v2, Ljava/util/Map$Entry;

    .line 170121
    .line 170122
    if-eqz v2, :cond_1

    .line 170123
    .line 170124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    check-cast v3, Ljava/lang/CharSequence;

    .line 170129
    .line 170130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v3

    .line 170134
    if-nez v3, :cond_1

    .line 170135
    .line 170136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    check-cast v3, Ljava/lang/CharSequence;

    .line 170141
    .line 170142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v3

    .line 170146
    if-nez v3, :cond_1

    .line 170147
    .line 170148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    check-cast v3, Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    if-nez p1, :cond_3

    .line 170171
    .line 170172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 170181
    .line 170182
    .line 170183
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170184
    .line 170185
    .line 170186
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170187
    const/16 v1, 0xc8

    .line 170188
    .line 170189
    if-eq p1, v1, :cond_4

    .line 170190
    .line 170191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170192
    .line 170193
    .line 170194
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170195
    .line 170196
    .line 170197
    return-object v4

    .line 170198
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170202
    :try_start_5
    invoke-static {p1}, Lcom/meituan/android/launcher/secondary/a;->m(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170206
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 170207
    .line 170208
    .line 170209
    :catch_1
    if-eqz p1, :cond_5

    .line 170210
    .line 170211
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 170212
    .line 170213
    .line 170214
    :catch_2
    :cond_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170215
    .line 170216
    .line 170217
    return-object v1

    .line 170218
    :catchall_0
    move-exception v1

    .line 170219
    goto :goto_1

    .line 170220
    :catch_3
    goto :goto_3

    .line 170221
    :catchall_1
    move-exception p1

    .line 170222
    move-object v1, p1

    .line 170223
    move-object p1, v4

    .line 170224
    :goto_1
    move-object v4, v0

    .line 170225
    goto :goto_2

    .line 170226
    :catch_4
    move-object p1, v4

    .line 170227
    goto :goto_3

    .line 170228
    :catchall_2
    move-exception p1

    .line 170229
    move-object v1, p1

    .line 170230
    move-object p1, v4

    .line 170231
    goto :goto_2

    .line 170232
    :catchall_3
    move-exception p0

    .line 170233
    move-object v1, p0

    .line 170234
    move-object p0, v4

    .line 170235
    move-object p1, p0

    .line 170236
    :goto_2
    if-eqz v4, :cond_6

    .line 170237
    .line 170238
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 170239
    .line 170240
    .line 170241
    :catch_5
    :cond_6
    if-eqz p1, :cond_7

    .line 170242
    .line 170243
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 170244
    .line 170245
    .line 170246
    :catch_6
    :cond_7
    if-eqz p0, :cond_8

    .line 170247
    .line 170248
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170249
    .line 170250
    .line 170251
    :cond_8
    throw v1

    .line 170252
    :catch_7
    move-object p0, v4

    .line 170253
    :catch_8
    move-object p1, v4

    .line 170254
    move-object v0, p1

    .line 170255
    :goto_3
    if-eqz v0, :cond_9

    .line 170256
    .line 170257
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 170258
    .line 170259
    .line 170260
    :catch_9
    :cond_9
    if-eqz p1, :cond_a

    .line 170261
    .line 170262
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 170263
    .line 170264
    .line 170265
    :catch_a
    :cond_a
    if-eqz p0, :cond_b

    .line 170266
    .line 170267
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170268
    .line 170269
    .line 170270
    :cond_b
    return-object v4
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x38901e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const/16 v2, 0x1000

    .line 130031
    .line 130032
    new-array v2, v2, [B

    .line 130033
    .line 130034
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 130035
    .line 130036
    .line 130037
    move-result v4

    .line 130038
    const/4 v5, -0x1

    .line 130039
    if-eq v4, v5, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    new-instance v0, Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    .line 130059
    .line 130060
    return-object v0

    :catch_0
    return-object v3
.end method

.method public static n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x49bd78

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/launcher/secondary/a;->j(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p0

    .line 210032
    const-string p1, "WebViewCrash"

    .line 210033
    .line 210034
    invoke-static {p1, p0}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    const-string p1, "WebViewCacheFileUrl"

    .line 210038
    .line 210039
    check-cast p2, Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210045
    .line 210046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    const-string v0, "WebViewCrash Babel logRT result="

    .line 210052
    .line 210053
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p0

    .line 210063
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :catchall_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210068
    .line 210069
    const-string p1, "WebViewCrash upload fail"

    .line 210070
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
