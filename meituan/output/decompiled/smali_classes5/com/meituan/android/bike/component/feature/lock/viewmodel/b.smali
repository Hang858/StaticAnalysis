.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->k()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
