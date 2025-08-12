.class public final Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->J:Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120007
    .line 120008
    :cond_0
    if-eqz p1, :cond_4

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getFirst()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_4

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getFirst()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getSalePromotionBannerList()Ljava/util/List;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const/4 v0, 0x1

    .line 120029
    xor-int/2addr p1, v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120031
    .line 120032
    iget-boolean v2, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 120033
    .line 120034
    if-eq p1, v2, :cond_4

    .line 120035
    .line 120036
    iget-object v2, v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->j:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120047
    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120051
    .line 120052
    iput-boolean p1, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->b9()V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->j:Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->W8(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-array v0, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const/4 v2, 0x0

    .line 120068
    aput-object p1, v0, v2

    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/android/hplus/ripper/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v3, 0xaadf98

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_1

    .line 120080
    .line 120081
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_3

    .line 120085
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/hplus/ripper/block/b;->a:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/d;

    .line 120102
    .line 120103
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/d;->S2()V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/hplus/ripper/block/b;->a:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120110
    .line 120111
    .line 120112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-eqz v2, :cond_3

    .line 120121
    .line 120122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/d;

    .line 120127
    .line 120128
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/d;->e1()V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/hplus/ripper/block/b;->a:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, v1, Lcom/meituan/android/hplus/ripper/block/b;->d:Ljava/util/LinkedList;

    .line 120138
    .line 120139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_4

    .line 120148
    .line 120149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    check-cast v0, Lcom/meituan/android/hplus/ripper/block/a;

    .line 120154
    .line 120155
    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/block/a;->g()V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_4
    :goto_3
    return-void
.end method
