.class public final Lcom/meituan/android/mss/upload/g;
.super Lcom/meituan/android/mss/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mss/net/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/upload/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/g;->a:Lcom/meituan/android/mss/upload/i;

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
    move-result v0

    .line 170009
    const/16 v1, -0x1389

    .line 170010
    .line 170011
    if-eq v0, v1, :cond_0

    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/android/mss/upload/g;->a:Lcom/meituan/android/mss/upload/i;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/meituan/android/mss/upload/i;->e:Lcom/meituan/android/mss/c;

    .line 170016
    .line 170017
    if-eqz v0, :cond_0

    .line 170018
    .line 170019
    new-instance v0, Lcom/meituan/android/mss/upload/j;

    .line 170020
    .line 170021
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mss/upload/j;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170022
    .line 170023
    .line 170024
    iget-object p1, p0, Lcom/meituan/android/mss/upload/g;->a:Lcom/meituan/android/mss/upload/i;

    .line 170025
    .line 170026
    iget-wide v1, p1, Lcom/meituan/android/mss/upload/i;->b:J

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/android/mss/upload/i;->e:Lcom/meituan/android/mss/c;

    .line 170029
    .line 170030
    invoke-interface {p1, v0}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    const/4 v0, 0x0

    .line 130009
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130010
    .line 130011
    .line 130012
    move-result v1

    .line 130013
    if-eqz v1, :cond_1

    .line 130014
    .line 130015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 130020
    .line 130021
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v3, "Etag"

    .line 130024
    .line 130025
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-eqz v2, :cond_0

    .line 130030
    .line 130031
    iget-object v0, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mss/upload/g;->a:Lcom/meituan/android/mss/upload/i;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/mss/upload/i;->e:Lcom/meituan/android/mss/c;

    .line 130037
    .line 130038
    if-eqz p1, :cond_2

    .line 130039
    .line 130040
    new-instance p1, Lcom/meituan/android/mss/model/Part;

    .line 130041
    .line 130042
    invoke-direct {p1}, Lcom/meituan/android/mss/model/Part;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mss/upload/g;->a:Lcom/meituan/android/mss/upload/i;

    .line 130046
    .line 130047
    iget-wide v2, v1, Lcom/meituan/android/mss/upload/i;->b:J

    .line 130048
    .line 130049
    iput-wide v2, p1, Lcom/meituan/android/mss/model/Part;->PartNumber:J

    .line 130050
    .line 130051
    iput-object v0, p1, Lcom/meituan/android/mss/model/Part;->ETag:Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object v0, v1, Lcom/meituan/android/mss/upload/i;->e:Lcom/meituan/android/mss/c;

    .line 130054
    .line 130055
    invoke-interface {v0, p1}, Lcom/meituan/android/mss/c;->onSuccess(Ljava/lang/Object;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    return-void
.end method
