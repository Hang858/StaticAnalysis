.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->q(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

.field public final synthetic b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/b;->a:[I

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    aget v0, v1, v0

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eq v0, v1, :cond_1

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    if-eq v0, v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->setMeituanLocation(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->setMeituanLocation(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100055
    .line 100056
    return-object v0
.end method
