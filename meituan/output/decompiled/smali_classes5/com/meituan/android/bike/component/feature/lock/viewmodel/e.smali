.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Lcom/meituan/android/bike/component/feature/riding/vo/a;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/u$c$b;->a:Lcom/meituan/android/bike/shared/widget/dialog/u$c$b;

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/feature/riding/vo/a;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/u$c;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 100014
    .line 100015
    return-void
.end method
