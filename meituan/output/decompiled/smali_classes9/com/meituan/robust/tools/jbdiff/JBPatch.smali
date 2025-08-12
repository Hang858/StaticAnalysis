.class public Lcom/meituan/robust/tools/jbdiff/JBPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bspatch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 220001
    .line 220002
    new-instance v1, Ljava/io/FileInputStream;

    .line 220003
    .line 220004
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220005
    .line 220006
    .line 220007
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 220011
    .line 220012
    .line 220013
    move-result-wide v1

    .line 220014
    long-to-int v2, v1

    .line 220015
    new-array v1, v2, [B

    .line 220016
    .line 220017
    new-instance v3, Ljava/io/FileInputStream;

    .line 220018
    .line 220019
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x0

    .line 220023
    invoke-static {v3, v1, p2, v2}, Lcom/meituan/robust/tools/jbdiff/Util;->readFromStream(Ljava/io/InputStream;[BII)V

    .line 220024
    .line 220025
    .line 220026
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 220027
    .line 220028
    .line 220029
    move-result-wide v2

    .line 220030
    long-to-int p0, v2

    .line 220031
    invoke-static {v0, p0, v1}, Lcom/meituan/robust/tools/jbdiff/JBPatch;->bspatch(Ljava/io/InputStream;I[B)[B

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    new-instance p2, Ljava/io/FileOutputStream;

    .line 220036
    .line 220037
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 220044
    .line 220045
    .line 220046
    return-void
.end method

.method public static bspatch(Ljava/io/InputStream;I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230000
    new-array v0, p1, [B

    .line 230001
    .line 230002
    const/4 v1, 0x0

    .line 230003
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/robust/tools/jbdiff/Util;->readFromStream(Ljava/io/InputStream;[BII)V

    .line 230004
    .line 230005
    .line 230006
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 230007
    .line 230008
    .line 230009
    invoke-static {v0, p1, p2}, Lcom/meituan/robust/tools/jbdiff/JBPatch;->bspatch([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bspatch([BI[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240000
    array-length v0, p2

    .line 240001
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/robust/tools/jbdiff/JBPatch;->bspatch([BI[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static bspatch([BI[BI)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p2

    .line 280001
    .line 280002
    move/from16 v1, p3

    .line 280003
    .line 280004
    new-instance v2, Ljava/io/DataInputStream;

    .line 280005
    .line 280006
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 280007
    .line 280008
    const/4 v4, 0x0

    .line 280009
    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 280010
    .line 280011
    .line 280012
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280013
    .line 280014
    .line 280015
    const-wide/16 v5, 0x8

    .line 280016
    .line 280017
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 280018
    .line 280019
    .line 280020
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 280021
    .line 280022
    .line 280023
    move-result-wide v5

    .line 280024
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 280025
    .line 280026
    .line 280027
    move-result-wide v7

    .line 280028
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 280029
    .line 280030
    .line 280031
    move-result-wide v9

    .line 280032
    long-to-int v3, v9

    .line 280033
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 280034
    .line 280035
    invoke-direct {v9, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 280036
    .line 280037
    .line 280038
    const-wide/16 v10, 0x20

    .line 280039
    .line 280040
    invoke-virtual {v9, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 280041
    .line 280042
    .line 280043
    new-instance v12, Ljava/io/DataInputStream;

    .line 280044
    .line 280045
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 280046
    .line 280047
    invoke-direct {v13, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280048
    .line 280049
    .line 280050
    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280051
    .line 280052
    .line 280053
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 280054
    .line 280055
    invoke-direct {v9, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 280056
    .line 280057
    .line 280058
    add-long v13, v5, v10

    .line 280059
    .line 280060
    invoke-virtual {v9, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 280061
    .line 280062
    .line 280063
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 280064
    .line 280065
    invoke-direct {v13, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280066
    .line 280067
    .line 280068
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 280069
    .line 280070
    invoke-direct {v9, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 280071
    .line 280072
    .line 280073
    add-long/2addr v7, v5

    .line 280074
    add-long/2addr v7, v10

    .line 280075
    invoke-virtual {v9, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 280076
    .line 280077
    .line 280078
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 280079
    .line 280080
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280081
    .line 280082
    .line 280083
    new-array v1, v3, [B

    .line 280084
    .line 280085
    const/4 v5, 0x3

    .line 280086
    new-array v5, v5, [I

    .line 280087
    .line 280088
    const/4 v6, 0x0

    .line 280089
    const/4 v7, 0x0

    .line 280090
    :goto_0
    if-ge v6, v3, :cond_5

    .line 280091
    .line 280092
    const/4 v8, 0x0

    .line 280093
    :goto_1
    const/4 v9, 0x2

    .line 280094
    if-gt v8, v9, :cond_0

    .line 280095
    .line 280096
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 280097
    .line 280098
    .line 280099
    move-result v9

    .line 280100
    aput v9, v5, v8

    .line 280101
    .line 280102
    add-int/lit8 v8, v8, 0x1

    .line 280103
    .line 280104
    goto :goto_1

    .line 280105
    :cond_0
    aget v8, v5, v4

    .line 280106
    .line 280107
    add-int/2addr v8, v6

    .line 280108
    const-string v10, "Corrupt patch."

    .line 280109
    .line 280110
    if-gt v8, v3, :cond_4

    .line 280111
    .line 280112
    aget v8, v5, v4

    .line 280113
    .line 280114
    invoke-static {v13, v1, v6, v8}, Lcom/meituan/robust/tools/jbdiff/Util;->readFromStream(Ljava/io/InputStream;[BII)V

    .line 280115
    .line 280116
    .line 280117
    const/4 v8, 0x0

    .line 280118
    :goto_2
    aget v11, v5, v4

    .line 280119
    .line 280120
    if-ge v8, v11, :cond_2

    .line 280121
    .line 280122
    add-int v11, v7, v8

    .line 280123
    .line 280124
    move/from16 v14, p1

    .line 280125
    .line 280126
    if-ltz v11, :cond_1

    .line 280127
    .line 280128
    if-ge v11, v14, :cond_1

    .line 280129
    .line 280130
    add-int v15, v6, v8

    .line 280131
    .line 280132
    aget-byte v16, v1, v15

    .line 280133
    .line 280134
    aget-byte v11, p0, v11

    .line 280135
    .line 280136
    add-int v11, v16, v11

    .line 280137
    .line 280138
    int-to-byte v11, v11

    .line 280139
    aput-byte v11, v1, v15

    .line 280140
    .line 280141
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 280142
    .line 280143
    goto :goto_2

    .line 280144
    :cond_2
    move/from16 v14, p1

    .line 280145
    .line 280146
    aget v8, v5, v4

    .line 280147
    .line 280148
    add-int/2addr v6, v8

    .line 280149
    aget v8, v5, v4

    .line 280150
    .line 280151
    add-int/2addr v7, v8

    .line 280152
    const/4 v8, 0x1

    .line 280153
    aget v11, v5, v8

    .line 280154
    .line 280155
    add-int/2addr v11, v6

    .line 280156
    if-gt v11, v3, :cond_3

    .line 280157
    .line 280158
    aget v10, v5, v8

    .line 280159
    .line 280160
    invoke-static {v0, v1, v6, v10}, Lcom/meituan/robust/tools/jbdiff/Util;->readFromStream(Ljava/io/InputStream;[BII)V

    .line 280161
    .line 280162
    .line 280163
    aget v8, v5, v8

    .line 280164
    .line 280165
    add-int/2addr v6, v8

    .line 280166
    aget v8, v5, v9

    .line 280167
    .line 280168
    add-int/2addr v7, v8

    .line 280169
    goto :goto_0

    .line 280170
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 280171
    .line 280172
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280173
    .line 280174
    .line 280175
    throw v0

    .line 280176
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 280177
    .line 280178
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280179
    .line 280180
    .line 280181
    throw v0

    .line 280182
    :cond_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 280183
    .line 280184
    .line 280185
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 280186
    .line 280187
    .line 280188
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 280189
    .line 280190
    .line 280191
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 280192
    .line 280193
    .line 280194
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    array-length v0, p0

    .line 120001
    const/4 v1, 0x3

    .line 120002
    if-eq v0, v1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v1, "usage example: java -Xmx200m ie.wombat.jbdiff.JBPatch oldfile newfile patchfile"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    aget-object v1, p0, v1

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    new-instance v1, Ljava/io/File;

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    aget-object v2, p0, v2

    .line 120023
    .line 120024
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v2, Ljava/io/File;

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    aget-object p0, p0, v3

    .line 120031
    .line 120032
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, v1, v2}, Lcom/meituan/robust/tools/jbdiff/JBPatch;->bspatch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
