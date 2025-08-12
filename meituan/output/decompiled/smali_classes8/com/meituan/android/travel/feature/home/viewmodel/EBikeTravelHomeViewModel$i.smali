.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A()V
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
        "Lcom/meituan/android/bike/component/data/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/b;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$i;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->t:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->d(Landroid/arch/lifecycle/MutableLiveData;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
