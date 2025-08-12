.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->n:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/c;->f:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/a;->k:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$i;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->z(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/statetree/p;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    :goto_0
    return-void
.end method
