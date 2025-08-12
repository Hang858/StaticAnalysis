.class public final Lcom/meituan/android/travel/feature/home/ui/v0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/f;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/v0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/v0;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->G:Lcom/meituan/android/bike/component/feature/home/view/controller/s0;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/d;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120014
    .line 120015
    return-object p1
.end method
