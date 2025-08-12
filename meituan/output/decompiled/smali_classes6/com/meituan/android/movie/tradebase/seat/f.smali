.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/f;->a:Lcom/meituan/android/movie/tradebase/seat/i;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/seat/f;->c:I

    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/seat/f;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/f;->a:Lcom/meituan/android/movie/tradebase/seat/i;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/f;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/f;->c:I

    .line 130005
    .line 130006
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/seat/f;->d:Z

    .line 130007
    .line 130008
    check-cast p1, Lrx/Subscriber;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x4

    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    aput-object v1, v4, v5

    .line 130018
    .line 130019
    new-instance v5, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v6, 0x1

    .line 130025
    aput-object v5, v4, v6

    .line 130026
    .line 130027
    new-instance v5, Ljava/lang/Byte;

    .line 130028
    .line 130029
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130030
    .line 130031
    .line 130032
    const/4 v6, 0x2

    .line 130033
    aput-object v5, v4, v6

    .line 130034
    .line 130035
    const/4 v5, 0x3

    .line 130036
    aput-object p1, v4, v5

    .line 130037
    .line 130038
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v5, 0x398408

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v6

    .line 130047
    if-eqz v6, :cond_0

    .line 130048
    .line 130049
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto/16 :goto_6

    .line 130053
    .line 130054
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    const/4 v4, 0x0

    .line 130059
    if-nez p1, :cond_8

    .line 130060
    .line 130061
    if-gez v2, :cond_1

    .line 130062
    .line 130063
    goto/16 :goto_6

    .line 130064
    .line 130065
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 130066
    .line 130067
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130079
    .line 130080
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130084
    .line 130085
    .line 130086
    move-result v5

    .line 130087
    const/16 v6, 0xc8

    .line 130088
    .line 130089
    if-ne v5, v6, :cond_3

    .line 130090
    .line 130091
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/movie/tradebase/seat/i;->j(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    if-eqz v3, :cond_2

    .line 130104
    .line 130105
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->a(I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    if-nez v3, :cond_3

    .line 130110
    .line 130111
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130112
    .line 130113
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130114
    .line 130115
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130120
    .line 130121
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/n;->c:Ljava/lang/String;

    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_2
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/seat/i;->b(I)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v3

    .line 130128
    if-nez v3, :cond_3

    .line 130129
    .line 130130
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130131
    .line 130132
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130133
    .line 130134
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130139
    .line 130140
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/n;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :catch_0
    goto :goto_3

    .line 130144
    :cond_3
    :goto_0
    if-eqz v4, :cond_7

    .line 130145
    .line 130146
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130147
    .line 130148
    .line 130149
    goto :goto_5

    .line 130150
    :catch_1
    move-exception v0

    .line 130151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    goto :goto_5

    .line 130155
    :catchall_0
    move-exception v0

    .line 130156
    goto :goto_1

    .line 130157
    :catchall_1
    move-exception p1

    .line 130158
    move-object v0, p1

    .line 130159
    move-object p1, v4

    .line 130160
    :goto_1
    if-eqz v4, :cond_4

    .line 130161
    .line 130162
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130163
    .line 130164
    .line 130165
    goto :goto_2

    .line 130166
    :catch_2
    move-exception v1

    .line 130167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 130171
    .line 130172
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130173
    .line 130174
    .line 130175
    :cond_5
    throw v0

    .line 130176
    :catch_3
    move-object p1, v4

    .line 130177
    :goto_3
    if-eqz v4, :cond_6

    .line 130178
    .line 130179
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130180
    .line 130181
    .line 130182
    goto :goto_4

    .line 130183
    :catch_4
    move-exception v0

    .line 130184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 130188
    .line 130189
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130190
    .line 130191
    .line 130192
    :cond_8
    :goto_6
    return-void
.end method
