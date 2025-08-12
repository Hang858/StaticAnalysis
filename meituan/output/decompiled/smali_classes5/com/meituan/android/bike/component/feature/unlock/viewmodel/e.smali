.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100001
    .line 100002
    const-string v1, "\u9a91\u884c-\u5f00\u9501-\u5355\u8f66\u5f00\u59cb\u5237\u65b0\u5b9a\u4f4d"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->p(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100010
    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
