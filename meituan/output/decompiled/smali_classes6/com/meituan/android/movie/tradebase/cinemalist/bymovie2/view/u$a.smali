.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->c(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaMovieRedPackageModel;JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u$b;

    .line 130003
    .line 130004
    if-eqz p1, :cond_1

    .line 130005
    .line 130006
    check-cast p1, Lcom/dianping/live/live/mrn/x;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/dianping/live/live/mrn/x;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const/4 v0, 0x0

    .line 130018
    new-array v0, v0, [Ljava/lang/Object;

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v2, 0x5ec634

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-eqz v3, :cond_0

    .line 130030
    .line 130031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/common/c;->r1()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130042
    .line 130043
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->D(Landroid/app/Activity;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    :goto_0
    return-void
.end method
