.class public final Lcom/meituan/android/bike/component/feature/homev3/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/g$d<",
        "Lcom/meituan/android/bike/component/feature/homev3/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Lcom/meituan/android/bike/component/feature/homev3/view/b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iput-wide v0, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->x:J

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120014
    .line 120015
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    new-array v1, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$o;->b:Lcom/meituan/android/bike/shared/logan/a$c$o;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object v2, v1, v3

    .line 120025
    .line 120026
    const-string v2, "\u7528\u6237-\u6267\u884c\u4e0b\u62c9\u5237\u65b0"

    .line 120027
    .line 120028
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120032
    .line 120033
    const v1, 0x7f0a1db3

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120041
    .line 120042
    if-eqz p1, :cond_0

    .line 120043
    .line 120044
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 120045
    .line 120046
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120047
    .line 120048
    const v1, 0x7f0a1db2

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->q:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120068
    .line 120069
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120070
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "shareViewModelV2"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
