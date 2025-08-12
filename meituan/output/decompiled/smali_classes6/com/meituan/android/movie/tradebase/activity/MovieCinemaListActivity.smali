.class public Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;
.super Lcom/meituan/android/movie/tradebase/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303bfbb178963914L    # 2.4166743106125626E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x55c7c6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130025
    .line 130026
    invoke-direct {v0, p0, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;-><init>(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/a;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130030
    .line 130031
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/activity/c;->u5(Lcom/meituan/android/movie/tradebase/common/c;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->S1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24ae49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/activity/c;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x483779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/activity/c;->onResume()V

    return-void
.end method

.method public final w4()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable$Transformer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meituan/android/movie/tradebase/activity/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/activity/a;-><init>(Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;)V

    return-object v0
.end method
