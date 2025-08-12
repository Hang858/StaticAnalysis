.class public final Lcom/meituan/android/movie/tradebase/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f7022285fe7b1f2L    # 3.40163594932587E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x6c11e

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Lrx/Observable;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    return-object p0

    .line 210052
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/t;

    .line 210053
    .line 210054
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/util/t;-><init>(Ljava/lang/String;II)V

    .line 210055
    .line 210056
    .line 210057
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p0

    .line 210069
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210077
    return-object p0

    .line 210078
    :catch_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 210079
    .line 210080
    move-result-object p0

    return-object p0
.end method
