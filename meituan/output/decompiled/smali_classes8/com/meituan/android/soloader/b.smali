.class public final Lcom/meituan/android/soloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x603a49772643b928L    # -1.265180810759331E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd183b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/android/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9d204b

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
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v2, 0x0

    .line 170033
    .line 170034
    const/16 v0, 0x1000

    .line 170035
    .line 170036
    new-array v0, v0, [B

    .line 170037
    .line 170038
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    const/4 v5, -0x1

    .line 170043
    if-ne v4, v5, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 170046
    .line 170047
    .line 170048
    return-wide v2

    .line 170049
    :cond_1
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 170050
    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/soloader/b$a;
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x1ce5f5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/android/soloader/b$a;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220032
    .line 220033
    aput-object p0, v0, v1

    .line 220034
    .line 220035
    sget-object v3, Lcom/meituan/android/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v5, 0x9d0a55

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v6

    .line 220044
    if-eqz v6, :cond_1

    .line 220045
    .line 220046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    check-cast p0, [Ljava/lang/String;

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 220058
    .line 220059
    if-eqz v0, :cond_2

    .line 220060
    .line 220061
    array-length v3, v0

    .line 220062
    if-eqz v3, :cond_2

    .line 220063
    .line 220064
    array-length v3, v0

    .line 220065
    add-int/2addr v3, v2

    .line 220066
    new-array v3, v3, [Ljava/lang/String;

    .line 220067
    .line 220068
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 220069
    .line 220070
    aput-object p0, v3, v1

    .line 220071
    .line 220072
    array-length p0, v0

    .line 220073
    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220074
    .line 220075
    .line 220076
    move-object p0, v3

    .line 220077
    goto :goto_0

    .line 220078
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    .line 220079
    .line 220080
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 220081
    .line 220082
    aput-object p0, v0, v1

    .line 220083
    .line 220084
    move-object p0, v0

    .line 220085
    :goto_0
    array-length v0, p0

    .line 220086
    const/4 v1, 0x0

    .line 220087
    move-object v3, v4

    .line 220088
    :goto_1
    if-ge v1, v0, :cond_8

    .line 220089
    .line 220090
    aget-object v5, p0, v1

    .line 220091
    .line 220092
    const/4 v6, 0x0

    .line 220093
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 220094
    .line 220095
    const/4 v8, 0x5

    .line 220096
    if-ge v6, v8, :cond_3

    .line 220097
    .line 220098
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 220099
    .line 220100
    new-instance v9, Ljava/io/File;

    .line 220101
    .line 220102
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-direct {v6, v9, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220106
    .line 220107
    .line 220108
    move-object v3, v6

    .line 220109
    goto :goto_3

    .line 220110
    :catch_0
    move v6, v7

    .line 220111
    goto :goto_2

    .line 220112
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 220113
    .line 220114
    goto :goto_6

    .line 220115
    :cond_4
    const/4 v5, 0x0

    .line 220116
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 220117
    .line 220118
    if-ge v5, v8, :cond_7

    .line 220119
    .line 220120
    array-length v5, p1

    .line 220121
    const/4 v7, 0x0

    .line 220122
    :goto_5
    if-ge v7, v5, :cond_6

    .line 220123
    .line 220124
    aget-object v9, p1, v7

    .line 220125
    .line 220126
    const-string v10, "lib"

    .line 220127
    .line 220128
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v10

    .line 220132
    sget-char v11, Ljava/io/File;->separatorChar:C

    .line 220133
    .line 220134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    sget-char v9, Ljava/io/File;->separatorChar:C

    .line 220141
    .line 220142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v9

    .line 220152
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v9

    .line 220156
    if-eqz v9, :cond_5

    .line 220157
    .line 220158
    new-instance p0, Lcom/meituan/android/soloader/b$a;

    .line 220159
    .line 220160
    invoke-direct {p0, v3, v9}, Lcom/meituan/android/soloader/b$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 220161
    .line 220162
    .line 220163
    return-object p0

    .line 220164
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 220165
    .line 220166
    goto :goto_5

    .line 220167
    :cond_6
    move v5, v6

    .line 220168
    goto :goto_4

    .line 220169
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 220170
    .line 220171
    goto :goto_1

    .line 220172
    :cond_8
    return-object v4
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/android/soloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v4, 0x0

    .line 270018
    const v5, 0xda4f13

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v6

    .line 270025
    if-eqz v6, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/soloader/b;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/soloader/b$a;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 270035
    if-eqz p0, :cond_6

    .line 270036
    .line 270037
    const/4 p1, 0x0

    .line 270038
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 270039
    .line 270040
    const/4 v0, 0x5

    .line 270041
    if-ge p1, v0, :cond_4

    .line 270042
    .line 270043
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 270044
    .line 270045
    .line 270046
    move-result p1

    .line 270047
    if-nez p1, :cond_1

    .line 270048
    .line 270049
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 270050
    .line 270051
    .line 270052
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270053
    if-nez p1, :cond_1

    .line 270054
    .line 270055
    goto :goto_5

    .line 270056
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/soloader/b$a;->a:Ljava/util/zip/ZipFile;

    .line 270057
    .line 270058
    iget-object v0, p0, Lcom/meituan/android/soloader/b$a;->b:Ljava/util/zip/ZipEntry;

    .line 270059
    .line 270060
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270064
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 270065
    .line 270066
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270067
    .line 270068
    .line 270069
    :try_start_4
    invoke-static {p1, v0}, Lcom/meituan/android/soloader/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 270070
    .line 270071
    .line 270072
    move-result-wide v5

    .line 270073
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v3

    .line 270077
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 270078
    .line 270079
    .line 270080
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 270081
    .line 270082
    .line 270083
    move-result-wide v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270084
    cmp-long v3, v5, v7

    .line 270085
    .line 270086
    if-eqz v3, :cond_2

    .line 270087
    .line 270088
    :catch_0
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/meituan/android/soloader/b;->a(Ljava/io/Closeable;)V

    .line 270089
    .line 270090
    .line 270091
    goto :goto_4

    .line 270092
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/soloader/b;->a(Ljava/io/Closeable;)V

    .line 270093
    .line 270094
    .line 270095
    invoke-static {v0}, Lcom/meituan/android/soloader/b;->a(Ljava/io/Closeable;)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p3, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p3, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {p3, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270105
    .line 270106
    .line 270107
    :try_start_6
    iget-object p0, p0, Lcom/meituan/android/soloader/b$a;->a:Ljava/util/zip/ZipFile;

    .line 270108
    .line 270109
    if-eqz p0, :cond_3

    .line 270110
    .line 270111
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 270112
    .line 270113
    .line 270114
    :catch_1
    :cond_3
    return-void

    .line 270115
    :catchall_0
    move-exception p2

    .line 270116
    move-object v4, v0

    .line 270117
    goto :goto_2

    .line 270118
    :catchall_1
    move-exception p2

    .line 270119
    :goto_2
    move-object v9, v4

    .line 270120
    move-object v4, p1

    .line 270121
    move-object p1, v9

    .line 270122
    goto :goto_3

    .line 270123
    :catch_2
    move-object v0, v4

    .line 270124
    goto :goto_1

    .line 270125
    :catch_3
    move-object v0, v4

    .line 270126
    goto :goto_1

    .line 270127
    :catchall_2
    move-exception p1

    .line 270128
    move-object p2, p1

    .line 270129
    move-object p1, v4

    .line 270130
    :goto_3
    :try_start_7
    invoke-static {v4}, Lcom/meituan/android/soloader/b;->a(Ljava/io/Closeable;)V

    .line 270131
    .line 270132
    .line 270133
    invoke-static {p1}, Lcom/meituan/android/soloader/b;->a(Ljava/io/Closeable;)V

    .line 270134
    .line 270135
    .line 270136
    throw p2

    .line 270137
    :catch_4
    move-object p1, v4

    .line 270138
    move-object v0, p1

    .line 270139
    goto :goto_1

    .line 270140
    :catch_5
    move-object p1, v4

    .line 270141
    move-object v0, p1

    .line 270142
    goto :goto_1

    .line 270143
    :goto_4
    invoke-static {v0}, Lcom/meituan/android/soloader/b;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270144
    .line 270145
    .line 270146
    :catch_6
    :goto_5
    move p1, p2

    .line 270147
    goto :goto_0

    .line 270148
    :cond_4
    :try_start_8
    iget-object p0, p0, Lcom/meituan/android/soloader/b$a;->a:Ljava/util/zip/ZipFile;

    .line 270149
    .line 270150
    if-eqz p0, :cond_5

    .line 270151
    .line 270152
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 270153
    .line 270154
    .line 270155
    :catch_7
    :cond_5
    return-void

    .line 270156
    :cond_6
    :try_start_9
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 270157
    .line 270158
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 270159
    .line 270160
    .line 270161
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270162
    :catchall_3
    move-exception p1

    .line 270163
    move-object v4, p0

    .line 270164
    goto :goto_6

    .line 270165
    :catchall_4
    move-exception p1

    .line 270166
    :goto_6
    if-eqz v4, :cond_7

    .line 270167
    .line 270168
    :try_start_a
    iget-object p0, v4, Lcom/meituan/android/soloader/b$a;->a:Ljava/util/zip/ZipFile;

    .line 270169
    .line 270170
    if-eqz p0, :cond_7

    .line 270171
    .line 270172
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 270173
    .line 270174
    .line 270175
    :catch_8
    :cond_7
    throw p1
.end method
