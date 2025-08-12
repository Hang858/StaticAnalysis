.class public final Lcom/meituan/android/bike/component/feature/homev3/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "tab info = "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    const-string v2, "context"

    .line 120031
    .line 120032
    const/4 v3, 0x1

    .line 120033
    const/4 v4, 0x2

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    xor-int/2addr v1, v3

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/s7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120048
    .line 120049
    sget-object v5, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/s7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120056
    .line 120057
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/bike/shared/bo/n;->c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getStale()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eq v5, v4, :cond_1

    .line 120073
    .line 120074
    const/4 v0, 0x1

    .line 120075
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F9(Ljava/util/List;Z)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/s7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120080
    .line 120081
    sget-object v5, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/bo/n;->b(Landroid/content/Context;)Ljava/util/List;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    if-eqz p1, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getStale()I

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-eq v5, v4, :cond_4

    .line 120101
    .line 120102
    :cond_3
    const/4 v0, 0x1

    .line 120103
    :cond_4
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F9(Ljava/util/List;Z)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    if-eqz p1, :cond_5

    .line 120107
    .line 120108
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->setStale(I)V

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    if-eqz p1, :cond_6

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getSlipMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz p1, :cond_6

    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/s7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120120
    const v1, 0x7f0a1dfd

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "mobike_pull_for_more"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
