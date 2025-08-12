.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->q(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$m;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel$m;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->i()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
