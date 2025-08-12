.class public final Lcom/meituan/android/common/horn2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/meituan/android/common/horn2/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/horn2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xee872d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return v1

    .line 430039
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->d()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v5

    .line 430043
    const-wide/32 v7, 0x6400000

    .line 430044
    .line 430045
    .line 430046
    cmp-long v0, v5, v7

    .line 430047
    .line 430048
    if-ltz v0, :cond_7

    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_2

    .line 430055
    .line 430056
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 430057
    .line 430058
    .line 430059
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 430060
    .line 430061
    .line 430062
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn2/b;->a:Lokhttp3/OkHttpClient;

    .line 430063
    .line 430064
    new-instance v3, Lokhttp3/Request$Builder;

    .line 430065
    .line 430066
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p0

    .line 430077
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p0

    .line 430081
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 430086
    .line 430087
    .line 430088
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430089
    if-nez v0, :cond_3

    .line 430090
    .line 430091
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_3
    const/16 v0, 0x1000

    .line 430096
    .line 430097
    :try_start_1
    new-array v0, v0, [B

    .line 430098
    .line 430099
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v3

    .line 430103
    if-eqz v3, :cond_4

    .line 430104
    .line 430105
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p0

    .line 430109
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430113
    goto :goto_0

    .line 430114
    :cond_4
    move-object p0, v4

    .line 430115
    :goto_0
    if-nez p0, :cond_5

    .line 430116
    .line 430117
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430118
    .line 430119
    .line 430120
    :goto_1
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430121
    .line 430122
    .line 430123
    return v1

    .line 430124
    :cond_5
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 430125
    .line 430126
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430127
    .line 430128
    .line 430129
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 430130
    .line 430131
    .line 430132
    move-result v4

    .line 430133
    if-lez v4, :cond_6

    .line 430134
    .line 430135
    invoke-virtual {v3, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430136
    .line 430137
    .line 430138
    goto :goto_2

    .line 430139
    :cond_6
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430140
    .line 430141
    .line 430142
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430143
    .line 430144
    .line 430145
    return v2

    .line 430146
    :catchall_0
    move-exception p1

    .line 430147
    move-object v4, v3

    .line 430148
    goto :goto_4

    .line 430149
    :catch_0
    move-exception v0

    .line 430150
    move-object v4, v3

    .line 430151
    goto :goto_3

    .line 430152
    :catch_1
    move-exception v0

    .line 430153
    goto :goto_3

    .line 430154
    :catchall_1
    move-exception p0

    .line 430155
    move-object p1, p0

    .line 430156
    move-object p0, v4

    .line 430157
    goto :goto_5

    .line 430158
    :catch_2
    move-exception p0

    .line 430159
    move-object v0, p0

    .line 430160
    move-object p0, v4

    .line 430161
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 430162
    .line 430163
    .line 430164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430165
    :catchall_2
    move-exception p1

    .line 430166
    :goto_4
    move-object v9, v4

    .line 430167
    move-object v4, p0

    .line 430168
    move-object p0, v9

    .line 430169
    :goto_5
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430170
    .line 430171
    .line 430172
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430173
    .line 430174
    .line 430175
    throw p1

    .line 430176
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 430177
    .line 430178
    const-string p1, "Rom space is less than 100M"

    .line 430179
    .line 430180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
