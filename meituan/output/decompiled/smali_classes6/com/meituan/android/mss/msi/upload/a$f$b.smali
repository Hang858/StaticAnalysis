.class public final Lcom/meituan/android/mss/msi/upload/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/msi/upload/a$f;->a(Lcom/meituan/android/mss/msi/upload/c;Lcom/meituan/android/mss/msi/upload/a$d;)Lcom/meituan/android/mss/upload/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/g<",
        "Lcom/meituan/android/mss/upload/l;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/msi/upload/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/mss/msi/upload/a$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/msi/upload/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->a:Lcom/meituan/android/mss/msi/upload/c$a;

    iput-object p2, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->f:Lcom/meituan/android/mss/msi/upload/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->a:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    check-cast v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170010
    .line 170011
    .line 170012
    move-result-wide v1

    .line 170013
    iget-wide v3, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->b:J

    .line 170014
    .line 170015
    sub-long/2addr v1, v3

    .line 170016
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 170017
    .line 170018
    .line 170019
    move-result-wide v1

    .line 170020
    const-wide/16 v3, 0x64

    .line 170021
    .line 170022
    cmp-long v5, v1, v3

    .line 170023
    .line 170024
    if-gtz v5, :cond_0

    .line 170025
    .line 170026
    cmp-long v1, p1, p3

    .line 170027
    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a:Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;

    .line 170031
    .line 170032
    monitor-enter v1

    .line 170033
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a:Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;

    .line 170034
    .line 170035
    iget-object v3, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->c:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object v3, v2, Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;->taskId:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-wide p1, v2, Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;->totalBytesSent:J

    .line 170040
    .line 170041
    iput-wide p3, v2, Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;->totalBytesExpectedToSend:J

    .line 170042
    .line 170043
    long-to-double p1, p1

    .line 170044
    long-to-double p3, p3

    .line 170045
    div-double/2addr p1, p3

    .line 170046
    iput-wide p1, v2, Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;->progress:D

    .line 170047
    .line 170048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide p1

    .line 170052
    iput-wide p1, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->b:J

    .line 170053
    .line 170054
    iget-object p1, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 170055
    .line 170056
    const-string p2, "mss"

    .line 170057
    .line 170058
    const-string p3, "onMssProgressUpdate"

    .line 170059
    .line 170060
    iget-object p4, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a:Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;

    .line 170061
    .line 170062
    iget-object v0, v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->c:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/meituan/msi/bean/MsiContext;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    monitor-exit v1

    .line 170068
    goto :goto_0

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/mss/net/error/b;->a:Lcom/meituan/android/mss/net/error/a;

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->a:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 130009
    .line 130010
    if-eqz p1, :cond_1

    .line 130011
    .line 130012
    const/16 v1, 0x57d

    .line 130013
    .line 130014
    iget v0, v0, Lcom/meituan/android/mss/net/error/a;->b:I

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    check-cast p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 130021
    .line 130022
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a(ILjava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/b;->b:Lcom/meituan/android/mss/net/error/c;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->a:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    const/16 v1, 0x57e

    .line 130037
    .line 130038
    iget p1, p1, Lcom/meituan/android/mss/net/error/c;->b:I

    .line 130039
    .line 130040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    check-cast v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 130045
    .line 130046
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a(ILjava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->f:Lcom/meituan/android/mss/msi/upload/a$d;

    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->d:Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/mss/msi/upload/a$f$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/mss/msi/upload/a$f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/upload/l;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;

    .line 130003
    .line 130004
    invoke-direct {v0}, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->b:Ljava/lang/String;

    .line 130008
    .line 130009
    iput-object v1, v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;->filePath:Ljava/lang/String;

    .line 130010
    .line 130011
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->c:Ljava/lang/String;

    .line 130012
    .line 130013
    iput-object v1, v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;->name:Ljava/lang/String;

    .line 130014
    .line 130015
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->d:Ljava/lang/String;

    .line 130016
    .line 130017
    iput-object v1, v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;->taskId:Ljava/lang/String;

    .line 130018
    .line 130019
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->e:Ljava/lang/String;

    .line 130020
    .line 130021
    iput-object v1, v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;->uploadType:Ljava/lang/String;

    .line 130022
    .line 130023
    if-eqz p1, :cond_0

    .line 130024
    .line 130025
    iget-object v1, p1, Lcom/meituan/android/mss/upload/l;->b:Lcom/meituan/android/mss/model/c;

    .line 130026
    .line 130027
    if-eqz v1, :cond_0

    .line 130028
    .line 130029
    iget-object p1, v1, Lcom/meituan/android/mss/model/c;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    iput-object p1, v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;->sThreeUrl:Ljava/lang/String;

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/mss/upload/l;->a:Lcom/meituan/android/mss/model/d;

    .line 130037
    .line 130038
    if-eqz p1, :cond_2

    .line 130039
    .line 130040
    iget-boolean v1, p1, Lcom/meituan/android/mss/model/d;->a:Z

    .line 130041
    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/mss/model/d;->b:Ljava/lang/String;

    .line 130045
    .line 130046
    iput-object p1, v0, Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;->venusUrl:Ljava/lang/String;

    .line 130047
    .line 130048
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->a:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 130049
    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    check-cast p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 130053
    .line 130054
    new-instance v1, Ljava/util/HashMap;

    .line 130055
    .line 130056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v2, p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->c:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v3, "taskId"

    .line 130062
    .line 130063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    new-instance v2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 130067
    .line 130068
    invoke-direct {v2, v0, v1}, Lcom/meituan/msi/bean/ResponseWithInnerData;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->e:Lcom/meituan/android/mss/msi/upload/b;

    .line 130072
    .line 130073
    check-cast p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 130074
    .line 130075
    iget-object p1, p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 130076
    .line 130077
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->f:Lcom/meituan/android/mss/msi/upload/a$d;

    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->d:Ljava/lang/String;

    .line 130083
    .line 130084
    check-cast p1, Lcom/meituan/android/mss/msi/upload/a$f$a;

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Lcom/meituan/android/mss/msi/upload/a$f$a;->a(Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->a:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 130091
    .line 130092
    if-eqz p1, :cond_3

    .line 130093
    .line 130094
    const/16 v0, 0x57a

    .line 130095
    .line 130096
    check-cast p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 130097
    .line 130098
    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u4e3a\u7a7a"

    .line 130099
    .line 130100
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;->a(ILjava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->f:Lcom/meituan/android/mss/msi/upload/a$d;

    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$f$b;->d:Ljava/lang/String;

    .line 130106
    .line 130107
    check-cast p1, Lcom/meituan/android/mss/msi/upload/a$f$a;

    .line 130108
    .line 130109
    invoke-virtual {p1, v0}, Lcom/meituan/android/mss/msi/upload/a$f$a;->a(Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    :goto_1
    return-void
.end method
