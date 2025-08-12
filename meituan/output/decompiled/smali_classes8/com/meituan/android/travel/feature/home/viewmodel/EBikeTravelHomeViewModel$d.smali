.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$d;
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
        "Lcom/meituan/android/travel/domain/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$d;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/travel/domain/c;

    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$d;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;

    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;->r()Lcom/meituan/android/bike/component/data/repo/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/travel/domain/c;-><init>(Lcom/meituan/android/bike/component/data/repo/h;)V

    return-object v0
.end method
