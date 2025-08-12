.class public final Lcom/meituan/android/bike/component/feature/homev3/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/x6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/x6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->hasObservers()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/x6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/x6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->L:Lkotlin/e;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->O:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    aget-object v2, v2, v3

    .line 100030
    .line 100031
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/arch/lifecycle/Observer;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    return-void
.end method
