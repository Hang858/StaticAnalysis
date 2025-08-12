.class public final Lcom/dianping/video/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6475a58c6609106fL    # -5.202690448905639E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x9590d4

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 410033
    .line 410034
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410035
    .line 410036
    .line 410037
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 410038
    .line 410039
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410040
    .line 410041
    .line 410042
    const/16 p1, 0x400

    .line 410043
    .line 410044
    :try_start_2
    new-array p1, p1, [B

    .line 410045
    .line 410046
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    if-lez v3, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410053
    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 410057
    .line 410058
    .line 410059
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 410060
    .line 410061
    .line 410062
    :catch_1
    return v2

    .line 410063
    :catchall_0
    move-exception p1

    .line 410064
    move-object v4, p0

    .line 410065
    goto :goto_1

    .line 410066
    :catch_2
    move-object v4, p0

    .line 410067
    goto :goto_2

    .line 410068
    :catchall_1
    move-exception p0

    .line 410069
    move-object p1, p0

    .line 410070
    :goto_1
    move-object p0, v4

    .line 410071
    move-object v4, v0

    .line 410072
    goto :goto_3

    .line 410073
    :catch_3
    :goto_2
    move-object p0, v4

    .line 410074
    move-object v4, v0

    .line 410075
    goto :goto_4

    .line 410076
    :catchall_2
    move-exception p0

    .line 410077
    move-object p1, p0

    .line 410078
    move-object p0, v4

    .line 410079
    :goto_3
    if-eqz v4, :cond_2

    .line 410080
    .line 410081
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 410082
    .line 410083
    .line 410084
    :catch_4
    :cond_2
    if-eqz p0, :cond_3

    .line 410085
    .line 410086
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 410087
    .line 410088
    .line 410089
    :catch_5
    :cond_3
    throw p1

    .line 410090
    :catch_6
    move-object p0, v4

    .line 410091
    :goto_4
    if-eqz v4, :cond_4

    .line 410092
    .line 410093
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 410094
    .line 410095
    .line 410096
    :catch_7
    :cond_4
    if-eqz p0, :cond_5

    .line 410097
    .line 410098
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 410099
    .line 410100
    :catch_8
    :cond_5
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xb06449

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p0

    .line 410037
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    const/16 p1, 0x400

    .line 410046
    .line 410047
    new-array p1, p1, [B

    .line 410048
    .line 410049
    :goto_0
    const/4 v2, -0x1

    .line 410050
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    if-eq v2, v3, :cond_1

    .line 410055
    .line 410056
    new-instance v2, Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-direct {v2, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410062
    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p0

    .line 410069
    const-string p1, "\\r\\n"

    .line 410070
    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xd723c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140026
    .line 140027
    aput-object p0, v0, v2

    .line 140028
    .line 140029
    sget-object v1, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140030
    .line 140031
    const v2, 0xb8fd9b

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-eqz v3, :cond_1

    .line 140039
    .line 140040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    check-cast p0, [B

    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 140048
    .line 140049
    const-string v1, "r"

    .line 140050
    .line 140051
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140052
    .line 140053
    .line 140054
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 140055
    .line 140056
    .line 140057
    move-result-wide v1

    .line 140058
    long-to-int p0, v1

    .line 140059
    new-array p0, p0, [B

    .line 140060
    .line 140061
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140062
    .line 140063
    .line 140064
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140065
    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :catch_0
    goto :goto_1

    .line 140069
    :catchall_0
    goto :goto_0

    .line 140070
    :catchall_1
    move-object v0, v4

    .line 140071
    :goto_0
    if-eqz v0, :cond_2

    .line 140072
    .line 140073
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140074
    .line 140075
    .line 140076
    :catch_1
    :cond_2
    move-object p0, v4

    .line 140077
    :goto_1
    if-eqz p0, :cond_3

    .line 140078
    .line 140079
    new-instance v0, Ljava/lang/String;

    .line 140080
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    return-object v4
.end method

.method public static d(Ljava/io/File;[B)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xcbd2a8

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 410033
    .line 410034
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410035
    .line 410036
    .line 410037
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410041
    .line 410042
    .line 410043
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410044
    .line 410045
    .line 410046
    :catch_0
    return v2

    .line 410047
    :catchall_0
    move-exception p0

    .line 410048
    move-object v4, v0

    .line 410049
    goto :goto_0

    .line 410050
    :catch_1
    move-object v4, v0

    .line 410051
    goto :goto_1

    .line 410052
    :catchall_1
    move-exception p0

    .line 410053
    :goto_0
    if-eqz v4, :cond_1

    .line 410054
    .line 410055
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 410056
    .line 410057
    .line 410058
    :catch_2
    :cond_1
    throw p0

    .line 410059
    :catch_3
    :goto_1
    if-eqz v4, :cond_2

    .line 410060
    .line 410061
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410062
    .line 410063
    .line 410064
    :catch_4
    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe21a1f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0}, Lcom/dianping/video/util/d;->g(Ljava/lang/CharSequence;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-eqz v0, :cond_2

    .line 410030
    .line 410031
    invoke-static {p1}, Lcom/dianping/video/util/d;->g(Ljava/lang/CharSequence;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    new-instance v0, Ljava/io/File;

    .line 410038
    .line 410039
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    if-eqz v1, :cond_1

    .line 410047
    .line 410048
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 410049
    .line 410050
    .line 410051
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 410052
    .line 410053
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410057
    .line 410058
    .line 410059
    move-result p0

    .line 410060
    if-eqz p0, :cond_2

    .line 410061
    .line 410062
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 410063
    .line 410064
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410068
    .line 410069
    .line 410070
    :catch_0
    :cond_2
    return-void
.end method
