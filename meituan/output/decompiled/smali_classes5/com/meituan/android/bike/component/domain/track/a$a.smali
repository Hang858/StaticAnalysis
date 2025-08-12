.class public final Lcom/meituan/android/bike/component/domain/track/a$a;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/track/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/track/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/track/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a$a;->a:Lcom/meituan/android/bike/component/domain/track/a;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->getKey()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/track/a$a;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/a$a;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->getRoute()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    sget v2, Lkotlin/jvm/internal/c0;->a:I

    .line 120031
    .line 120032
    instance-of v2, v1, Lkotlin/jvm/internal/markers/a;

    .line 120033
    .line 120034
    if-nez v2, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "<set-?>"

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/a$a;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->getDistance()D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    double-to-float p1, v1

    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setDistance(F)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a$a;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/track/a;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getDistance()F

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    const-string p1, "kotlin.collections.MutableList"

    .line 120077
    .line 120078
    invoke-static {v1, p1}, Lkotlin/jvm/internal/c0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    throw p1

    .line 120083
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 120084
    .line 120085
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.meituan.android.bike.component.data.dto.LocationRecorderEntry>"

    .line 120086
    .line 120087
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
