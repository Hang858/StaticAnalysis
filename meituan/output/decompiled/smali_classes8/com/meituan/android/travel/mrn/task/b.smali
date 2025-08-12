.class public final Lcom/meituan/android/travel/mrn/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/task/LoadImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/task/b;->a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/b;->a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->a:Lcom/facebook/react/bridge/Promise;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170009
    .line 170010
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/b;->a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "\u56fe\u7247\u8bf7\u6c42\u5931\u8d25"

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-eqz p2, :cond_3

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v2

    .line 170014
    if-nez v2, :cond_0

    .line 170015
    .line 170016
    goto :goto_4

    .line 170017
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170022
    .line 170023
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    :try_start_0
    new-instance v2, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;

    .line 170030
    .line 170031
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b(Ljava/io/Closeable;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b(Ljava/io/Closeable;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_5

    .line 170041
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    const/16 v2, 0x400

    .line 170047
    .line 170048
    :try_start_2
    new-array v2, v2, [B

    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    const/4 v4, -0x1

    .line 170055
    if-eq v3, v4, :cond_2

    .line 170056
    .line 170057
    const/4 v4, 0x0

    .line 170058
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    const/4 v3, 0x2

    .line 170067
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    iget-object v3, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v3, v2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    new-instance v3, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;

    .line 170078
    .line 170079
    invoke-direct {v3, v2, v1}, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170080
    .line 170081
    .line 170082
    goto :goto_2

    .line 170083
    :catch_0
    move-exception v2

    .line 170084
    goto :goto_1

    .line 170085
    :catchall_0
    move-exception v0

    .line 170086
    goto :goto_3

    .line 170087
    :catch_1
    move-exception v0

    .line 170088
    move-object v2, v0

    .line 170089
    move-object v0, v1

    .line 170090
    :goto_1
    :try_start_3
    new-instance v3, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;

    .line 170091
    .line 170092
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    invoke-direct {v3, v1, v2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170097
    .line 170098
    .line 170099
    :goto_2
    move-object v2, v3

    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b(Ljava/io/Closeable;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b(Ljava/io/Closeable;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_5

    .line 170107
    :catchall_1
    move-exception v1

    .line 170108
    move-object v5, v1

    .line 170109
    move-object v1, v0

    .line 170110
    move-object v0, v5

    .line 170111
    :goto_3
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b(Ljava/io/Closeable;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->b(Ljava/io/Closeable;)V

    .line 170115
    .line 170116
    .line 170117
    throw v0

    .line 170118
    :cond_3
    :goto_4
    new-instance v2, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;

    .line 170119
    .line 170120
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/task/b;->a:Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    .line 170124
    .line 170125
    invoke-virtual {p1, v2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->d(Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;)V

    .line 170126
    .line 170127
    .line 170128
    return-void
.end method
