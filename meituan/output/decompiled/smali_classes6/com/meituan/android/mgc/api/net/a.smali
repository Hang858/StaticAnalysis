.class public final Lcom/meituan/android/mgc/api/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/network/g$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/api/net/callback/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;

.field public final synthetic e:Lcom/meituan/android/mgc/api/net/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/net/b;ILcom/meituan/android/mgc/api/net/callback/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    iput p2, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    iput-object p3, p0, Lcom/meituan/android/mgc/api/net/a;->b:Lcom/meituan/android/mgc/api/net/callback/a;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/net/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mgc/api/net/a;->d:Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 130000
    const-string v0, "DownloadTaskManager"

    .line 130001
    .line 130002
    const-string v1, "DownloadFile response error"

    .line 130003
    .line 130004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130010
    .line 130011
    iget v1, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    .line 130012
    .line 130013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    check-cast v0, Lcom/meituan/android/mgc/api/net/b$a;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mgc/api/net/a;->b:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 130024
    .line 130025
    if-eqz v1, :cond_0

    .line 130026
    .line 130027
    if-eqz v0, :cond_0

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/mgc/api/net/b$a;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130030
    .line 130031
    new-instance v2, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130032
    .line 130033
    invoke-direct {v2, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/mgc/api/net/callback/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130003
    .line 130004
    iget v1, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    .line 130005
    .line 130006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    check-cast v0, Lcom/meituan/android/mgc/api/net/b$a;

    .line 130015
    .line 130016
    if-eqz v0, :cond_0

    .line 130017
    .line 130018
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/net/b$a;->c:Z

    .line 130019
    .line 130020
    if-eqz v1, :cond_0

    .line 130021
    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/net/a;->b:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 130023
    .line 130024
    if-eqz v1, :cond_0

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/mgc/api/net/b$a;->f:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130027
    .line 130028
    new-instance v2, Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;

    .line 130029
    .line 130030
    iget v3, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    invoke-direct {v2, v3, p1}, Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;-><init>(ILjava/util/Map;)V

    invoke-interface {v1, v0, v2}, Lcom/meituan/android/mgc/api/net/callback/a;->e(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;)V

    :cond_0
    return-void
.end method

.method public final c(JJDZ)V
    .locals 2

    .line 250000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 250001
    .line 250002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250003
    .line 250004
    iget v1, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    .line 250005
    .line 250006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250007
    .line 250008
    .line 250009
    move-result-object v1

    .line 250010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250011
    .line 250012
    .line 250013
    move-result-object v0

    .line 250014
    check-cast v0, Lcom/meituan/android/mgc/api/net/b$a;

    .line 250015
    .line 250016
    if-eqz v0, :cond_1

    .line 250017
    .line 250018
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/net/b$a;->b:Z

    .line 250019
    .line 250020
    if-eqz v1, :cond_1

    .line 250021
    .line 250022
    new-instance v1, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;

    .line 250023
    .line 250024
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;-><init>()V

    .line 250025
    .line 250026
    .line 250027
    iput-wide p1, v1, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;->totalBytesWritten:J

    .line 250028
    .line 250029
    iput-wide p3, v1, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;->totalBytesExpectedToWrite:J

    .line 250030
    .line 250031
    iput-wide p5, v1, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;->progress:D

    .line 250032
    .line 250033
    iput-boolean p7, v1, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;->isComplete:Z

    .line 250034
    .line 250035
    iget p3, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    .line 250036
    .line 250037
    iput p3, v1, Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;->requestId:I

    .line 250038
    .line 250039
    iget-object p3, p0, Lcom/meituan/android/mgc/api/net/a;->b:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 250040
    .line 250041
    if-eqz p3, :cond_0

    .line 250042
    .line 250043
    iget-object p4, v0, Lcom/meituan/android/mgc/api/net/b$a;->e:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 250044
    .line 250045
    invoke-interface {p3, p4, v1}, Lcom/meituan/android/mgc/api/net/callback/a;->b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;)V

    .line 250046
    .line 250047
    .line 250048
    :cond_0
    const-wide/32 p3, 0xc800000

    .line 250049
    .line 250050
    .line 250051
    cmp-long p5, p1, p3

    .line 250052
    .line 250053
    if-lez p5, :cond_1

    .line 250054
    .line 250055
    iget-object p1, v0, Lcom/meituan/android/mgc/api/net/b$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 250056
    .line 250057
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/c;->cancel()V

    .line 250058
    .line 250059
    .line 250060
    const-string p1, "The target file size exceeds 209715200"

    .line 250061
    .line 250062
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/net/a;->a(Ljava/lang/String;)V

    .line 250063
    .line 250064
    .line 250065
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "DownloadTaskManager"

    .line 170001
    .line 170002
    const-string v1, "DownloadFile response succeed"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 170008
    .line 170009
    iget-object v1, p0, Lcom/meituan/android/mgc/api/net/a;->c:Ljava/lang/String;

    .line 170010
    .line 170011
    iget-object v2, p0, Lcom/meituan/android/mgc/api/net/a;->d:Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;

    .line 170012
    .line 170013
    iget-object v2, v2, Lcom/meituan/android/mgc/api/net/MGCDownloadFilePayload;->filePath:Ljava/lang/String;

    .line 170014
    .line 170015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    xor-int/lit8 v2, v2, 0x1

    .line 170020
    .line 170021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p2}, Lcom/meituan/android/mgc/utils/t;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    new-instance v0, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;

    .line 170029
    .line 170030
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iput p1, v0, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;->statusCode:I

    .line 170034
    .line 170035
    const/4 p1, 0x0

    .line 170036
    if-eqz v2, :cond_0

    .line 170037
    .line 170038
    iput-object p2, v0, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;->filePath:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p1, v0, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;->tempFilePath:Ljava/lang/String;

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;->filePath:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object p2, v0, Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;->tempFilePath:Ljava/lang/String;

    .line 170046
    .line 170047
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    iget p2, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    .line 170052
    .line 170053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/meituan/android/mgc/api/net/b$a;

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/mgc/api/net/a;->b:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 170064
    .line 170065
    if-eqz p2, :cond_1

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/android/mgc/api/net/b$a;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170068
    .line 170069
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/mgc/api/net/callback/a;->c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/net/a;->e:Lcom/meituan/android/mgc/api/net/b;

    .line 170073
    .line 170074
    iget-object p1, p1, Lcom/meituan/android/mgc/api/net/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170075
    .line 170076
    iget p2, p0, Lcom/meituan/android/mgc/api/net/a;->a:I

    .line 170077
    .line 170078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170079
    .line 170080
    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
