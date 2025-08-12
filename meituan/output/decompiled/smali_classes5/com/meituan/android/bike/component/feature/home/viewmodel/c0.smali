.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/c0;
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
        "Lcom/meituan/android/bike/shared/bo/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/a;->j:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/bike/shared/statetree/j0;->a:Lcom/meituan/android/bike/shared/statetree/m;

    .line 120009
    .line 120010
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    return-void
.end method
