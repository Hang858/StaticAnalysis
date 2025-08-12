.class public final Lcom/meituan/android/hotel/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hotel/utils/a$b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/utils/a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/utils/a$b;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    iput-object p2, p0, Lcom/meituan/android/hotel/utils/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hotel/utils/a$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/hotel/utils/a$a;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 170000
    const-string p1, "\u7f8e\u56e2\u5b57\u4f53\u63a5\u53e3\u539f\u59cb\u8bf7\u6c42\u5931\u8d25"

    .line 170001
    .line 170002
    const/4 p2, 0x3

    .line 170003
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170004
    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170007
    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/hotel/utils/a$a;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-interface {p1, p2}, Lcom/meituan/android/hotel/utils/a$b;->b(Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->c:Landroid/content/Context;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/meituan/android/hotel/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "\u7f8e\u56e2\u5b57\u4f53\u63a5\u53e3\u539f\u59cb\u8bf7\u6c42\u8fd4\u56de Response = "

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const/4 v0, 0x3

    .line 170018
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    const-string p1, "\u7f8e\u56e2\u5b57\u4f53\u63a5\u53e3\u539f\u59cb\u8bf7\u6c42\u6210\u529f"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const/4 p2, 0x0

    .line 170041
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/meituan/android/hotel/utils/a$a;->d:Ljava/io/File;

    .line 170044
    .line 170045
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170046
    .line 170047
    .line 170048
    const/16 v2, 0x400

    .line 170049
    .line 170050
    :try_start_1
    new-array v2, v2, [B

    .line 170051
    .line 170052
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    const/4 v4, -0x1

    .line 170057
    if-eq v3, v4, :cond_0

    .line 170058
    .line 170059
    invoke-virtual {v1, v2, p2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170064
    .line 170065
    .line 170066
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170067
    .line 170068
    .line 170069
    goto :goto_2

    .line 170070
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170071
    .line 170072
    if-eqz p1, :cond_1

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :catchall_0
    move-exception p2

    .line 170076
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170077
    :catchall_1
    move-exception p2

    .line 170078
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170079
    .line 170080
    .line 170081
    :catchall_2
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170082
    :catchall_3
    move-exception p2

    .line 170083
    goto :goto_3

    .line 170084
    :catch_1
    move-exception p2

    .line 170085
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v2, "\u7f8e\u56e2\u5b57\u4f53\u63a5\u53e3\u8fd4\u56de\u539f\u6570\u636e\u6d41\u89e3\u6790\u5f02\u5e38 ErrorMsg = "

    .line 170091
    .line 170092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-static {p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/meituan/android/hotel/utils/a$a;->c:Landroid/content/Context;

    .line 170110
    .line 170111
    const-string v0, "2"

    .line 170112
    .line 170113
    invoke-static {p2, v0}, Lcom/meituan/android/hotel/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170114
    .line 170115
    .line 170116
    if-eqz p1, :cond_1

    .line 170117
    .line 170118
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :catch_2
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170123
    .line 170124
    if-eqz p1, :cond_1

    .line 170125
    .line 170126
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/android/hotel/utils/a$a;->b:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-interface {p1, p2}, Lcom/meituan/android/hotel/utils/a$b;->b(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170134
    .line 170135
    if-eqz p1, :cond_3

    .line 170136
    .line 170137
    iget-object p2, p0, Lcom/meituan/android/hotel/utils/a$a;->b:Ljava/lang/String;

    .line 170138
    .line 170139
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/a$a;->d:Ljava/io/File;

    .line 170140
    .line 170141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/hotel/utils/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_5

    .line 170149
    :goto_3
    if-eqz p1, :cond_2

    .line 170150
    .line 170151
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 170152
    .line 170153
    .line 170154
    goto :goto_4

    .line 170155
    :catch_3
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170156
    .line 170157
    if-eqz p1, :cond_2

    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/android/hotel/utils/a$a;->a:Lcom/meituan/android/hotel/utils/a$b;

    .line 170160
    .line 170161
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/a$a;->b:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-interface {p1, v0}, Lcom/meituan/android/hotel/utils/a$b;->b(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    :cond_2
    :goto_4
    throw p2

    .line 170167
    :cond_3
    :goto_5
    return-void
.end method
