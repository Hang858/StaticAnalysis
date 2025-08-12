.class public final Lcom/meituan/android/mss/upload/h$b;
.super Lcom/meituan/android/mss/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/upload/h;->b(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/model/CompleteMultipartUpload;Lcom/meituan/android/mss/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mss/net/e<",
        "Lcom/meituan/android/mss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mss/net/f;

.field public final synthetic c:Lcom/meituan/android/mss/c;

.field public final synthetic d:Lcom/meituan/android/mss/upload/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/h;Ljava/lang/String;Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    iput-object p2, p0, Lcom/meituan/android/mss/upload/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mss/upload/h$b;->b:Lcom/meituan/android/mss/net/f;

    iput-object p4, p0, Lcom/meituan/android/mss/upload/h$b;->c:Lcom/meituan/android/mss/c;

    invoke-direct {p0}, Lcom/meituan/android/mss/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V
    .locals 3

    .line 170000
    new-instance v0, Lcom/meituan/android/mss/net/error/b;

    .line 170001
    .line 170002
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {v0}, Lcom/meituan/android/mss/utils/d;->a(Lcom/meituan/android/mss/net/error/b;)I

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    iget-object p2, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    .line 170010
    .line 170011
    iget-object p2, p2, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170012
    .line 170013
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h$b;->a:Ljava/lang/String;

    .line 170014
    .line 170015
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    check-cast p2, Lcom/meituan/android/mss/upload/e;

    .line 170020
    .line 170021
    const/4 v1, 0x4

    .line 170022
    iput v1, p2, Lcom/meituan/android/mss/upload/e;->d:I

    .line 170023
    .line 170024
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mss/upload/h$b;->b:Lcom/meituan/android/mss/net/f;

    .line 170027
    .line 170028
    iget-object v2, v2, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 170029
    .line 170030
    iget-object v2, v2, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {v1, p2, p1, v2, v0}, Lcom/meituan/android/mss/upload/h;->f(Lcom/meituan/android/mss/upload/e;ILjava/lang/String;Lcom/meituan/android/mss/net/error/b;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h$b;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const/16 p2, -0x1389

    .line 170045
    .line 170046
    if-eq p1, p2, :cond_0

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/mss/upload/h$b;->c:Lcom/meituan/android/mss/c;

    .line 170049
    .line 170050
    if-eqz p1, :cond_0

    .line 170051
    .line 170052
    invoke-interface {p1, v0}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mss/model/CompleteMultipartUploadResult;",
            ">;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h$b;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    check-cast v0, Lcom/meituan/android/mss/upload/e;

    .line 130011
    .line 130012
    const/4 v1, 0x3

    .line 130013
    iput v1, v0, Lcom/meituan/android/mss/upload/e;->d:I

    .line 130014
    .line 130015
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    .line 130016
    .line 130017
    iget-object v2, p0, Lcom/meituan/android/mss/upload/h$b;->b:Lcom/meituan/android/mss/net/f;

    .line 130018
    .line 130019
    iget-object v2, v2, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 130020
    .line 130021
    iget-object v2, v2, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const/16 v3, 0xc8

    .line 130024
    .line 130025
    const/4 v4, 0x0

    .line 130026
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/meituan/android/mss/upload/h;->f(Lcom/meituan/android/mss/upload/e;ILjava/lang/String;Lcom/meituan/android/mss/net/error/b;)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/mss/upload/h$b;->d:Lcom/meituan/android/mss/upload/h;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/mss/upload/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mss/upload/h$b;->a:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/mss/upload/h$b;->c:Lcom/meituan/android/mss/c;

    .line 130039
    .line 130040
    if-eqz v0, :cond_0

    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/mss/model/c;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lcom/meituan/android/mss/model/c;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iput-object p1, v0, Lcom/meituan/android/mss/model/c;->a:Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/mss/upload/h$b;->c:Lcom/meituan/android/mss/c;

    .line 130054
    .line 130055
    new-instance v1, Lcom/meituan/android/mss/upload/l;

    .line 130056
    .line 130057
    invoke-direct {v1, v0}, Lcom/meituan/android/mss/upload/l;-><init>(Lcom/meituan/android/mss/model/c;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-interface {p1, v1}, Lcom/meituan/android/mss/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
