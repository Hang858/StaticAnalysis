.class public final Lcom/meituan/htmrnbasebridge/video/compress/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e3c1147d68d0ca1L    # -8.967458835719135E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb04130

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    array-length v2, p0

    .line 120033
    if-gtz v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    const/4 v2, 0x0

    .line 120037
    :goto_0
    array-length v3, p0

    .line 120038
    if-ge v2, v3, :cond_3

    .line 120039
    .line 120040
    aget-byte v3, p0, v2

    .line 120041
    .line 120042
    and-int/lit16 v3, v3, 0xff

    .line 120043
    .line 120044
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    const/4 v5, 0x2

    .line 120053
    if-ge v4, v5, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    add-int/lit8 v2, v2, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static varargs b([Ljava/io/Closeable;)V
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
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6fb6ff

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
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120024
    .line 120025
    aget-object v2, p0, v1

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 8

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
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v5, 0x0

    .line 270018
    const v6, 0xe057ef

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v7

    .line 270025
    if-eqz v7, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/lang/Boolean;

    .line 270032
    .line 270033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270034
    .line 270035
    .line 270036
    move-result p0

    .line 270037
    return p0

    .line 270038
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    if-nez v0, :cond_8

    .line 270043
    .line 270044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v0

    .line 270048
    if-eqz v0, :cond_1

    .line 270049
    .line 270050
    goto :goto_4

    .line 270051
    :cond_1
    const-string v0, "content://"

    .line 270052
    .line 270053
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-eqz v0, :cond_3

    .line 270058
    .line 270059
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p0

    .line 270063
    :try_start_0
    invoke-static {p3, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    if-eqz p2, :cond_2

    .line 270068
    .line 270069
    invoke-interface {p2, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270073
    goto :goto_0

    .line 270074
    :cond_2
    move-object p0, v5

    .line 270075
    goto :goto_0

    .line 270076
    :catch_0
    return v1

    .line 270077
    :cond_3
    :try_start_1
    new-instance p2, Lcom/meituan/dio/easy/DioFile;

    .line 270078
    .line 270079
    invoke-direct {p2, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 270080
    .line 270081
    .line 270082
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 270083
    .line 270084
    .line 270085
    move-result p0

    .line 270086
    if-nez p0, :cond_4

    .line 270087
    .line 270088
    return v1

    .line 270089
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 270093
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 270094
    .line 270095
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 270099
    .line 270100
    .line 270101
    move-result p1

    .line 270102
    if-eqz p1, :cond_5

    .line 270103
    .line 270104
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 270105
    .line 270106
    .line 270107
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 270108
    .line 270109
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270110
    .line 270111
    .line 270112
    const/16 p2, 0x1000

    .line 270113
    .line 270114
    :try_start_3
    new-array p2, p2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270115
    .line 270116
    if-nez p0, :cond_6

    .line 270117
    .line 270118
    new-array p2, v3, [Ljava/io/Closeable;

    .line 270119
    .line 270120
    aput-object p0, p2, v1

    .line 270121
    .line 270122
    aput-object p1, p2, v2

    .line 270123
    .line 270124
    invoke-static {p2}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    .line 270125
    .line 270126
    .line 270127
    return v1

    .line 270128
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 270129
    .line 270130
    .line 270131
    move-result p3

    .line 270132
    if-ltz p3, :cond_7

    .line 270133
    .line 270134
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270135
    .line 270136
    .line 270137
    goto :goto_1

    .line 270138
    :cond_7
    new-array p2, v3, [Ljava/io/Closeable;

    .line 270139
    .line 270140
    aput-object p0, p2, v1

    .line 270141
    .line 270142
    aput-object p1, p2, v2

    .line 270143
    .line 270144
    invoke-static {p2}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    .line 270145
    .line 270146
    .line 270147
    return v2

    .line 270148
    :catchall_0
    move-exception p2

    .line 270149
    move-object v5, p1

    .line 270150
    goto :goto_2

    :catch_1
    move-object v5, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_2
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    aput-object v5, p1, v2

    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    throw p2

    :catch_2
    :goto_3
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    aput-object v5, p1, v2

    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    :catch_3
    :cond_8
    :goto_4
    return v1
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e0926

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa12c96

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v0, "/"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const-string v2, "."

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const/4 v3, -0x1

    .line 120047
    if-eq v2, v3, :cond_3

    .line 120048
    .line 120049
    if-ge v2, v0, :cond_2

    .line 120050
    .line 120051
    return-object v1

    .line 120052
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    return-object p0

    .line 120057
    :cond_3
    return-object v1
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc3ca70

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 120042
    .line 120043
    const-wide/16 v7, 0x0

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v9

    .line 120049
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "MD5"

    .line 120054
    .line 120055
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Lcom/meituan/htmrnbasebridge/video/compress/b;->a([B)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120071
    .line 120072
    aput-object v1, v0, v2

    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    .line 120075
    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :catchall_0
    move-object v4, v1

    .line 120079
    :catchall_1
    :try_start_2
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->h(Ljava/io/File;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120083
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120084
    .line 120085
    aput-object v4, v0, v2

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    .line 120088
    .line 120089
    .line 120090
    return-object p0

    :catchall_2
    move-exception p0

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xab3d9a

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v0, 0x1000

    .line 120026
    .line 120027
    new-array v0, v0, [B

    .line 120028
    .line 120029
    :try_start_0
    const-string v2, "MD5"

    .line 120030
    .line 120031
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-ltz v4, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v2, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->a([B)Ljava/lang/String;

    .line 120050
    move-result-object p0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/htmrnbasebridge/video/compress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xecde51

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    const/16 v1, 0x1000

    .line 120033
    .line 120034
    new-array v1, v1, [B

    .line 120035
    .line 120036
    :try_start_0
    const-string v3, "MD5"

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-instance v5, Ljava/io/FileInputStream;

    .line 120043
    .line 120044
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-ltz p0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->a([B)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    new-array v0, v0, [Ljava/io/Closeable;

    .line 120066
    .line 120067
    aput-object v5, v0, v2

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    .line 120070
    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v5, v4

    :catch_1
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/video/compress/b;->b([Ljava/io/Closeable;)V

    return-object v4
.end method
