.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->e(ILjava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$b;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$b;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$b;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel$b;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120020
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
