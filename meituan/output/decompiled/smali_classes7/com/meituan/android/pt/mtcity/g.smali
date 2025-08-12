.class public final Lcom/meituan/android/pt/mtcity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/g;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/g;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b9(Lcom/sankuai/meituan/model/dao/City;)V

    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
