.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->e(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "it"

    .line 120009
    .line 120010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
