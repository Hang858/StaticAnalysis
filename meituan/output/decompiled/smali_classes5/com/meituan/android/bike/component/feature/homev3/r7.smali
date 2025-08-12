.class public final Lcom/meituan/android/bike/component/feature/homev3/r7;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/r7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

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
    const-string v1, "default tab info = "

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
    const-string v0, "context"

    .line 120030
    .line 120031
    const/4 v2, 0x1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    xor-int/2addr v1, v2

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/r7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/r7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/bike/shared/bo/n;->c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F9(Ljava/util/List;Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/r7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    sget-object v1, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/bo/n;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F9(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
