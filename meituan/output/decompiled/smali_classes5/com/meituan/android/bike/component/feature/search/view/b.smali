.class public final Lcom/meituan/android/bike/component/feature/search/view/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/j;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/b;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/b;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-boolean v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 120011
    .line 120012
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->b:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120013
    .line 120014
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    move-object v5, p1

    .line 120030
    iget-boolean p1, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->v:Z

    .line 120031
    .line 120032
    xor-int/lit8 v6, p1, 0x1

    .line 120033
    .line 120034
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->m(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120038
    .line 120039
    return-object p1
.end method
