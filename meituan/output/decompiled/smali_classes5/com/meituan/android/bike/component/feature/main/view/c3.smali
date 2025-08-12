.class public final Lcom/meituan/android/bike/component/feature/main/view/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/repo/api/response/b<",
        "+",
        "Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/e3;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/c3;->a:Lcom/meituan/android/bike/component/feature/main/view/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c3;->a:Lcom/meituan/android/bike/component/feature/main/view/e3;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/e3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->h()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
