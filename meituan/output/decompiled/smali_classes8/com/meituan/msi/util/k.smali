.class public final Lcom/meituan/msi/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c2b301d20e07d1aL    # -8.042896954806154E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
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
    sget-object v2, Lcom/meituan/msi/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1d25b2

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

.method public static b(Ljava/io/File;JJ)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xeae9e0

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    const/16 v1, 0x190

    .line 220046
    .line 220047
    if-eqz v0, :cond_6

    .line 220048
    .line 220049
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 220050
    .line 220051
    const-string v3, "r"

    .line 220052
    .line 220053
    invoke-direct {v0, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220063
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 220064
    .line 220065
    .line 220066
    move-result-wide v3

    .line 220067
    const-wide/16 v5, 0x0

    .line 220068
    .line 220069
    cmp-long v0, p3, v5

    .line 220070
    .line 220071
    if-nez v0, :cond_1

    .line 220072
    .line 220073
    sub-long p3, v3, p1

    .line 220074
    .line 220075
    :cond_1
    cmp-long v0, p3, v5

    .line 220076
    .line 220077
    if-ltz v0, :cond_3

    .line 220078
    .line 220079
    cmp-long v0, p3, v3

    .line 220080
    .line 220081
    if-gtz v0, :cond_3

    .line 220082
    .line 220083
    add-long v7, p1, p3

    .line 220084
    .line 220085
    cmp-long v0, v7, v3

    .line 220086
    .line 220087
    if-gtz v0, :cond_3

    .line 220088
    .line 220089
    cmp-long v0, p1, v5

    .line 220090
    .line 220091
    if-ltz v0, :cond_2

    .line 220092
    .line 220093
    cmp-long v0, p1, v3

    .line 220094
    .line 220095
    if-gez v0, :cond_2

    .line 220096
    .line 220097
    long-to-int p1, p3

    .line 220098
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 220109
    .line 220110
    .line 220111
    return-object p1

    .line 220112
    :cond_2
    new-instance p3, Lcom/meituan/msi/bean/ApiException;

    .line 220113
    .line 220114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    const-string v0, "invalid position "

    .line 220120
    .line 220121
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    invoke-direct {p3, v1, p1}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    .line 220132
    .line 220133
    .line 220134
    throw p3

    .line 220135
    :cond_3
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 220136
    .line 220137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220140
    .line 220141
    .line 220142
    const-string v0, "invalid length "

    .line 220143
    .line 220144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    invoke-direct {p1, v1, p2}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    .line 220155
    .line 220156
    .line 220157
    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220158
    :catchall_0
    move-exception p1

    .line 220159
    move-object v2, p0

    .line 220160
    goto :goto_0

    .line 220161
    :catch_0
    goto :goto_1

    .line 220162
    :catch_1
    goto :goto_2

    .line 220163
    :catchall_1
    move-exception p0

    .line 220164
    move-object p1, p0

    .line 220165
    :goto_0
    if-eqz v2, :cond_4

    .line 220166
    .line 220167
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220168
    .line 220169
    .line 220170
    :catch_2
    :cond_4
    throw p1

    .line 220171
    :catch_3
    move-object p0, v2

    .line 220172
    :goto_1
    if-eqz p0, :cond_5

    .line 220173
    .line 220174
    goto :goto_3

    .line 220175
    :catch_4
    move-object p0, v2

    .line 220176
    :goto_2
    if-eqz p0, :cond_5

    .line 220177
    .line 220178
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 220179
    .line 220180
    .line 220181
    :catch_5
    :cond_5
    return-object v2

    .line 220182
    :cond_6
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 220183
    .line 220184
    const-string p2, "no such file "

    .line 220185
    .line 220186
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p2

    .line 220190
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p0

    .line 220194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220195
    .line 220196
    .line 220197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220198
    .line 220199
    .line 220200
    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
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
    sget-object v2, Lcom/meituan/msi/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd93c1a

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-array p0, v1, [B

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    new-array v1, v1, [B

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120058
    .line 120059
    .line 120060
    return-object v1
.end method

.method public static d(Ljava/io/File;Ljava/nio/ByteBuffer;)Z
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
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/msi/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xe055fe    # 2.0602E-38f

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
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 170041
    .line 170042
    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    .line 170057
    .line 170058
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170059
    .line 170060
    .line 170061
    return v2

    .line 170062
    :catch_0
    return v1

    .line 170063
    :catch_1
    goto :goto_1

    .line 170064
    :catch_2
    goto :goto_2

    .line 170065
    :catchall_0
    move-exception p0

    .line 170066
    if-eqz v4, :cond_1

    .line 170067
    .line 170068
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :catch_3
    return v1

    .line 170073
    :cond_1
    :goto_0
    throw p0

    .line 170074
    :goto_1
    if-eqz v4, :cond_2

    .line 170075
    .line 170076
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 170077
    .line 170078
    .line 170079
    :catch_4
    :cond_2
    return v1

    .line 170080
    :goto_2
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_3
    return v1
.end method
