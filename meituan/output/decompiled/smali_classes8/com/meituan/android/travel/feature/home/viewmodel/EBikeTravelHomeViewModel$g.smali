.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/travel/domain/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/travel/domain/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->o:Lkotlin/e;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->A:[Lkotlin/reflect/h;

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    aget-object v2, v2, v3

    .line 100010
    .line 100011
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Lcom/meituan/android/bike/framework/iinterface/c;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$g;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->r()Lcom/meituan/android/bike/component/data/repo/h;

    .line 100020
    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/travel/domain/d;-><init>(Lcom/meituan/android/bike/framework/iinterface/c;Lcom/meituan/android/bike/component/data/repo/h;)V

    return-object v0
.end method
