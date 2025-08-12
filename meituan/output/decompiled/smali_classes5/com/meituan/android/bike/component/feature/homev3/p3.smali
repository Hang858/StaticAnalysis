.class public final Lcom/meituan/android/bike/component/feature/homev3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/backpress/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/p3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/p3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/p3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->M:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100013
    .line 100014
    if-eqz v2, :cond_3

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100017
    .line 100018
    if-eqz v2, :cond_3

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ga(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->Y()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/p3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->N:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->A()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v0, "fenceViewModel"

    .line 100044
    .line 100045
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    throw v0

    .line 100050
    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
