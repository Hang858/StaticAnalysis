.class public final Lcom/meituan/android/bike/component/feature/homev3/viewmodel/c;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->e()Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/HomeV3ViewModel;->d:Z

    .line 120017
    .line 120018
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120019
    .line 120020
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 120027
    .line 120028
    aput-object v2, v1, v0

    .line 120029
    .line 120030
    const-string v0, "\u9690\u85cf-\u6ed1\u52a8\u52a0\u8f7d\u66f4\u591a-view-success"

    .line 120031
    .line 120032
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
