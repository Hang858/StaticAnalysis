.class public final Lcom/meituan/android/mgb/open/ad/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/open/ad/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgb/common/a<",
        "Lcom/meituan/android/mgb/ad/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/open/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/open/ad/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgb/open/ad/a$b;->a:Lcom/meituan/android/mgb/open/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "msg"

    .line 170001
    .line 170002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170006
    .line 170007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    const-string v1, "load fail, code: "

    .line 170011
    .line 170012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    const-string v1, ", msg: "

    .line 170019
    .line 170020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    const-string v0, "MGBCommonAD"

    .line 170031
    .line 170032
    invoke-static {v0, p2}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    sget-object p2, Lcom/meituan/android/mgb/open/b;->f:Lcom/meituan/android/mgb/open/b;

    .line 170036
    .line 170037
    iget v0, p2, Lcom/meituan/android/mgb/open/b;->a:I

    .line 170038
    .line 170039
    if-ne p1, v0, :cond_0

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/mgb/open/ad/a$b;->a:Lcom/meituan/android/mgb/open/ad/a;

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 170044
    .line 170045
    if-eqz p1, :cond_1

    .line 170046
    .line 170047
    new-instance v0, Lcom/meituan/android/mgb/open/a;

    .line 170048
    .line 170049
    invoke-direct {v0, p2}, Lcom/meituan/android/mgb/open/a;-><init>(Lcom/meituan/android/mgb/open/b;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {p1, v0}, Lcom/meituan/android/mgb/open/d;->e(Lcom/meituan/android/mgb/open/a;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgb/open/ad/a$b;->a:Lcom/meituan/android/mgb/open/ad/a;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 170059
    .line 170060
    if-eqz p1, :cond_1

    new-instance p2, Lcom/meituan/android/mgb/open/a;

    sget-object v0, Lcom/meituan/android/mgb/open/b;->c:Lcom/meituan/android/mgb/open/b;

    invoke-direct {p2, v0}, Lcom/meituan/android/mgb/open/a;-><init>(Lcom/meituan/android/mgb/open/b;)V

    invoke-interface {p1, p2}, Lcom/meituan/android/mgb/open/d;->e(Lcom/meituan/android/mgb/open/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mgb/ad/data/b;

    .line 130001
    .line 130002
    const-string v0, "data"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/mgb/open/ad/a$b;->a:Lcom/meituan/android/mgb/open/ad/a;

    .line 130008
    .line 130009
    iget-boolean v1, v0, Lcom/meituan/android/mgb/open/ad/a;->c:Z

    .line 130010
    .line 130011
    if-eqz v1, :cond_0

    .line 130012
    .line 130013
    iget-object p1, v0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 130014
    .line 130015
    if-eqz p1, :cond_2

    .line 130016
    .line 130017
    new-instance v0, Lcom/meituan/android/mgb/open/a;

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/mgb/open/b;->e:Lcom/meituan/android/mgb/open/b;

    .line 130020
    .line 130021
    invoke-direct {v0, v1}, Lcom/meituan/android/mgb/open/a;-><init>(Lcom/meituan/android/mgb/open/b;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-interface {p1, v0}, Lcom/meituan/android/mgb/open/d;->e(Lcom/meituan/android/mgb/open/a;)V

    .line 130025
    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/mgb/open/ad/a;->a:Lcom/meituan/android/mgb/ad/data/b;

    .line 130029
    .line 130030
    const/4 v1, 0x1

    .line 130031
    iput-boolean v1, v0, Lcom/meituan/android/mgb/open/ad/a;->b:Z

    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/mgb/ad/report/reporter/a;

    .line 130034
    .line 130035
    iget-wide v2, v0, Lcom/meituan/android/mgb/open/ad/a;->e:J

    .line 130036
    .line 130037
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v2, p1, Lcom/meituan/android/mgb/ad/data/b;->c:Ljava/lang/Long;

    .line 130042
    .line 130043
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    iget-object v3, p1, Lcom/meituan/android/mgb/ad/data/b;->d:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/mgb/ad/report/reporter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    sget-object v0, Lcom/meituan/android/mgb/ad/data/c;->l:Lcom/meituan/android/mgb/ad/data/c;

    .line 130053
    .line 130054
    const/4 v2, 0x0

    .line 130055
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mgb/ad/report/reporter/a;->a(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130056
    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/mgb/open/ad/a$b;->a:Lcom/meituan/android/mgb/open/ad/a;

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 130061
    .line 130062
    if-eqz v0, :cond_2

    .line 130063
    .line 130064
    iget-boolean p1, p1, Lcom/meituan/android/mgb/ad/data/b;->r:Z

    .line 130065
    .line 130066
    if-eqz p1, :cond_1

    .line 130067
    .line 130068
    new-instance p1, Lcom/meituan/android/mgb/open/ad/b;

    .line 130069
    .line 130070
    invoke-direct {p1}, Lcom/meituan/android/mgb/open/ad/b;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    invoke-interface {v0, p1}, Lcom/meituan/android/mgb/open/d;->c(Lcom/meituan/android/mgb/open/ad/b;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_1
    invoke-interface {v0, v2}, Lcom/meituan/android/mgb/open/d;->c(Lcom/meituan/android/mgb/open/ad/b;)V

    .line 130078
    .line 130079
    .line 130080
    :goto_0
    const-string p1, "MGBCommonAD"

    .line 130081
    .line 130082
    const-string v0, "load success"

    .line 130083
    .line 130084
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    :cond_2
    :goto_1
    return-void
.end method
