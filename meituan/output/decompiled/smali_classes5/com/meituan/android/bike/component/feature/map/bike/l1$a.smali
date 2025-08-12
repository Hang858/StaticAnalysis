.class public final Lcom/meituan/android/bike/component/feature/map/bike/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/l1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/l1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/l1$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/l1$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/l1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->T:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_4

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->G:Ljava/util/List;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    goto :goto_1

    .line 100022
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100023
    :goto_1
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/l1$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/l1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->G:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->v9()Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-object v3, v3, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    goto :goto_2

    .line 100048
    :cond_2
    const/4 v3, 0x0

    .line 100049
    :goto_2
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v5, "BIKE"

    .line 100052
    .line 100053
    invoke-static {v0, v2, v3, v5, v4}, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/l1$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/l1;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/l1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100059
    .line 100060
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->T:Z

    :cond_4
    return-void
.end method
