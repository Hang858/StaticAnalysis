.class public final Lcom/meituan/android/mss/upload/f;
.super Lcom/meituan/android/mss/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mss/net/e<",
        "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/upload/e;

.field public final synthetic b:Lcom/meituan/android/mss/upload/k;

.field public final synthetic c:Lcom/meituan/android/mss/upload/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/h;Lcom/meituan/android/mss/upload/e;Lcom/meituan/android/mss/upload/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/f;->c:Lcom/meituan/android/mss/upload/h;

    iput-object p2, p0, Lcom/meituan/android/mss/upload/f;->a:Lcom/meituan/android/mss/upload/e;

    iput-object p3, p0, Lcom/meituan/android/mss/upload/f;->b:Lcom/meituan/android/mss/upload/k;

    invoke-direct {p0}, Lcom/meituan/android/mss/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mss/upload/f;->a:Lcom/meituan/android/mss/upload/e;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/mss/upload/e;->e:Lcom/meituan/android/mss/c;

    .line 170003
    .line 170004
    if-eqz v1, :cond_1

    .line 170005
    .line 170006
    const/4 v2, 0x5

    .line 170007
    iget v0, v0, Lcom/meituan/android/mss/upload/e;->d:I

    .line 170008
    .line 170009
    if-ne v2, v0, :cond_0

    .line 170010
    .line 170011
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 170012
    .line 170013
    new-instance p2, Lcom/meituan/android/mss/net/error/a;

    .line 170014
    .line 170015
    const-string v0, "Upload Canceled"

    .line 170016
    .line 170017
    invoke-direct {p2, v0}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v0, 0x0

    .line 170021
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170022
    .line 170023
    .line 170024
    invoke-interface {v1, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/mss/net/error/b;

    .line 170029
    .line 170030
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    invoke-interface {v1, v0}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    check-cast v0, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/mss/upload/f;->c:Lcom/meituan/android/mss/upload/h;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130011
    .line 130012
    iget-object v2, p0, Lcom/meituan/android/mss/upload/f;->a:Lcom/meituan/android/mss/upload/e;

    .line 130013
    .line 130014
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/mss/upload/f;->c:Lcom/meituan/android/mss/upload/h;

    .line 130018
    .line 130019
    iget-object v1, v1, Lcom/meituan/android/mss/upload/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130020
    .line 130021
    iget-object v2, p0, Lcom/meituan/android/mss/upload/f;->b:Lcom/meituan/android/mss/upload/k;

    .line 130022
    .line 130023
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "multipart upload init success, uploadId: "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    check-cast v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;

    .line 130041
    .line 130042
    iget-object v1, v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "MultipartUploadManager"

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mss/upload/f;->c:Lcom/meituan/android/mss/upload/h;

    .line 130057
    .line 130058
    iget-object v0, v0, Lcom/meituan/android/mss/upload/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/mss/upload/f;->b:Lcom/meituan/android/mss/upload/k;

    .line 130061
    .line 130062
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const/4 v1, 0x5

    .line 130067
    if-eqz v0, :cond_0

    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/mss/upload/f;->c:Lcom/meituan/android/mss/upload/h;

    .line 130070
    .line 130071
    iget-object v0, v0, Lcom/meituan/android/mss/upload/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130072
    .line 130073
    iget-object v2, p0, Lcom/meituan/android/mss/upload/f;->b:Lcom/meituan/android/mss/upload/k;

    .line 130074
    .line 130075
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    check-cast v0, Ljava/lang/Integer;

    .line 130080
    .line 130081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-ne v0, v1, :cond_0

    .line 130086
    .line 130087
    iget-object v0, p0, Lcom/meituan/android/mss/upload/f;->a:Lcom/meituan/android/mss/upload/e;

    .line 130088
    .line 130089
    iput v1, v0, Lcom/meituan/android/mss/upload/e;->d:I

    .line 130090
    .line 130091
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/upload/f;->a:Lcom/meituan/android/mss/upload/e;

    .line 130092
    .line 130093
    iget-object v2, v0, Lcom/meituan/android/mss/upload/e;->e:Lcom/meituan/android/mss/c;

    .line 130094
    .line 130095
    if-eqz v2, :cond_2

    .line 130096
    .line 130097
    iget v0, v0, Lcom/meituan/android/mss/upload/e;->d:I

    .line 130098
    .line 130099
    if-ne v1, v0, :cond_1

    .line 130100
    .line 130101
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 130102
    .line 130103
    new-instance v0, Lcom/meituan/android/mss/net/error/a;

    .line 130104
    .line 130105
    const-string v1, "Upload Canceled"

    .line 130106
    .line 130107
    invoke-direct {v0, v1}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    const/4 v1, 0x0

    .line 130111
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-interface {v2, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    check-cast p1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;

    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/mss/upload/f;->a:Lcom/meituan/android/mss/upload/e;

    .line 130125
    .line 130126
    iget-wide v1, v0, Lcom/meituan/android/mss/upload/e;->h:J

    .line 130127
    .line 130128
    iput-wide v1, p1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->contentLength:J

    .line 130129
    .line 130130
    iget-object v0, v0, Lcom/meituan/android/mss/upload/e;->e:Lcom/meituan/android/mss/c;

    .line 130131
    .line 130132
    invoke-interface {v0, p1}, Lcom/meituan/android/mss/c;->onSuccess(Ljava/lang/Object;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_2
    :goto_0
    return-void
.end method
