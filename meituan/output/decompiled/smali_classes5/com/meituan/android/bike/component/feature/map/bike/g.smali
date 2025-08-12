.class public final Lcom/meituan/android/bike/component/feature/map/bike/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/d<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/g;->a:Lcom/meituan/android/bike/component/feature/map/bike/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 770000
    check-cast p1, Ljava/util/List;

    .line 770001
    .line 770002
    check-cast p2, Ljava/lang/String;

    .line 770003
    .line 770004
    check-cast p3, Ljava/lang/String;

    .line 770005
    .line 770006
    const-string v0, "list"

    .line 770007
    .line 770008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770009
    .line 770010
    .line 770011
    const-string v0, "selectedWarnCodes"

    .line 770012
    .line 770013
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770014
    .line 770015
    .line 770016
    const-string v0, "requestId"

    .line 770017
    .line 770018
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770019
    .line 770020
    .line 770021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/g;->a:Lcom/meituan/android/bike/component/feature/map/bike/h;

    .line 770022
    .line 770023
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/h;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 770024
    .line 770025
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 770026
    .line 770027
    .line 770028
    move-result-object v0

    .line 770029
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/PreCheckViewModel;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 770033
    .line 770034
    return-object p1
.end method
