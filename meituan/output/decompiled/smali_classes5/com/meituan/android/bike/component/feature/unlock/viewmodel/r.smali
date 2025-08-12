.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/r;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    const/4 v2, 0x1

    const v3, 0x7f101087

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZZ)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
