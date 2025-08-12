.class public Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;
.super Lcom/meituan/android/pt/mtcity/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtcity/m;
.implements Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;,
        Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/support/v4/view/ViewPager;

.field public C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

.field public D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

.field public E:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;

.field public F:Lcom/meituan/android/pt/mtcity/g;

.field public G:Lcom/meituan/android/pt/mtcity/i;

.field public H:Lcom/meituan/android/pt/mtcity/permissions/d;

.field public I:Lcom/meituan/android/pt/mtcity/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroid/os/Handler;

.field public K:Lcom/meituan/android/hades/impl/report/r;

.field public L:Lcom/sankuai/trace/model/q;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/meituan/city/a;

.field public j:Lcom/sankuai/model/AccountProvider;

.field public k:Lcom/meituan/android/common/locate/MtLocation;

.field public l:Lcom/meituan/android/common/locate/AddressResult;

.field public m:Lcom/meituan/android/pt/mtcity/model/AllCityResult;

.field public n:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public o:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

.field public p:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/pt/mtcity/n;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/pt/mtcity/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/meituan/android/pt/mtcity/o;

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

.field public z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e30f885d5f8d38cL    # -8.991697540944862E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/mtcity/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6283b1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "both"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->p:Ljava/util/List;

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->q:I

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->s:Ljava/util/Set;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->u:Z

    .line 100056
    .line 100057
    iput v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->v:I

    .line 100058
    .line 100059
    new-instance v0, Landroid/os/Handler;

    .line 100060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Q4(Lcom/meituan/android/pt/mtcity/n;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/mtcity/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x870888

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a764a

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseFragment;->W8()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->d9()V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/meituan/android/pt/mtcity/BaseFragment;->U8()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "pt-5a538d42f29e4d7b"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x18add

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->H:Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 100035
    .line 100036
    new-instance v2, Lcom/meituan/android/pt/mtcity/h;

    .line 100037
    .line 100038
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/mtcity/h;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/app/Activity;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/mtcity/permissions/d;-><init>(Landroid/app/Activity;Lcom/meituan/android/pt/mtcity/permissions/f;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->H:Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->H:Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/permissions/d;->a()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x984af5

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->getCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-gt v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 100039
    .line 100040
    const/16 v2, 0x8

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->getCount()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-ge v0, v1, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->a(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "c_4bwuc7n"

    .line 100073
    .line 100074
    const-string v3, "b_group_4qa2kbia_mv"

    .line 100075
    .line 100076
    invoke-static {v2, v3}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 100081
    .line 100082
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "button_name"

    .line 100087
    .line 100088
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Lcom/sankuai/trace/model/g;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 100095
    .line 100096
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    check-cast v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;

    .line 100103
    .line 100104
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->c:Lcom/sankuai/ptview/model/b;

    .line 100105
    .line 100106
    invoke-virtual {v2, v3}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    check-cast v2, Lcom/sankuai/trace/model/k;

    .line 100111
    .line 100112
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 100113
    .line 100114
    .line 100115
    add-int/lit8 v0, v0, 0x1

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    :goto_2
    return-void
.end method

.method public final a9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x87a618

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "want to request, keyword is:"

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v1, "BaseCityFragment"

    .line 150042
    .line 150043
    invoke-static {v1, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->K:Lcom/meituan/android/hades/impl/report/r;

    .line 150047
    .line 150048
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->J:Landroid/os/Handler;

    .line 150051
    .line 150052
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/impl/report/r;

    .line 150056
    .line 150057
    const/4 v1, 0x7

    .line 150058
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150059
    .line 150060
    .line 150061
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->K:Lcom/meituan/android/hades/impl/report/r;

    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->J:Landroid/os/Handler;

    .line 150064
    .line 150065
    const-wide/16 v1, 0x1f4

    .line 150066
    .line 150067
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150068
    .line 150069
    .line 150070
    return-void
.end method

.method public final b9(Lcom/sankuai/meituan/model/dao/City;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/model/dao/City;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe80120

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    const-wide/16 v3, 0x0

    .line 120033
    .line 120034
    cmp-long v5, v1, v3

    .line 120035
    .line 120036
    if-lez v5, :cond_3

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->h(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120045
    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const/16 v3, 0x66

    .line 120058
    .line 120059
    const/4 v4, 0x0

    .line 120060
    new-instance v5, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/content/Context;Ljava/lang/Long;Lcom/sankuai/meituan/model/dao/City;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b539e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/meituan/model/dao/City;

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100055
    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    const-string v3, ","

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    const/4 v2, 0x1

    .line 100074
    if-le v0, v2, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    return-object v0

    .line 100081
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method

.method public final d9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5bcfe

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "input_method"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100049
    .line 100050
    return-void
.end method

.method public final e9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fe94

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
    const/4 v0, 0x3

    .line 100019
    iput v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->q:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/pt/mtcity/n;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/meituan/android/pt/mtcity/n;->z3()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    const/4 v2, 0x0

    .line 100050
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i9(JLcom/meituan/android/common/locate/AddressResult;)V

    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x381be2

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->l:Lcom/meituan/android/common/locate/AddressResult;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    iput v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->q:I

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/android/pt/mtcity/n;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v2, v0}, Lcom/meituan/android/pt/mtcity/n;->Z5(Lcom/meituan/android/common/locate/AddressResult;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i9(JLcom/meituan/android/common/locate/AddressResult;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void
.end method

.method public final g9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d1593

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v1, 0x0

    .line 100039
    :goto_0
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 100050
    .line 100051
    const-string v1, ""

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->setText(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->d9()V

    .line 100057
    .line 100058
    .line 100059
    :goto_1
    return v2

    .line 100060
    :cond_3
    return v0
.end method

.method public final h5(Lcom/meituan/android/pt/mtcity/n;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/mtcity/n;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4ab77

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
    iget v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->q:I

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseFragment;->V8()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "pt-753c233170b1d0c3"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h9(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e9()V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 120054
    .line 120055
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/dianping/live/export/b0;

    .line 120059
    .line 120060
    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/BaseFragment;->X8(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf58d47

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->q:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->q:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/pt/mtcity/n;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/meituan/android/pt/mtcity/n;->m8()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const/16 v1, 0x3a98

    .line 120058
    .line 120059
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "locationTimeout"

    .line 120064
    .line 120065
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;

    .line 120069
    .line 120070
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->E:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseFragment;->V8()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->E:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V

    return-void
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->p:Ljava/util/List;

    return-object v0
.end method

.method public final i9(JLcom/meituan/android/common/locate/AddressResult;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x75ceb4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150030
    .line 150031
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/city/a;->findCityByAddress(Lcom/meituan/android/common/locate/AddressResult;)Lcom/sankuai/meituan/model/dao/City;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p3

    .line 150035
    const-string v0, "belong"

    .line 150036
    .line 150037
    const-string v1, "BaseCityActivity"

    .line 150038
    .line 150039
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    const-string v1, "city_location_monitor"

    .line 150044
    .line 150045
    const-string v2, "biz_city"

    .line 150046
    .line 150047
    if-eqz p3, :cond_1

    .line 150048
    .line 150049
    iget-object p3, p3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 150050
    .line 150051
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v3

    .line 150055
    const-wide/16 v5, 0x0

    .line 150056
    .line 150057
    cmp-long p3, v3, v5

    .line 150058
    .line 150059
    if-lez p3, :cond_1

    .line 150060
    .line 150061
    const-string p1, "city_location_monitor_success"

    .line 150062
    .line 150063
    invoke-static {v2, v1, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->x:J

    .line 150068
    .line 150069
    sub-long/2addr p1, v3

    .line 150070
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-string p2, "costTime"

    .line 150075
    .line 150076
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    const-string p1, "city_location_monitor_fail"

    .line 150080
    .line 150081
    invoke-static {v2, v1, p1, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_0
    return-void
.end method

.method public final j9(Lcom/sankuai/meituan/model/dao/City;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/model/dao/City;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/dao/City;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x87d47e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 150031
    .line 150032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->p:Ljava/util/List;

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->k9(Lcom/sankuai/meituan/model/dao/City;)V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 150044
    .line 150045
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->p:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->k9(Lcom/sankuai/meituan/model/dao/City;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final k9(Lcom/sankuai/meituan/model/dao/City;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77fe79

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->g:Lcom/sankuai/meituan/model/dao/City;

    .line 120024
    .line 120025
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->h(Lcom/sankuai/meituan/model/dao/City;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->f:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->Z8()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ede03

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "extra_from_locating_failed"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->a:Z

    .line 120035
    .line 120036
    const-string v0, "extra_from_admin_setting"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b:Z

    .line 120043
    .line 120044
    const-string v0, "extra_hide_city_area"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->f:Z

    .line 120051
    .line 120052
    const-string v0, "extra_hidden_looking_city"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->g:Z

    .line 120059
    .line 120060
    const-string v0, "extra_cur_mode"

    .line 120061
    .line 120062
    const-string v2, "both"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v0, "extra_city_data"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v0, "extra_from_home"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->c:Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bb332

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->g9()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52f8db

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "pt-753c233170b1d0c3"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->j:Lcom/sankuai/model/AccountProvider;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 120051
    .line 120052
    instance-of v1, v0, Lcom/sankuai/meituan/city/a;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->j()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->G:Lcom/meituan/android/pt/mtcity/i;

    .line 120068
    .line 120069
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->c:Z

    .line 120070
    iput-boolean v0, p1, Lcom/meituan/android/pt/mtcity/i;->k:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x501a32

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c00de

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a7010

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->r:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->E:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/city/a;->removeRequestLocationFinishCallback(Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->F:Lcom/meituan/android/pt/mtcity/g;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->s:Ljava/util/Set;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->H:Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/permissions/d;->b()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->H:Lcom/meituan/android/pt/mtcity/permissions/d;

    .line 100058
    .line 100059
    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91ffe5

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->K:Lcom/meituan/android/hades/impl/report/r;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->J:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/16 v1, 0x64

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7b1f6

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->L:Lcom/sankuai/trace/model/q;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "c_4bwuc7n"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->L:Lcom/sankuai/trace/model/q;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->L:Lcom/sankuai/trace/model/q;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100044
    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->u:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dc287

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "c_4bwuc7n"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->L:Lcom/sankuai/trace/model/q;

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->u:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/q;->b(Lcom/sankuai/trace/model/q$e;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->u:Z

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17434b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->v:I

    .line 120025
    const-string v1, "currentTabType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xf224a0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    const-string v1, "currentTabType"

    .line 150028
    .line 150029
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    iput v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->v:I

    .line 150034
    .line 150035
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    invoke-static {p2}, Lcom/sankuai/common/utils/e0;->f(Landroid/app/Activity;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v3, p2}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150046
    .line 150047
    .line 150048
    const v1, 0x7f0a0619

    .line 150049
    .line 150050
    .line 150051
    const/16 v4, 0x8

    .line 150052
    .line 150053
    const/4 v5, 0x0

    .line 150054
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    check-cast v1, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150059
    .line 150060
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150061
    .line 150062
    const v1, 0x7f0a01ef

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150069
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150070
    .line 150071
    new-instance v7, Lcom/meituan/android/floatlayer/bean/a;

    .line 150072
    .line 150073
    invoke-direct {v7, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->setFocusChangeAction(Lrx/functions/Action2;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150080
    .line 150081
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 150082
    .line 150083
    .line 150084
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150085
    .line 150086
    new-instance v7, Lcom/meituan/android/pt/mtcity/a;

    .line 150087
    .line 150088
    invoke-direct {v7, p0, v2}, Lcom/meituan/android/pt/mtcity/a;-><init>(Ljava/lang/Object;I)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150092
    .line 150093
    .line 150094
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150095
    .line 150096
    new-instance v7, Lcom/meituan/android/pt/mtcity/e;

    .line 150097
    .line 150098
    invoke-direct {v7, p0}, Lcom/meituan/android/pt/mtcity/e;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    new-array v8, v3, [Ljava/lang/Object;

    .line 150105
    .line 150106
    aput-object v7, v8, v2

    .line 150107
    .line 150108
    sget-object v9, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150109
    .line 150110
    const v10, 0x2c5312

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v11

    .line 150117
    if-eqz v11, :cond_2

    .line 150118
    .line 150119
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_2
    iget-object v6, v6, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->a:Landroid/support/v7/widget/AppCompatEditText;

    .line 150124
    .line 150125
    if-eqz v6, :cond_3

    .line 150126
    .line 150127
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150128
    .line 150129
    .line 150130
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150131
    .line 150132
    new-instance v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 150133
    .line 150134
    const/16 v8, 0x1b

    .line 150135
    .line 150136
    invoke-direct {v7, p0, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->setSearchAction(Lrx/functions/Action1;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150143
    .line 150144
    const-string v7, "c_4bwuc7n"

    .line 150145
    .line 150146
    const-string v8, "b_group_ehkyfmu1_mv"

    .line 150147
    .line 150148
    invoke-static {v7, v8}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v8

    .line 150152
    invoke-static {v6, v8}, Lcom/meituan/android/pt/mtcity/q;->k(Landroid/view/View;Lcom/sankuai/trace/model/k;)V

    .line 150153
    .line 150154
    .line 150155
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150156
    .line 150157
    const-string v8, "b_group_ehkyfmu1_mc"

    .line 150158
    .line 150159
    invoke-static {v7, v8}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v7

    .line 150163
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v8

    .line 150167
    invoke-virtual {v7, v8}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v7

    .line 150171
    invoke-static {v6, v7, v5}, Lcom/meituan/android/pt/mtcity/q;->j(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 150172
    .line 150173
    .line 150174
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150175
    .line 150176
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v6

    .line 150180
    check-cast v6, Landroid/view/View;

    .line 150181
    .line 150182
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 150186
    .line 150187
    .line 150188
    new-instance v6, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 150189
    .line 150190
    const/16 v7, 0x1a

    .line 150191
    .line 150192
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150196
    .line 150197
    .line 150198
    iget-boolean v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->a:Z

    .line 150199
    .line 150200
    if-eqz v6, :cond_4

    .line 150201
    .line 150202
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150203
    .line 150204
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v6

    .line 150208
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150209
    .line 150210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v7

    .line 150214
    const v8, 0x7f0703a5

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150218
    .line 150219
    .line 150220
    move-result v7

    .line 150221
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150222
    .line 150223
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150224
    .line 150225
    .line 150226
    goto :goto_2

    .line 150227
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150228
    .line 150229
    .line 150230
    goto :goto_2

    .line 150231
    :catch_0
    move-exception v1

    .line 150232
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->d(Ljava/lang/Throwable;)V

    .line 150233
    .line 150234
    .line 150235
    :goto_2
    const v1, 0x7f0a3eda

    .line 150236
    .line 150237
    .line 150238
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v1

    .line 150242
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->A:Landroid/view/View;

    .line 150243
    .line 150244
    const v1, 0x7f0a0620

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v1

    .line 150251
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 150252
    .line 150253
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 150254
    .line 150255
    const v1, 0x7f0a3293

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    check-cast v1, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 150263
    .line 150264
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 150265
    .line 150266
    const v1, 0x7f0a314c

    .line 150267
    .line 150268
    .line 150269
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p1

    .line 150273
    check-cast p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 150274
    .line 150275
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150276
    .line 150277
    new-instance p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 150278
    .line 150279
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v1

    .line 150283
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/support/v4/app/FragmentManager;)V

    .line 150284
    .line 150285
    .line 150286
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 150287
    .line 150288
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 150289
    .line 150290
    const/4 v1, 0x3

    .line 150291
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 150292
    .line 150293
    .line 150294
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 150295
    .line 150296
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 150297
    .line 150298
    invoke-virtual {p1, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150299
    .line 150300
    .line 150301
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h:Ljava/lang/String;

    .line 150302
    .line 150303
    const-string v6, "both"

    .line 150304
    .line 150305
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150306
    .line 150307
    .line 150308
    move-result p1

    .line 150309
    if-eqz p1, :cond_5

    .line 150310
    .line 150311
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->B:Landroid/support/v4/view/ViewPager;

    .line 150312
    .line 150313
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->y:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;

    .line 150314
    .line 150315
    iget v7, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->v:I

    .line 150316
    .line 150317
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$c;->g(I)I

    .line 150318
    .line 150319
    .line 150320
    move-result v6

    .line 150321
    invoke-virtual {p1, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150322
    .line 150323
    .line 150324
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150325
    .line 150326
    const v6, 0x7f100337

    .line 150327
    .line 150328
    .line 150329
    invoke-virtual {p1, v6}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->setHint(I)V

    .line 150330
    .line 150331
    .line 150332
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 150333
    .line 150334
    const v6, 0x7f0c00f1

    .line 150335
    .line 150336
    .line 150337
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150338
    .line 150339
    .line 150340
    move-result v6

    .line 150341
    iput v6, p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->b:I

    .line 150342
    .line 150343
    const v6, 0x7f0a13c6

    .line 150344
    .line 150345
    .line 150346
    iput v6, p1, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->c:I

    .line 150347
    .line 150348
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150349
    .line 150350
    .line 150351
    move-result-object p1

    .line 150352
    const v6, 0x7f060164

    .line 150353
    .line 150354
    .line 150355
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 150356
    .line 150357
    .line 150358
    move-result p1

    .line 150359
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 150360
    .line 150361
    new-array v7, v3, [I

    .line 150362
    .line 150363
    aput p1, v7, v2

    .line 150364
    .line 150365
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 150366
    .line 150367
    .line 150368
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 150369
    .line 150370
    new-array v6, v3, [I

    .line 150371
    .line 150372
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150373
    .line 150374
    .line 150375
    move-result-object v7

    .line 150376
    const v8, 0x106000d

    .line 150377
    .line 150378
    .line 150379
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 150380
    .line 150381
    .line 150382
    move-result v7

    .line 150383
    aput v7, v6, v2

    .line 150384
    .line 150385
    invoke-virtual {p1, v6}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->setDividerColors([I)V

    .line 150386
    .line 150387
    .line 150388
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->Z8()V

    .line 150389
    .line 150390
    .line 150391
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->C:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;

    .line 150392
    .line 150393
    new-instance v6, Lcom/meituan/android/pt/mtcity/c;

    .line 150394
    .line 150395
    invoke-direct {v6, p0}, Lcom/meituan/android/pt/mtcity/c;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V

    .line 150396
    .line 150397
    .line 150398
    invoke-virtual {p1, v6}, Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150399
    .line 150400
    .line 150401
    new-instance p1, Landroid/os/Bundle;

    .line 150402
    .line 150403
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150404
    .line 150405
    .line 150406
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h:Ljava/lang/String;

    .line 150407
    .line 150408
    const-string v7, "extra_cur_mode"

    .line 150409
    .line 150410
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150411
    .line 150412
    .line 150413
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->z:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150414
    .line 150415
    invoke-virtual {v6, v4}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->a(I)V

    .line 150416
    .line 150417
    .line 150418
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 150419
    .line 150420
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 150421
    .line 150422
    .line 150423
    move-result-object v6

    .line 150424
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150425
    .line 150426
    .line 150427
    new-array v1, v1, [Ljava/lang/Object;

    .line 150428
    .line 150429
    new-instance v7, Ljava/lang/Integer;

    .line 150430
    .line 150431
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150432
    .line 150433
    .line 150434
    aput-object v7, v1, v2

    .line 150435
    .line 150436
    aput-object v6, v1, v3

    .line 150437
    .line 150438
    aput-object p1, v1, v0

    .line 150439
    .line 150440
    sget-object v0, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150441
    .line 150442
    const v2, 0xa5ad24

    .line 150443
    .line 150444
    .line 150445
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150446
    .line 150447
    .line 150448
    move-result v3

    .line 150449
    if-eqz v3, :cond_6

    .line 150450
    .line 150451
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150452
    .line 150453
    .line 150454
    goto :goto_3

    .line 150455
    :cond_6
    iget-object v0, v4, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150456
    .line 150457
    instance-of v0, v0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150458
    .line 150459
    if-eqz v0, :cond_7

    .line 150460
    .line 150461
    goto :goto_3

    .line 150462
    :cond_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150463
    .line 150464
    .line 150465
    new-instance v0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150466
    .line 150467
    invoke-direct {v0, v4, v6, p1}, Lcom/meituan/android/pt/mtcity/suggest/v2/c;-><init>(Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;Landroid/support/v4/app/LoaderManager;Landroid/os/Bundle;)V

    .line 150468
    .line 150469
    .line 150470
    iput-object v0, v4, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150471
    .line 150472
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 150473
    .line 150474
    new-instance v0, Lcom/meituan/android/pt/mtcity/d;

    .line 150475
    .line 150476
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtcity/d;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V

    .line 150477
    .line 150478
    .line 150479
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->setListener(Lcom/meituan/android/pt/mtcity/suggest/a;)V

    .line 150480
    .line 150481
    .line 150482
    goto :goto_4

    .line 150483
    :catch_1
    move-exception p1

    .line 150484
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->d(Ljava/lang/Throwable;)V

    .line 150485
    .line 150486
    .line 150487
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->I:Lcom/meituan/android/pt/mtcity/f;

    .line 150488
    .line 150489
    if-nez p1, :cond_8

    .line 150490
    .line 150491
    new-instance p1, Lcom/meituan/android/pt/mtcity/f;

    .line 150492
    .line 150493
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150494
    .line 150495
    .line 150496
    move-result-object v0

    .line 150497
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/mtcity/f;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/content/Context;)V

    .line 150498
    .line 150499
    .line 150500
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->I:Lcom/meituan/android/pt/mtcity/f;

    .line 150501
    .line 150502
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 150503
    .line 150504
    .line 150505
    move-result-object p1

    .line 150506
    const/16 v0, 0x64

    .line 150507
    .line 150508
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->I:Lcom/meituan/android/pt/mtcity/f;

    .line 150509
    .line 150510
    invoke-virtual {p1, v0, v5, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 150511
    .line 150512
    .line 150513
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->f:Z

    .line 150514
    .line 150515
    if-nez p1, :cond_a

    .line 150516
    .line 150517
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->g:Z

    .line 150518
    .line 150519
    if-nez p1, :cond_a

    .line 150520
    .line 150521
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150522
    .line 150523
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 150524
    .line 150525
    .line 150526
    move-result-object p1

    .line 150527
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->F:Lcom/meituan/android/pt/mtcity/g;

    .line 150528
    .line 150529
    if-nez v0, :cond_9

    .line 150530
    .line 150531
    new-instance v0, Lcom/meituan/android/pt/mtcity/g;

    .line 150532
    .line 150533
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtcity/g;-><init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V

    .line 150534
    .line 150535
    .line 150536
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->F:Lcom/meituan/android/pt/mtcity/g;

    .line 150537
    .line 150538
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150539
    .line 150540
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 150541
    .line 150542
    .line 150543
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b9(Lcom/sankuai/meituan/model/dao/City;)V

    .line 150544
    .line 150545
    .line 150546
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->a:Z

    .line 150547
    .line 150548
    if-eqz p1, :cond_b

    .line 150549
    .line 150550
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150551
    .line 150552
    const v0, 0x7f100e0b

    .line 150553
    .line 150554
    .line 150555
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 150556
    .line 150557
    .line 150558
    move-result-object v0

    .line 150559
    const/4 v1, -0x1

    .line 150560
    invoke-direct {p1, p2, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150561
    .line 150562
    .line 150563
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150564
    .line 150565
    .line 150566
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150567
    .line 150568
    .line 150569
    move-result-wide p1

    .line 150570
    iput-wide p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->x:J

    .line 150571
    .line 150572
    return-void
.end method
