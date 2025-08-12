.class public final Lcom/meituan/android/walle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43e0a42008d3ad5fL    # 9.592948984564611E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const v4, 0x71777777

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v3, v1, v5

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/walle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    const v7, 0x9cb61a

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v8

    .line 120027
    if-eqz v8, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    check-cast p0, Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p0, v0, v2

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v1, v0, v5

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/walle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v3, 0x3aaf39

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-eqz v7, :cond_1

    .line 120057
    .line 120058
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, [B

    .line 120063
    .line 120064
    goto/16 :goto_5

    .line 120065
    .line 120066
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 120067
    .line 120068
    const-string v1, "r"

    .line 120069
    .line 120070
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120071
    .line 120072
    .line 120073
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120077
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/walle/a;->a(Ljava/nio/channels/FileChannel;)Lcom/meituan/android/walle/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object v1, v1, Lcom/meituan/android/walle/c;->a:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/android/walle/a;->b(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120089
    if-eqz p0, :cond_5

    .line 120090
    .line 120091
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/meituan/android/walle/e; {:try_start_3 .. :try_end_3} :catch_7

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :catchall_0
    move-exception v1

    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    goto :goto_1

    .line 120098
    :catchall_1
    move-exception v1

    .line 120099
    move-object p0, v6

    .line 120100
    goto :goto_0

    .line 120101
    :catch_1
    move-object p0, v6

    .line 120102
    goto :goto_1

    .line 120103
    :catchall_2
    move-exception p0

    .line 120104
    move-object v1, p0

    .line 120105
    move-object p0, v6

    .line 120106
    move-object v0, p0

    .line 120107
    :goto_0
    if-eqz p0, :cond_2

    .line 120108
    .line 120109
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/meituan/android/walle/e; {:try_start_4 .. :try_end_4} :catch_8

    .line 120110
    .line 120111
    .line 120112
    :catch_2
    :cond_2
    if-eqz v0, :cond_3

    .line 120113
    .line 120114
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/meituan/android/walle/e; {:try_start_5 .. :try_end_5} :catch_8

    .line 120115
    .line 120116
    .line 120117
    :catch_3
    :cond_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Lcom/meituan/android/walle/e; {:try_start_6 .. :try_end_6} :catch_8

    .line 120118
    :catch_4
    move-object p0, v6

    .line 120119
    move-object v0, p0

    .line 120120
    :goto_1
    if-eqz p0, :cond_4

    .line 120121
    .line 120122
    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/meituan/android/walle/e; {:try_start_7 .. :try_end_7} :catch_8

    .line 120123
    .line 120124
    .line 120125
    :catch_5
    :cond_4
    if-eqz v0, :cond_6

    .line 120126
    .line 120127
    move-object v1, v6

    .line 120128
    :catch_6
    :cond_5
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/meituan/android/walle/e; {:try_start_8 .. :try_end_8} :catch_7

    .line 120129
    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :catch_7
    goto :goto_3

    .line 120133
    :catch_8
    :cond_6
    move-object v1, v6

    .line 120134
    :goto_3
    if-nez v1, :cond_7

    .line 120135
    .line 120136
    goto :goto_4

    .line 120137
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 120146
    .line 120147
    if-nez p0, :cond_8

    .line 120148
    .line 120149
    :goto_4
    move-object p0, v6

    .line 120150
    goto :goto_5

    .line 120151
    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 120152
    .line 120153
    aput-object p0, v0, v2

    .line 120154
    .line 120155
    sget-object v1, Lcom/meituan/android/walle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v2, 0x991b3a

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-eqz v3, :cond_9

    .line 120165
    .line 120166
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p0

    .line 120170
    check-cast p0, [B

    .line 120171
    .line 120172
    goto :goto_5

    .line 120173
    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    add-int/2addr v2, v1

    .line 120186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 120187
    .line 120188
    .line 120189
    move-result p0

    .line 120190
    add-int/2addr p0, v1

    .line 120191
    invoke-static {v0, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    :goto_5
    if-nez p0, :cond_a

    .line 120196
    .line 120197
    return-object v6

    .line 120198
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/String;

    .line 120199
    .line 120200
    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :catch_9
    return-object v6
.end method
