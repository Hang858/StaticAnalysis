.class public Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78e6bb8636e87931L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs closeIO([Ljava/io/Closeable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbc0283

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
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 120030
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static decompressGzipIO(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x80ce38

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
    const/4 v3, 0x3

    .line 120027
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 120028
    .line 120029
    invoke-direct {v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120030
    .line 120031
    .line 120032
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 120033
    .line 120034
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120035
    .line 120036
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120037
    .line 120038
    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v8

    .line 120053
    if-eqz v8, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const/16 v8, 0xa

    .line 120059
    .line 120060
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120068
    :try_start_3
    new-array v3, v3, [Ljava/io/Closeable;

    .line 120069
    .line 120070
    aput-object p0, v3, v2

    .line 120071
    .line 120072
    aput-object v5, v3, v0

    .line 120073
    .line 120074
    aput-object v6, v3, v1

    .line 120075
    .line 120076
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;->closeIO([Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120077
    .line 120078
    .line 120079
    :catch_0
    return-object v4

    .line 120080
    :catch_1
    move-exception v7

    .line 120081
    goto :goto_1

    .line 120082
    :catchall_0
    move-exception v6

    .line 120083
    move-object v11, v6

    .line 120084
    move-object v6, v4

    .line 120085
    move-object v4, v11

    .line 120086
    goto :goto_2

    .line 120087
    :catch_2
    move-exception v7

    .line 120088
    move-object v6, v4

    .line 120089
    goto :goto_1

    .line 120090
    :catchall_1
    move-exception v5

    .line 120091
    move-object v6, v4

    .line 120092
    move-object v4, v5

    .line 120093
    move-object v5, v6

    .line 120094
    goto :goto_2

    .line 120095
    :catch_3
    move-exception v7

    .line 120096
    move-object v5, v4

    .line 120097
    move-object v6, v5

    .line 120098
    :goto_1
    :try_start_4
    const-string v8, "GzipFail:"

    .line 120099
    .line 120100
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120104
    .line 120105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v10, "Get lottie http:onError51 Gzip decode fail: "

    .line 120116
    .line 120117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v7

    .line 120131
    invoke-virtual {v8, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120132
    .line 120133
    .line 120134
    :try_start_5
    new-array v3, v3, [Ljava/io/Closeable;

    .line 120135
    .line 120136
    aput-object p0, v3, v2

    .line 120137
    .line 120138
    aput-object v5, v3, v0

    .line 120139
    .line 120140
    aput-object v6, v3, v1

    .line 120141
    .line 120142
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;->closeIO([Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120143
    .line 120144
    .line 120145
    :catch_4
    return-object v4

    .line 120146
    :catchall_2
    move-exception v4

    .line 120147
    :goto_2
    :try_start_6
    new-array v3, v3, [Ljava/io/Closeable;

    .line 120148
    .line 120149
    aput-object p0, v3, v2

    .line 120150
    .line 120151
    aput-object v5, v3, v0

    .line 120152
    .line 120153
    aput-object v6, v3, v1

    .line 120154
    .line 120155
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;->closeIO([Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 120156
    .line 120157
    .line 120158
    :catch_5
    throw v4
.end method
