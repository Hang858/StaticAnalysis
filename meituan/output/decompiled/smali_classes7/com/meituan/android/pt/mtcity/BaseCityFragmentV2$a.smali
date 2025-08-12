.class public final Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnRequestAddressResultFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestAddressResultFinish(Lcom/meituan/android/common/locate/AddressResult;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getErrorCode()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getErrorCode()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x4

    .line 120013
    if-ne v0, v1, :cond_1

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120016
    .line 120017
    iput-object p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->l:Lcom/meituan/android/common/locate/AddressResult;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->f9()V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    iput-object v1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->l:Lcom/meituan/android/common/locate/AddressResult;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e9()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    const-string v1, "addressResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PFAC_HomeAddress"

    invoke-static {v2, p1, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onRequestLocationFailed()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e9()V

    return-void
.end method

.method public final onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string v1, "country"

    .line 120016
    .line 120017
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const/4 v2, 0x1

    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "\u4e2d\u56fd"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x1

    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    :goto_1
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    iget p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->v:I

    .line 120042
    .line 120043
    if-eq p1, v2, :cond_3

    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->g(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e9()V

    .line 120060
    :cond_3
    :goto_2
    return-void
.end method
