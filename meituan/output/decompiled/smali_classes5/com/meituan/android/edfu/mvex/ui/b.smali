.class public final Lcom/meituan/android/edfu/mvex/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult<",
        "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const v1, 0x7f101598

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120014
    .line 120015
    const v2, 0x7f101597

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->B5()V

    .line 120030
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getCode()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const v1, 0x7f101597

    .line 120007
    .line 120008
    .line 120009
    const v2, 0x7f101598

    .line 120010
    .line 120011
    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getResult()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->getTitleText()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->getSubTitleText()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/Config;->getUrl()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120071
    .line 120072
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/b;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->B5()V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method
