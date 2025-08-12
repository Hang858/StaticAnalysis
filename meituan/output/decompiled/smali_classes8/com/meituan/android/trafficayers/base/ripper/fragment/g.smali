.class public final Lcom/meituan/android/trafficayers/base/ripper/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_3

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Landroid/view/ViewGroup;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    check-cast v2, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120029
    .line 120030
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/layout/a;->b()Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120045
    .line 120046
    invoke-interface {v2, v1}, Lcom/meituan/android/hplus/ripper/layout/a;->c(Landroid/view/ViewGroup;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120060
    .line 120061
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/layout/a;->d()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    instance-of v2, p1, Lcom/meituan/android/hplus/ripper/block/d;

    .line 120066
    .line 120067
    if-eqz v2, :cond_0

    .line 120068
    .line 120069
    move-object v2, p1

    .line 120070
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/d;

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;->a:Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120075
    .line 120076
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    invoke-interface {v1, v2}, Lcom/meituan/android/hplus/ripper/layout/a;->e(Lcom/meituan/android/hplus/ripper/block/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method
