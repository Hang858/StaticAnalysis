.class public final Lcom/meituan/banma/jarvis/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33dbc15c4559db32L    # 6.9088697704047135E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x400

    sput v0, Lcom/meituan/banma/jarvis/utils/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/banma/jarvis/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x52c007

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/io/File;)Z
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
    sget-object v2, Lcom/meituan/banma/jarvis/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5a765f

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/meituan/banma/jarvis/utils/b;->a(Ljava/io/File;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return v1

    .line 120051
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    return p0

    .line 120056
    :catch_0
    return v1
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/banma/jarvis/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfd85b7

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
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    aput-object v4, v1, v0

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/banma/jarvis/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0x465804

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    move-object v4, p0

    .line 120048
    check-cast v4, Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_4

    .line 120051
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p0, v0, v2

    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/banma/jarvis/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v3, 0x989108

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    check-cast p0, [B

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_3

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 120081
    .line 120082
    new-instance v1, Ljava/io/FileInputStream;

    .line 120083
    .line 120084
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120085
    .line 120086
    .line 120087
    sget p0, Lcom/meituan/banma/jarvis/utils/b;->a:I

    .line 120088
    .line 120089
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 120090
    .line 120091
    .line 120092
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 120093
    .line 120094
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120095
    .line 120096
    .line 120097
    :try_start_2
    sget v1, Lcom/meituan/banma/jarvis/utils/b;->a:I

    .line 120098
    .line 120099
    new-array v1, v1, [B

    .line 120100
    .line 120101
    :goto_0
    sget v3, Lcom/meituan/banma/jarvis/utils/b;->a:I

    .line 120102
    .line 120103
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    const/4 v5, -0x1

    .line 120108
    if-eq v3, v5, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120118
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120119
    .line 120120
    .line 120121
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120122
    .line 120123
    .line 120124
    :catch_1
    move-object p0, v1

    .line 120125
    goto :goto_3

    .line 120126
    :catchall_0
    move-exception v1

    .line 120127
    goto :goto_1

    .line 120128
    :catchall_1
    move-exception p0

    .line 120129
    move-object v1, p0

    .line 120130
    move-object p0, v4

    .line 120131
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 120132
    .line 120133
    .line 120134
    :catch_2
    if-eqz p0, :cond_5

    .line 120135
    .line 120136
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120137
    .line 120138
    .line 120139
    :catch_3
    :cond_5
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 120140
    :catch_4
    move-object p0, v4

    .line 120141
    :catch_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 120142
    .line 120143
    .line 120144
    :catch_6
    if-eqz p0, :cond_6

    .line 120145
    .line 120146
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 120147
    .line 120148
    .line 120149
    :catch_7
    :cond_6
    :goto_2
    move-object p0, v4

    .line 120150
    :goto_3
    if-nez p0, :cond_7

    .line 120151
    .line 120152
    goto :goto_4

    .line 120153
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_8

    .line 120158
    .line 120159
    new-instance v4, Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8

    .line 120168
    .line 120169
    .line 120170
    move-object v4, v0

    .line 120171
    goto :goto_4

    .line 120172
    :catch_8
    const-string v4, ""

    .line 120173
    .line 120174
    :goto_4
    return-object v4
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

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
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/banma/jarvis/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x1147ea

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_2

    .line 170043
    :cond_1
    invoke-static {p0}, Lcom/meituan/banma/jarvis/utils/b;->b(Ljava/io/File;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    return v1

    .line 170053
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 170054
    .line 170055
    new-instance v3, Ljava/io/FileWriter;

    .line 170056
    .line 170057
    invoke-direct {v3, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 170058
    .line 170059
    .line 170060
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170061
    .line 170062
    .line 170063
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170064
    .line 170065
    .line 170066
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170067
    .line 170068
    .line 170069
    :catch_0
    return v2

    .line 170070
    :catchall_0
    move-exception p0

    .line 170071
    move-object v4, v0

    .line 170072
    goto :goto_0

    .line 170073
    :catch_1
    move-object v4, v0

    .line 170074
    goto :goto_1

    .line 170075
    :catchall_1
    move-exception p0

    .line 170076
    :goto_0
    if-eqz v4, :cond_3

    .line 170077
    .line 170078
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170079
    .line 170080
    .line 170081
    :catch_2
    :cond_3
    throw p0

    .line 170082
    :catch_3
    :goto_1
    if-eqz v4, :cond_4

    .line 170083
    .line 170084
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170085
    .line 170086
    .line 170087
    :catch_4
    :cond_4
    :goto_2
    return v1
.end method
