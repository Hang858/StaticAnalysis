.class public final Lcom/meituan/android/elsa/clipper/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9b3cb708de9f77L    # 7.171021421871183E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xab6a7c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "FileUtils"

    .line 430026
    .line 430027
    const-string v1, "ElsaClipper_"

    .line 430028
    .line 430029
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v3

    .line 430033
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v4

    .line 430037
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v3

    .line 430041
    if-eqz v3, :cond_1

    .line 430042
    .line 430043
    const-string p0, "copyFile: name is same."

    .line 430044
    .line 430045
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v3

    .line 430053
    if-nez v3, :cond_2

    .line 430054
    .line 430055
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430056
    .line 430057
    .line 430058
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 430059
    .line 430060
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430067
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 430068
    .line 430069
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430076
    const-wide/16 v6, 0x0

    .line 430077
    .line 430078
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v8

    .line 430082
    move-object v4, p1

    .line 430083
    move-object v5, p0

    .line 430084
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430085
    .line 430086
    .line 430087
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 430091
    .line 430092
    .line 430093
    goto :goto_2

    .line 430094
    :catchall_0
    move-exception v2

    .line 430095
    goto :goto_0

    .line 430096
    :catchall_1
    move-exception p1

    .line 430097
    move-object v10, v2

    .line 430098
    move-object v2, p1

    .line 430099
    move-object p1, v10

    .line 430100
    :goto_0
    move-object v10, v2

    .line 430101
    move-object v2, p0

    .line 430102
    move-object p0, v10

    .line 430103
    goto :goto_1

    .line 430104
    :catchall_2
    move-exception p0

    .line 430105
    move-object p1, v2

    .line 430106
    :goto_1
    if-eqz v2, :cond_3

    .line 430107
    .line 430108
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 430109
    .line 430110
    .line 430111
    :cond_3
    if-eqz p1, :cond_4

    .line 430112
    .line 430113
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 430114
    .line 430115
    .line 430116
    :cond_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 430117
    :catch_0
    move-exception p0

    .line 430118
    const-string p1, "copyFile: error "

    .line 430119
    .line 430120
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p0

    .line 430128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p0

    .line 430135
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    :goto_2
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xe26baa

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/io/File;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    const-string v1, "FileUtils"

    .line 430033
    .line 430034
    const-string v3, "ElsaClipper_"

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    const-string p0, "createFile: parent file return."

    .line 430045
    .line 430046
    invoke-static {v3, v1, p0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    return-object v2

    .line 430050
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 430051
    .line 430052
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430056
    .line 430057
    .line 430058
    move-result p0

    .line 430059
    if-nez p0, :cond_2

    .line 430060
    .line 430061
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    const-string v2, "createFile: "

    .line 430071
    .line 430072
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-static {v3, v1, p0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 430087
    .line 430088
    .line 430089
    const-string p0, "createFile: dir exist."

    .line 430090
    .line 430091
    invoke-static {v3, v1, p0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe13ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    const-string p0, "ElsaClipper_"

    .line 120047
    .line 120048
    const-string v0, "FileUtils"

    .line 120049
    .line 120050
    const-string v1, "createFile: parent mkdir failed."

    .line 120051
    .line 120052
    invoke-static {p0, v0, v1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-object v2

    .line 120056
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac74bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/elsa/clipper/utils/e;->e(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xd89f69

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    const-string v0, "deleteDirectory:"

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v2, "ElsaClipper_"

    .line 120055
    .line 120056
    const-string v3, "FileUtils"

    .line 120057
    .line 120058
    invoke-static {v2, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    return v1

    .line 120074
    :cond_1
    const/4 v4, 0x0

    .line 120075
    :goto_0
    array-length v5, v0

    .line 120076
    if-ge v4, v5, :cond_3

    .line 120077
    .line 120078
    new-instance v5, Ljava/io/File;

    .line 120079
    .line 120080
    aget-object v6, v0, v4

    .line 120081
    .line 120082
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v6, "deleteDirectory: "

    .line 120086
    .line 120087
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-static {v2, v3, v6}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v5}, Lcom/meituan/android/elsa/clipper/utils/e;->e(Ljava/io/File;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-nez v5, :cond_2

    .line 120110
    .line 120111
    return v1

    .line 120112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120116
    .line 120117
    .line 120118
    move-result p0

    .line 120119
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9fbdbc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
