.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWish;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;

.field public d:Landroid/content/Context;

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;Landroid/content/Context;IJLcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;)V
    .locals 3

    .line 280000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 280001
    .line 280002
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x5

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p1, v0, v1

    .line 280021
    .line 280022
    new-instance p1, Ljava/lang/Long;

    .line 280023
    .line 280024
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p1, v0, v1

    .line 280029
    .line 280030
    const/4 p1, 0x4

    .line 280031
    aput-object p6, v0, p1

    .line 280032
    .line 280033
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v1, 0x20639b

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v2

    .line 280042
    if-eqz v2, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->d:Landroid/content/Context;

    .line 280053
    .line 280054
    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->a:I

    .line 280055
    .line 280056
    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->b:J

    .line 280057
    .line 280058
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;

    .line 280059
    .line 280060
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x69b513

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d;->a:Landroid/view/ViewGroup;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->b:J

    .line 130028
    .line 130029
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->a:I

    .line 130030
    .line 130031
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$b;->a(JI)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->d:Landroid/content/Context;

    .line 130035
    .line 130036
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/j0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    const v0, 0x7f1011f1

    .line 130043
    .line 130044
    .line 130045
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->b(Landroid/content/Context;I)V

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/model/MovieWish;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x9b169c

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_2

    .line 130023
    :cond_0
    new-instance p1, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 130024
    .line 130025
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->b:J

    .line 130026
    .line 130027
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->a:I

    .line 130028
    .line 130029
    if-ne v1, v0, :cond_1

    .line 130030
    .line 130031
    const/4 v1, 0x1

    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const/4 v1, 0x0

    .line 130034
    :goto_0
    invoke-direct {p1, v3, v4, v1}, Lcom/maoyan/android/data/sync/data/WishSyncData;-><init>(JZ)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->d:Landroid/content/Context;

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {v1, p1}, Lcom/maoyan/android/data/sync/a;->a(Lcom/maoyan/android/data/sync/SyncData;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;

    .line 130047
    .line 130048
    if-eqz p1, :cond_3

    .line 130049
    .line 130050
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$a;->a:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/d$c;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method
