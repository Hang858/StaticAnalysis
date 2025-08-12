.class public final Lcom/meituan/android/bike/component/data/repo/e0;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/data/repo/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77a59cadee7eccf2L    # 2.2299837343780544E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rideStateApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8feae6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/e0;->a:Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;

    return-void
.end method


# virtual methods
.method public final b()Lrx/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;",
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
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2758

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/e0;->a:Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v3, "requestId"

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100031
    .line 100032
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    new-array v4, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    sget-object v5, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v6, 0x2ed3b2

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    const/4 v8, 0x1

    .line 100047
    if-eqz v7, :cond_1

    .line 100048
    .line 100049
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Ljava/lang/Boolean;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    sget-object v4, Lcom/meituan/android/bike/c;->i:Lcom/meituan/android/bike/component/domain/home/b;

    .line 100061
    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const/4 v4, 0x0

    .line 100067
    :goto_0
    if-eqz v4, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    new-array v0, v0, [Ljava/lang/Object;

    .line 100077
    .line 100078
    sget-object v4, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v5, 0xecbb5a

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-eqz v6, :cond_3

    .line 100088
    .line 100089
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Ljava/lang/String;

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    iget-object v0, v3, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/a0;->m()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    goto :goto_1

    .line 100103
    :cond_4
    const-string v0, ""

    .line 100104
    .line 100105
    :goto_1
    aput-object v0, v2, v8

    .line 100106
    .line 100107
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/component/data/repo/api/RideStateApi;->getRideState(Ljava/util/Map;)Lrx/Single;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->b(Lrx/Single;)Lrx/Single;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    return-object v0
.end method
