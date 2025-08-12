.class public final Lcom/meituan/android/bike/component/data/repo/o;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/data/repo/p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74e8d4fefbd97bbfL    # -3.085971671390066E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eBikeRideStateApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16cb17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/o;->a:Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;

    return-void
.end method


# virtual methods
.method public final a()Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeRidingStateApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x347ed5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Single;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/o;->a:Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;

    .line 100022
    .line 100023
    const/4 v2, 0x4

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v3, "userid"

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const/4 v4, 0x1

    .line 100041
    aput-object v3, v2, v4

    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    const-string v4, "mileage"

    .line 100045
    .line 100046
    aput-object v4, v2, v3

    .line 100047
    .line 100048
    const/4 v3, 0x3

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getDistance()F

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    aput-object v0, v2, v3

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/component/data/repo/api/EBikeRideStateApi;->getEBikeRideState(Ljava/util/Map;)Lrx/Single;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->d(Lrx/Single;)Lrx/Single;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
