.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j(Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
