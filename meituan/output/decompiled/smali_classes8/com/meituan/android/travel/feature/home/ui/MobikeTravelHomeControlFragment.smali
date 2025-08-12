.class public final Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;
.super Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;",
        "Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/HashMap;

.field public k:Lcom/meituan/android/travel/feature/home/adapter/b;

.field public final l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final m:Ljava/lang/String;

.field public n:Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;

.field public o:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/support/constraint/Group;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

.field public y:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

.field public z:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b59b471dd73ef6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$a;

    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x32913c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100027
    .line 100028
    const-string v0, "622"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->m:Ljava/lang/String;

    .line 100031
    .line 100032
    const/16 v0, 0x63

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 100035
    .line 100036
    const-string v0, "c_mobaidanche_MAIN_PAGE"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->B:Ljava/lang/String;

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe732ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4343c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->C:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbcc0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->f9()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onFragmentHide"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->n:Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->setNestedFragmentUserHidden(Z)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    const v0, 0x927c0

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->k9(I)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final g9(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x116cad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->g9(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "onFragmentShow "

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const/4 v2, 0x0

    .line 120047
    const/4 v4, 0x2

    .line 120048
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_18

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    const v1, 0x7f0a3d14

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    move-object p1, v2

    .line 120068
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->p:Landroid/view/View;

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/n1;

    .line 120073
    .line 120074
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/n1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    const v1, 0x7f0a1df2

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    move-object p1, v2

    .line 120097
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->n:Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    if-eqz p1, :cond_4

    .line 120104
    .line 120105
    const v1, 0x7f0a1db1

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    check-cast p1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    move-object p1, v2

    .line 120116
    :goto_2
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->o:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 120117
    .line 120118
    new-instance p1, Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    const-string v5, "childFragmentManager"

    .line 120125
    .line 120126
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    const-string v6, "context"

    .line 120134
    .line 120135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-direct {p1, v1, v5}, Lcom/meituan/android/travel/feature/home/adapter/b;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->n:Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;

    .line 120144
    .line 120145
    if-eqz v1, :cond_5

    .line 120146
    .line 120147
    invoke-virtual {v1, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->o:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 120154
    .line 120155
    if-eqz p1, :cond_5

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->o:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 120161
    .line 120162
    if-eqz p1, :cond_6

    .line 120163
    .line 120164
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/l1;

    .line 120165
    .line 120166
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/l1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->setTabViewListener(Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->o:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 120173
    .line 120174
    if-eqz p1, :cond_7

    .line 120175
    .line 120176
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/m1;

    .line 120177
    .line 120178
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/m1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->setListener(Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    if-eqz p1, :cond_8

    .line 120189
    .line 120190
    const v1, 0x7f0a1da4

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_8
    move-object p1, v2

    .line 120201
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    sget-object v5, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    new-array v4, v4, [Ljava/lang/Object;

    .line 120208
    .line 120209
    aput-object p1, v4, v3

    .line 120210
    .line 120211
    aput-object v1, v4, v0

    .line 120212
    .line 120213
    sget-object v5, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    const v6, 0xb52d86

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v7

    .line 120222
    if-eqz v7, :cond_9

    .line 120223
    .line 120224
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    check-cast p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 120229
    .line 120230
    goto :goto_4

    .line 120231
    :cond_9
    if-nez p1, :cond_a

    .line 120232
    .line 120233
    move-object p1, v2

    .line 120234
    goto :goto_4

    .line 120235
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    instance-of v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120240
    .line 120241
    if-eqz v4, :cond_17

    .line 120242
    .line 120243
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120244
    .line 120245
    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120246
    .line 120247
    instance-of v4, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 120248
    .line 120249
    if-eqz v4, :cond_16

    .line 120250
    .line 120251
    check-cast p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 120252
    .line 120253
    iput-object v1, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->y:Landroid/arch/lifecycle/Lifecycle;

    .line 120254
    .line 120255
    :goto_4
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->z:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 120256
    .line 120257
    if-eqz p1, :cond_c

    .line 120258
    .line 120259
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/j1;

    .line 120260
    .line 120261
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/j1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120262
    .line 120263
    .line 120264
    new-array v4, v0, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object v1, v4, v3

    .line 120267
    .line 120268
    sget-object v3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v5, 0xac5486

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v4, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v6

    .line 120277
    if-eqz v6, :cond_b

    .line 120278
    .line 120279
    invoke-static {v4, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    goto :goto_5

    .line 120283
    :cond_b
    new-instance v3, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    .line 120284
    .line 120285
    iget-object v4, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->y:Landroid/arch/lifecycle/Lifecycle;

    .line 120286
    .line 120287
    invoke-direct {v3, v4, v1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;-><init>(Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;)V

    .line 120288
    .line 120289
    .line 120290
    iput-object v3, p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->t:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;

    .line 120291
    .line 120292
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    if-eqz p1, :cond_d

    .line 120297
    .line 120298
    const v1, 0x7f0a1e24

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    check-cast p1, Landroid/widget/TextView;

    .line 120306
    .line 120307
    goto :goto_6

    .line 120308
    :cond_d
    move-object p1, v2

    .line 120309
    :goto_6
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->q:Landroid/widget/TextView;

    .line 120310
    .line 120311
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    if-eqz p1, :cond_e

    .line 120316
    .line 120317
    const v1, 0x7f0a14e2

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    check-cast p1, Landroid/widget/ImageView;

    .line 120325
    .line 120326
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    if-eqz p1, :cond_f

    .line 120331
    .line 120332
    const v1, 0x7f0a1dd1

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    goto :goto_7

    .line 120340
    :cond_f
    move-object p1, v2

    .line 120341
    :goto_7
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->r:Landroid/view/View;

    .line 120342
    .line 120343
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120344
    .line 120345
    .line 120346
    move-result-object p1

    .line 120347
    if-eqz p1, :cond_10

    .line 120348
    .line 120349
    const v1, 0x7f0a1dc8

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    check-cast p1, Landroid/widget/ImageView;

    .line 120357
    .line 120358
    goto :goto_8

    .line 120359
    :cond_10
    move-object p1, v2

    .line 120360
    :goto_8
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->t:Landroid/widget/ImageView;

    .line 120361
    .line 120362
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    if-eqz p1, :cond_11

    .line 120367
    .line 120368
    const v1, 0x7f0a1e25

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    check-cast p1, Landroid/widget/TextView;

    .line 120376
    .line 120377
    goto :goto_9

    .line 120378
    :cond_11
    move-object p1, v2

    .line 120379
    :goto_9
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->s:Landroid/widget/TextView;

    .line 120380
    .line 120381
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    if-eqz p1, :cond_12

    .line 120386
    .line 120387
    const v1, 0x7f0a31f9

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    goto :goto_a

    .line 120395
    :cond_12
    move-object p1, v2

    .line 120396
    :goto_a
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->u:Landroid/view/View;

    .line 120397
    .line 120398
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120399
    .line 120400
    .line 120401
    move-result-object p1

    .line 120402
    if-eqz p1, :cond_13

    .line 120403
    .line 120404
    const v1, 0x7f0a3523

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    check-cast p1, Landroid/support/constraint/Group;

    .line 120412
    .line 120413
    goto :goto_b

    .line 120414
    :cond_13
    move-object p1, v2

    .line 120415
    :goto_b
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->v:Landroid/support/constraint/Group;

    .line 120416
    .line 120417
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    if-eqz p1, :cond_14

    .line 120422
    .line 120423
    const v1, 0x7f0a1e15

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    move-object v2, p1

    .line 120431
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120432
    .line 120433
    :cond_14
    iput-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->w:Landroid/widget/LinearLayout;

    .line 120434
    .line 120435
    if-eqz v2, :cond_15

    .line 120436
    .line 120437
    new-instance p1, Lcom/meituan/android/travel/feature/home/ui/k1;

    .line 120438
    .line 120439
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/feature/home/ui/k1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120440
    .line 120441
    .line 120442
    invoke-static {v2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120443
    .line 120444
    .line 120445
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->y:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120446
    .line 120447
    if-eqz p1, :cond_19

    .line 120448
    .line 120449
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120450
    .line 120451
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/o1;

    .line 120452
    .line 120453
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/o1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120454
    .line 120455
    .line 120456
    invoke-static {p0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120457
    .line 120458
    .line 120459
    goto :goto_c

    .line 120460
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120461
    .line 120462
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 120463
    .line 120464
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120465
    .line 120466
    .line 120467
    throw p1

    .line 120468
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120469
    .line 120470
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 120471
    .line 120472
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120473
    .line 120474
    .line 120475
    throw p1

    .line 120476
    :cond_18
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->n:Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;

    .line 120477
    .line 120478
    if-eqz p1, :cond_19

    .line 120479
    .line 120480
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/framework/widgets/NoScrollViewPager;->setNestedFragmentUserHidden(Z)V

    .line 120481
    .line 120482
    .line 120483
    :cond_19
    :goto_c
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->y:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120484
    .line 120485
    if-eqz p1, :cond_1a

    .line 120486
    .line 120487
    iget v1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 120488
    .line 120489
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->f(I)V

    .line 120490
    .line 120491
    .line 120492
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120493
    .line 120494
    .line 120495
    move-result-object p1

    .line 120496
    if-eqz p1, :cond_1c

    .line 120497
    .line 120498
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->n(Landroid/content/Context;)Z

    .line 120499
    .line 120500
    .line 120501
    move-result p1

    .line 120502
    if-ne p1, v0, :cond_1c

    .line 120503
    .line 120504
    iget-object p1, p0, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->i:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120505
    .line 120506
    if-eqz p1, :cond_1b

    .line 120507
    .line 120508
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->j()V

    .line 120509
    .line 120510
    .line 120511
    :cond_1b
    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->j9()I

    .line 120512
    .line 120513
    .line 120514
    move-result p1

    .line 120515
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->k9(I)V

    .line 120516
    .line 120517
    .line 120518
    :cond_1c
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bbf7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x5

    .line 100022
    new-array v1, v1, [Lkotlin/j;

    .line 100023
    .line 100024
    const-string v2, "action_type"

    .line 100025
    .line 100026
    const-string v3, "OPEN_PAGE"

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 100035
    .line 100036
    const-string v3, "0"

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    if-eqz v2, :cond_5

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    xor-int/2addr v2, v4

    .line 100048
    if-eqz v2, :cond_5

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 100051
    .line 100052
    if-eqz v2, :cond_4

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-eqz v5, :cond_1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-ne v3, v4, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isBikeTab()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    const-string v3, "BIKE"

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    const-string v3, "SPOCK"

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    const-string v3, "ALL"

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    const-string v0, "tabAdapter"

    .line 100091
    .line 100092
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v0, 0x0

    .line 100096
    throw v0

    .line 100097
    :cond_5
    :goto_0
    const-string v0, "type"

    .line 100098
    .line 100099
    invoke-static {v0, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    aput-object v0, v1, v4

    .line 100104
    .line 100105
    const/4 v0, 0x2

    .line 100106
    iget-object v2, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->m:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, "page_source"

    .line 100109
    .line 100110
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    aput-object v2, v1, v0

    .line 100115
    .line 100116
    const/4 v0, 0x3

    .line 100117
    const-string v2, "page_status"

    .line 100118
    .line 100119
    const-string v3, "NEWUI"

    .line 100120
    .line 100121
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    aput-object v2, v1, v0

    .line 100126
    .line 100127
    const/4 v0, 0x4

    .line 100128
    const-string v2, "version"

    .line 100129
    .line 100130
    const-string v3, "NEW_V2"

    .line 100131
    .line 100132
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    aput-object v2, v1, v0

    .line 100137
    .line 100138
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    return-object v0
.end method

.method public final l9(Lcom/meituan/android/travel/domain/h;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78c5ed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v4

    .line 120025
    iget-object v0, p1, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getLink()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v5

    .line 120031
    const/4 v6, 0x0

    .line 120032
    const/4 v7, 0x0

    .line 120033
    const/4 v8, 0x0

    .line 120034
    const/16 v9, 0x1c

    .line 120035
    .line 120036
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120037
    .line 120038
    .line 120039
    iget v0, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 120040
    .line 120041
    invoke-static {p0, p1, v0}, Lcom/meituan/android/travel/feature/home/statistic/a;->a(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;Lcom/meituan/android/travel/domain/h;I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final m9(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8a7f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_4

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    move-object v4, v3

    .line 120041
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120042
    .line 120043
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    const/16 v6, 0x63

    .line 120048
    .line 120049
    if-eq v5, v6, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    const/4 v5, 0x6

    .line 120056
    if-ne v4, v5, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const/4 v4, 0x0

    .line 120060
    goto :goto_2

    .line 120061
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 120062
    :goto_2
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120069
    .line 120070
    const-string v0, "tabAdapter"

    .line 120071
    .line 120072
    const/4 v2, 0x0

    .line 120073
    if-eqz p1, :cond_d

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_5

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120085
    .line 120086
    if-eqz p1, :cond_c

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_6

    .line 120095
    .line 120096
    return-void

    .line 120097
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-eqz v3, :cond_8

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    move-object v4, v3

    .line 120112
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120113
    .line 120114
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-eqz v4, :cond_7

    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_8
    move-object v3, v2

    .line 120122
    :goto_3
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120123
    .line 120124
    if-eqz v3, :cond_9

    .line 120125
    .line 120126
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120127
    .line 120128
    .line 120129
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120130
    .line 120131
    if-eqz p1, :cond_b

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/feature/home/adapter/a;->h(Ljava/util/List;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->k:Lcom/meituan/android/travel/feature/home/adapter/b;

    .line 120137
    .line 120138
    if-eqz p1, :cond_a

    .line 120139
    .line 120140
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120141
    .line 120142
    .line 120143
    return-void

    .line 120144
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    throw v2

    .line 120148
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    throw v2

    .line 120152
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    throw v2

    .line 120156
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x121f8f

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    const/16 v0, 0x20

    .line 220041
    .line 220042
    if-ne p1, v0, :cond_3

    .line 220043
    .line 220044
    const/4 v0, -0x1

    .line 220045
    if-ne p2, v0, :cond_3

    .line 220046
    .line 220047
    sget-object p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 220048
    .line 220049
    invoke-virtual {p1, p3}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    sget-object p2, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 220054
    .line 220055
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    sget-object p3, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 220060
    .line 220061
    if-ne p2, p3, :cond_1

    .line 220062
    .line 220063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    if-eqz p1, :cond_2

    .line 220068
    .line 220069
    const p2, 0x7f1010d8

    .line 220070
    .line 220071
    .line 220072
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->G(Landroid/app/Activity;I)V

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_1
    const-string p2, "imeituan://www.meituan.com/bike/scan?url="

    .line 220077
    .line 220078
    const-string p3, "&time="

    .line 220079
    .line 220080
    invoke-static {p2, p1, p3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    const-string p2, "&mobikesource=620"

    .line 220085
    .line 220086
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    new-instance p2, Landroid/content/Intent;

    .line 220091
    .line 220092
    const-string p3, "android.intent.action.VIEW"

    .line 220093
    .line 220094
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    const-string p3, "android.intent.category.DEFAULT"

    .line 220098
    .line 220099
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220100
    .line 220101
    .line 220102
    const-string p3, "android.intent.category.BROWSABLE"

    .line 220103
    .line 220104
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220105
    .line 220106
    .line 220107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    if-eqz p1, :cond_2

    .line 220122
    .line 220123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220124
    .line 220125
    .line 220126
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220127
    .line 220128
    .line 220129
    return-void

    .line 220130
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220131
    .line 220132
    .line 220133
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220134
    .line 220135
    .line 220136
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa4ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/travel/feature/a;->b:Lcom/meituan/android/travel/feature/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/feature/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x130c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/rx/AutoDisposable;->a(Landroid/arch/lifecycle/Lifecycle;)Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-class v0, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v0, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$b;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$b;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/travel/feature/base/TravelShareViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$c;

    .line 120067
    .line 120068
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$c;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->x:Lcom/meituan/android/travel/feature/base/TravelShareViewModel;

    .line 120075
    .line 120076
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-class v0, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v0, "ViewModelProviders.of(this).get(T::class.java)"

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    check-cast p1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120092
    .line 120093
    iget-object v0, p1, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120094
    .line 120095
    new-instance v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$d;

    .line 120096
    .line 120097
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$d;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {p0, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->y:Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/travel/feature/home/viewmodel/MobikeTravelHomeViewModel;->e()V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x31ee87

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p3, 0x7f0c059d

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/travel/feature/base/AbsMobikeTravelLocationFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7c0e29

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmen onHiddenChanged hidden ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->B:Ljava/lang/String;

    return-void
.end method
