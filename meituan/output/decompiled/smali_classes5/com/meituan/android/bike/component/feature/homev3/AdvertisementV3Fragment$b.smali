.class public final Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->T9(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->isFistShown()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120013
    .line 120014
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120021
    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->g(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->d(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    const/4 v0, 0x0

    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->setFistShown(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120015
    .line 120016
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/a;->f(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 120021
    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/statistics/e;->c(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->R9(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    :cond_1
    return-void
.end method
