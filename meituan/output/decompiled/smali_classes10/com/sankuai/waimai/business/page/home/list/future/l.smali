.class public abstract Lcom/sankuai/waimai/business/page/home/list/future/l;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/list/future/j0;
.implements Lcom/sankuai/waimai/business/page/home/preload/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/l$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/common/arch/b<",
        "Lcom/sankuai/waimai/business/page/home/list/future/model/a;",
        ">;",
        "Lcom/sankuai/waimai/business/page/home/list/future/j0;",
        "Lcom/sankuai/waimai/business/page/home/preload/d$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

.field public B:Z

.field public C:Landroid/graphics/Rect;

.field public D:Lcom/sankuai/waimai/rocks/expose/a;

.field public E:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

.field public F:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public H:Lcom/sankuai/waimai/business/page/home/list/future/o;

.field public I:I

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;

.field public M:Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

.field public N:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

.field public O:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

.field public P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

.field public Q:Landroid/view/ViewGroup;

.field public R:Lcom/sankuai/waimai/business/page/home/list/future/l$g;

.field public S:Z

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/ViewStub;

.field public W:Lcom/sankuai/waimai/business/page/home/d;

.field public X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

.field public Z:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public i:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

.field public m:Z

.field public n:Lcom/sankuai/waimai/business/page/home/list/future/model/c;

.field public o:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public p:Z

.field public q:Z

.field public r:Lcom/sankuai/waimai/business/page/common/view/nested/a;

.field public r0:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

.field public s:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

.field public s0:Lcom/sankuai/waimai/business/page/home/list/future/l$a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lcom/sankuai/waimai/business/page/home/list/future/l$e;

.field public u:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

.field public u0:I

.field public v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

.field public v0:Landroid/view/ViewGroup;

.field public w:Lcom/sankuai/waimai/rocks/view/a;

.field public w0:Landroid/view/ViewGroup;

.field public x:Lcom/sankuai/waimai/business/page/home/preload/d;

.field public x0:Landroid/widget/ImageView;

.field public y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

.field public y0:Lcom/sankuai/waimai/business/page/home/list/future/l$c;

.field public z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/rocks/expose/a;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 4

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x3

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    const/4 p4, 0x4

    .line 270019
    aput-object p5, v0, p4

    .line 270020
    .line 270021
    sget-object p4, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x6503c1

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p4

    .line 270040
    const/high16 v0, 0x40a00000    # 5.0f

    .line 270041
    .line 270042
    invoke-static {p4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270043
    .line 270044
    .line 270045
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->q:Z

    .line 270046
    .line 270047
    new-instance p4, Lcom/sankuai/waimai/business/page/common/view/nested/a;

    .line 270048
    .line 270049
    invoke-direct {p4}, Lcom/sankuai/waimai/business/page/common/view/nested/a;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->r:Lcom/sankuai/waimai/business/page/common/view/nested/a;

    .line 270053
    .line 270054
    const/4 p4, 0x0

    .line 270055
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t:Ljava/util/List;

    .line 270056
    .line 270057
    const/4 v0, -0x1

    .line 270058
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->I:I

    .line 270059
    .line 270060
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->J:Z

    .line 270061
    .line 270062
    new-instance v0, Ljava/util/ArrayList;

    .line 270063
    .line 270064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->K:Ljava/util/ArrayList;

    .line 270068
    .line 270069
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->S:Z

    .line 270070
    .line 270071
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/l$a;

    .line 270072
    .line 270073
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 270074
    .line 270075
    .line 270076
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->s0:Lcom/sankuai/waimai/business/page/home/list/future/l$a;

    .line 270077
    .line 270078
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 270079
    .line 270080
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 270081
    .line 270082
    .line 270083
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t0:Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 270084
    .line 270085
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v0:Landroid/view/ViewGroup;

    .line 270086
    .line 270087
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w0:Landroid/view/ViewGroup;

    .line 270088
    .line 270089
    new-instance p4, Lcom/sankuai/waimai/business/page/home/list/future/l$c;

    .line 270090
    .line 270091
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 270092
    .line 270093
    .line 270094
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y0:Lcom/sankuai/waimai/business/page/home/list/future/l$c;

    .line 270095
    .line 270096
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270097
    .line 270098
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->i:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

    .line 270099
    .line 270100
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->D:Lcom/sankuai/waimai/rocks/expose/a;

    .line 270101
    .line 270102
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 270103
    .line 270104
    if-eqz p1, :cond_1

    .line 270105
    .line 270106
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 270107
    .line 270108
    .line 270109
    move-result p1

    .line 270110
    if-nez p1, :cond_1

    .line 270111
    .line 270112
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 270113
    .line 270114
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270115
    .line 270116
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p2

    .line 270120
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->N:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->c0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    return-void
.end method

.method public final L()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf50314

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->t()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/4 v2, -0x1

    .line 100051
    if-ne v1, v2, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    new-instance v1, Landroid/widget/ImageView;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100060
    .line 100061
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100065
    .line 100066
    const v3, 0x7f081e36

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/i;->c()I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-lez v1, :cond_1

    .line 100081
    .line 100082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v4, "addFilterSkeleton:"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    const-string v4, "HomePageFragment"

    .line 100100
    .line 100101
    const-string v5, "addFilterSkeleton"

    .line 100102
    .line 100103
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100107
    .line 100108
    const/high16 v4, 0x41200000    # 10.0f

    .line 100109
    .line 100110
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100115
    .line 100116
    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100120
    .line 100121
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100132
    .line 100133
    .line 100134
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x593ac8

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    const-string v1, "?"

    .line 230039
    .line 230040
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-eqz v0, :cond_2

    .line 230045
    .line 230046
    const-string v0, "&"

    .line 230047
    .line 230048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230049
    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230053
    .line 230054
    .line 230055
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-nez v0, :cond_3

    .line 230060
    .line 230061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v0

    .line 230065
    if-nez v0, :cond_3

    .line 230066
    .line 230067
    const-string v0, "="

    .line 230068
    .line 230069
    invoke-static {p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230070
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24291d

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->s:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100045
    .line 100046
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v0:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w0:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100051
    .line 100052
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100053
    .line 100054
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 100055
    .line 100056
    move-object v2, v1

    .line 100057
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/business/page/home/d;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->s:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100061
    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100063
    .line 100064
    if-nez v1, :cond_3

    .line 100065
    .line 100066
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100071
    .line 100072
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100073
    .line 100074
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 100075
    .line 100076
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100077
    .line 100078
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->U:Landroid/widget/ImageView;

    .line 100079
    .line 100080
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->T:Landroid/view/ViewGroup;

    .line 100081
    .line 100082
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100083
    .line 100084
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->V:Landroid/view/ViewStub;

    .line 100085
    .line 100086
    move-object v2, v1

    .line 100087
    invoke-direct/range {v2 .. v11}, Lcom/sankuai/waimai/business/page/home/list/future/e0;-><init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;Landroid/view/ViewStub;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100091
    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->X:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->s:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100102
    .line 100103
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->m:Z

    .line 100104
    .line 100105
    iget-boolean v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->p:Z

    .line 100106
    .line 100107
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 100108
    .line 100109
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->h(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;ZZLcom/sankuai/waimai/business/page/home/list/future/model/a;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->T:Landroid/view/ViewGroup;

    .line 100113
    .line 100114
    const/16 v2, 0x8

    .line 100115
    .line 100116
    if-eqz v1, :cond_4

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->U:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    if-eqz v1, :cond_5

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100126
    .line 100127
    .line 100128
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->S:Z

    .line 100129
    .line 100130
    if-nez v1, :cond_6

    .line 100131
    .line 100132
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/l$f;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100138
    .line 100139
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100142
    .line 100143
    invoke-virtual {v2, v3, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->j()V

    .line 100149
    .line 100150
    .line 100151
    const/4 v1, 0x1

    .line 100152
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->S:Z

    .line 100153
    .line 100154
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t:Ljava/util/List;

    .line 100157
    .line 100158
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->c()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100164
    .line 100165
    if-eqz v1, :cond_7

    .line 100166
    .line 100167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    :goto_0
    if-ge v0, v1, :cond_7

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 100174
    .line 100175
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    sub-int v3, v1, v0

    .line 100180
    .line 100181
    int-to-float v3, v3

    .line 100182
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 100183
    .line 100184
    .line 100185
    add-int/lit8 v0, v0, 0x1

    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_7
    return-void
.end method

.method public abstract O(Lcom/sankuai/waimai/platform/widget/emptylayout/d;)V
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public final Q(Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;IZ)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v5, 0xf877fe

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v6

    .line 230031
    if-eqz v6, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-ltz p2, :cond_11

    .line 230038
    .line 230039
    check-cast p1, Ljava/util/ArrayList;

    .line 230040
    .line 230041
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230042
    .line 230043
    .line 230044
    move-result v0

    .line 230045
    if-lt p2, v0, :cond_1

    .line 230046
    .line 230047
    goto/16 :goto_6

    .line 230048
    .line 230049
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 230054
    .line 230055
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 230056
    .line 230057
    if-eqz v0, :cond_11

    .line 230058
    .line 230059
    move-object v0, p1

    .line 230060
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 230061
    .line 230062
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 230063
    .line 230064
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 230065
    .line 230066
    new-array v2, v3, [Ljava/lang/Object;

    .line 230067
    .line 230068
    aput-object p1, v2, v1

    .line 230069
    .line 230070
    sget-object v5, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230071
    .line 230072
    const v6, 0xf35936

    .line 230073
    .line 230074
    .line 230075
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230076
    .line 230077
    .line 230078
    move-result v7

    .line 230079
    if-eqz v7, :cond_2

    .line 230080
    .line 230081
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p1

    .line 230085
    check-cast p1, Ljava/lang/Boolean;

    .line 230086
    .line 230087
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230088
    .line 230089
    .line 230090
    move-result p1

    .line 230091
    goto :goto_3

    .line 230092
    :cond_2
    if-eqz p1, :cond_7

    .line 230093
    .line 230094
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 230095
    .line 230096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230097
    .line 230098
    .line 230099
    move-result v2

    .line 230100
    if-nez v2, :cond_7

    .line 230101
    .line 230102
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 230103
    .line 230104
    new-array v5, v3, [Ljava/lang/Object;

    .line 230105
    .line 230106
    aput-object v2, v5, v1

    .line 230107
    .line 230108
    sget-object v6, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230109
    .line 230110
    const v7, 0x89be8a

    .line 230111
    .line 230112
    .line 230113
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230114
    .line 230115
    .line 230116
    move-result v8

    .line 230117
    const-string v9, "effect_type"

    .line 230118
    .line 230119
    const-string v10, "extra"

    .line 230120
    .line 230121
    const-string v11, "promotion_tag"

    .line 230122
    .line 230123
    if-eqz v8, :cond_3

    .line 230124
    .line 230125
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v2

    .line 230129
    check-cast v2, Ljava/lang/Boolean;

    .line 230130
    .line 230131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230132
    .line 230133
    .line 230134
    move-result v2

    .line 230135
    goto :goto_1

    .line 230136
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230137
    .line 230138
    .line 230139
    move-result v5

    .line 230140
    if-eqz v5, :cond_4

    .line 230141
    .line 230142
    goto :goto_0

    .line 230143
    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230144
    .line 230145
    .line 230146
    move-result v5

    .line 230147
    if-eqz v5, :cond_5

    .line 230148
    .line 230149
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230150
    .line 230151
    .line 230152
    move-result v5

    .line 230153
    if-eqz v5, :cond_5

    .line 230154
    .line 230155
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230156
    .line 230157
    .line 230158
    move-result v2

    .line 230159
    if-eqz v2, :cond_5

    .line 230160
    .line 230161
    const/4 v2, 0x1

    .line 230162
    goto :goto_1

    .line 230163
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 230164
    :goto_1
    if-nez v2, :cond_6

    .line 230165
    .line 230166
    goto :goto_2

    .line 230167
    :cond_6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 230168
    .line 230169
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 230170
    .line 230171
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230172
    .line 230173
    .line 230174
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p1

    .line 230178
    if-eqz p1, :cond_7

    .line 230179
    .line 230180
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230181
    .line 230182
    .line 230183
    move-result-object p1

    .line 230184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230185
    .line 230186
    .line 230187
    move-result v2

    .line 230188
    if-nez v2, :cond_7

    .line 230189
    .line 230190
    new-instance v2, Lorg/json/JSONObject;

    .line 230191
    .line 230192
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230193
    .line 230194
    .line 230195
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230196
    .line 230197
    .line 230198
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230199
    if-ne p1, v3, :cond_7

    .line 230200
    .line 230201
    const/4 p1, 0x1

    .line 230202
    goto :goto_3

    .line 230203
    :catch_0
    move-exception p1

    .line 230204
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230205
    .line 230206
    .line 230207
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 230208
    :goto_3
    const-string v2, "FutureBlock"

    .line 230209
    .line 230210
    if-nez p1, :cond_8

    .line 230211
    .line 230212
    new-array p1, v1, [Ljava/lang/Object;

    .line 230213
    .line 230214
    const-string p2, "isEffectItem = false"

    .line 230215
    .line 230216
    invoke-static {v2, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230217
    .line 230218
    .line 230219
    return-void

    .line 230220
    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    .line 230221
    .line 230222
    const-string v5, "isEffectItem = true"

    .line 230223
    .line 230224
    invoke-static {v2, v5, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230225
    .line 230226
    .line 230227
    if-nez v0, :cond_9

    .line 230228
    .line 230229
    return-void

    .line 230230
    :cond_9
    iget-object p1, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 230231
    .line 230232
    if-nez p1, :cond_a

    .line 230233
    .line 230234
    return-void

    .line 230235
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 230236
    .line 230237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230238
    .line 230239
    .line 230240
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->R(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 230241
    .line 230242
    .line 230243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230244
    .line 230245
    .line 230246
    move-result v5

    .line 230247
    if-nez v5, :cond_11

    .line 230248
    .line 230249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230250
    .line 230251
    .line 230252
    move-result-object v0

    .line 230253
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230254
    .line 230255
    .line 230256
    move-result v5

    .line 230257
    if-eqz v5, :cond_e

    .line 230258
    .line 230259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230260
    .line 230261
    .line 230262
    move-result-object v5

    .line 230263
    check-cast v5, Lcom/sankuai/waimai/irmo/render/g;

    .line 230264
    .line 230265
    if-nez v5, :cond_c

    .line 230266
    .line 230267
    goto :goto_4

    .line 230268
    :cond_c
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 230269
    .line 230270
    .line 230271
    move-result-object v6

    .line 230272
    check-cast v6, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 230273
    .line 230274
    if-eqz v6, :cond_b

    .line 230275
    .line 230276
    if-eqz p3, :cond_d

    .line 230277
    .line 230278
    const-string v7, "home_effect_type"

    .line 230279
    .line 230280
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 230281
    .line 230282
    .line 230283
    move-result-object v5

    .line 230284
    const-string v7, "1"

    .line 230285
    .line 230286
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230287
    .line 230288
    .line 230289
    move-result v5

    .line 230290
    if-eqz v5, :cond_d

    .line 230291
    .line 230292
    invoke-virtual {v6}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 230293
    .line 230294
    .line 230295
    goto :goto_4

    .line 230296
    :cond_d
    invoke-virtual {v6}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 230297
    .line 230298
    .line 230299
    goto :goto_4

    .line 230300
    :cond_e
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230301
    .line 230302
    new-array v0, v4, [Ljava/lang/Object;

    .line 230303
    .line 230304
    aput-object p1, v0, v1

    .line 230305
    .line 230306
    new-instance v4, Ljava/lang/Byte;

    .line 230307
    .line 230308
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230309
    .line 230310
    .line 230311
    aput-object v4, v0, v3

    .line 230312
    .line 230313
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230314
    .line 230315
    const v5, 0x3b707

    .line 230316
    .line 230317
    .line 230318
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230319
    .line 230320
    .line 230321
    move-result v6

    .line 230322
    if-eqz v6, :cond_f

    .line 230323
    .line 230324
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230325
    .line 230326
    .line 230327
    goto :goto_5

    .line 230328
    :cond_f
    if-nez p1, :cond_10

    .line 230329
    .line 230330
    goto :goto_5

    .line 230331
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 230332
    .line 230333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230334
    .line 230335
    .line 230336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230337
    .line 230338
    .line 230339
    move-result-object v4

    .line 230340
    const-string v5, "showType"

    .line 230341
    .line 230342
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230343
    .line 230344
    .line 230345
    const-string v4, "homepage_future_effect_event"

    .line 230346
    .line 230347
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 230348
    .line 230349
    .line 230350
    :goto_5
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->J:Z

    .line 230351
    .line 230352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230353
    .line 230354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230355
    .line 230356
    .line 230357
    const-string v0, "position:"

    .line 230358
    .line 230359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230360
    .line 230361
    .line 230362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230363
    .line 230364
    .line 230365
    const-string p2, ",isShowEffect:"

    .line 230366
    .line 230367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230368
    .line 230369
    .line 230370
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230371
    .line 230372
    .line 230373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230374
    .line 230375
    .line 230376
    move-result-object p1

    .line 230377
    new-array p2, v1, [Ljava/lang/Object;

    .line 230378
    .line 230379
    invoke-static {v2, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230380
    .line 230381
    .line 230382
    :cond_11
    :goto_6
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/g;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3ae7f6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 180028
    .line 180029
    const-string v2, "irmo-effect"

    .line 180030
    .line 180031
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_2

    .line 180036
    .line 180037
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 180038
    .line 180039
    instance-of v2, v0, Lcom/sankuai/waimai/irmo/render/g;

    .line 180040
    .line 180041
    if-eqz v2, :cond_2

    .line 180042
    .line 180043
    check-cast v0, Lcom/sankuai/waimai/irmo/render/g;

    .line 180044
    .line 180045
    check-cast p2, Ljava/util/ArrayList;

    .line 180046
    .line 180047
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180048
    .line 180049
    .line 180050
    goto :goto_1

    .line 180051
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 180052
    .line 180053
    if-eqz p1, :cond_3

    .line 180054
    .line 180055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    if-lez v0, :cond_3

    .line 180060
    .line 180061
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    if-ge v1, v0, :cond_3

    .line 180066
    .line 180067
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v0

    .line 180071
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 180072
    .line 180073
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/l;->R(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 180074
    .line 180075
    .line 180076
    add-int/lit8 v1, v1, 0x1

    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract S()Lcom/sankuai/waimai/mach/b;
.end method

.method public final T(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xceec80

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    return-object p1

    .line 230028
    :cond_0
    const/4 v0, 0x0

    .line 230029
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v1

    .line 230033
    if-nez v1, :cond_1

    .line 230034
    .line 230035
    return-object v0

    .line 230036
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v1

    .line 230040
    instance-of v2, v1, Ljava/lang/Number;

    .line 230041
    .line 230042
    if-nez v2, :cond_3

    .line 230043
    .line 230044
    instance-of v1, v1, Ljava/lang/String;

    .line 230045
    .line 230046
    if-eqz v1, :cond_2

    .line 230047
    .line 230048
    goto :goto_0

    .line 230049
    :cond_2
    return-object v0

    .line 230050
    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe162b3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/b;->b()Lcom/sankuai/waimai/irmo/utils/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/16 v3, 0x3eb

    .line 120029
    .line 120030
    const-string v4, "wm_homepage_future_poi_style_1"

    .line 120031
    .line 120032
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/irmo/utils/b;->c(ILjava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const-string v3, "[handleSecondItemShowEffect] effectNeedDowngrade == "

    .line 120037
    .line 120038
    invoke-static {v3, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-array v4, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v5, "FutureBlock"

    .line 120045
    .line 120046
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120057
    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    move-object v3, v1

    .line 120061
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    const-string v6, "firstVisiblePos:"

    .line 120072
    .line 120073
    invoke-static {v6, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    new-array v7, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    const/4 v6, 0x1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const/4 v3, 0x0

    .line 120085
    const/4 v4, 0x0

    .line 120086
    const/4 v6, 0x0

    .line 120087
    :goto_0
    instance-of v7, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120088
    .line 120089
    if-eqz v7, :cond_6

    .line 120090
    .line 120091
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120092
    .line 120093
    const/4 v6, 0x0

    .line 120094
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v6, "firstVisiblePositions:"

    .line 120103
    .line 120104
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    new-array v8, v2, [Ljava/lang/Object;

    .line 120120
    .line 120121
    invoke-static {v5, v6, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    array-length v6, v7

    .line 120125
    if-lez v6, :cond_4

    .line 120126
    .line 120127
    array-length v4, v7

    .line 120128
    sub-int/2addr v4, v0

    .line 120129
    aget v4, v7, v4

    .line 120130
    .line 120131
    :cond_4
    array-length v6, v1

    .line 120132
    if-lez v6, :cond_5

    .line 120133
    .line 120134
    array-length v3, v1

    .line 120135
    sub-int/2addr v3, v0

    .line 120136
    aget v3, v1, v3

    .line 120137
    .line 120138
    :cond_5
    const/4 v6, 0x1

    .line 120139
    :cond_6
    if-eqz v6, :cond_b

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120146
    .line 120147
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->I:I

    .line 120148
    .line 120149
    if-ne v1, v4, :cond_7

    .line 120150
    .line 120151
    return-void

    .line 120152
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->K:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    const-string v6, "hide-position:"

    .line 120161
    .line 120162
    if-nez v1, :cond_9

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->K:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-eqz v7, :cond_9

    .line 120175
    .line 120176
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    check-cast v7, Ljava/lang/Integer;

    .line 120181
    .line 120182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120183
    .line 120184
    .line 120185
    move-result v8

    .line 120186
    if-lt v8, v4, :cond_8

    .line 120187
    .line 120188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120189
    .line 120190
    .line 120191
    move-result v8

    .line 120192
    if-gt v8, v3, :cond_8

    .line 120193
    .line 120194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v8

    .line 120209
    new-array v9, v2, [Ljava/lang/Object;

    .line 120210
    .line 120211
    invoke-static {v5, v8, v9}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120215
    .line 120216
    .line 120217
    move-result v7

    .line 120218
    invoke-virtual {p0, p1, v7, v2}, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q(Ljava/util/List;IZ)V

    .line 120219
    .line 120220
    .line 120221
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_9
    const-string v1, "show-position:"

    .line 120226
    .line 120227
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    add-int/lit8 v7, v4, 0x1

    .line 120232
    .line 120233
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    new-array v8, v2, [Ljava/lang/Object;

    .line 120241
    .line 120242
    invoke-static {v5, v1, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0, p1, v7, v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q(Ljava/util/List;IZ)V

    .line 120246
    .line 120247
    .line 120248
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->I:I

    .line 120249
    .line 120250
    add-int/2addr v1, v0

    .line 120251
    if-lt v1, v4, :cond_a

    .line 120252
    .line 120253
    if-gt v1, v3, :cond_a

    .line 120254
    .line 120255
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    new-array v3, v2, [Ljava/lang/Object;

    .line 120260
    .line 120261
    invoke-static {v5, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q(Ljava/util/List;IZ)V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->K:Ljava/util/ArrayList;

    .line 120269
    .line 120270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    :goto_2
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->I:I

    .line 120278
    .line 120279
    :cond_b
    return-void
.end method

.method public final V()V
    .locals 11

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "home_complex"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0xfd0fd0

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/business/page/home/list/future/o;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t0:Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 100035
    .line 100036
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l$k;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->M:Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/d;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    new-instance v8, Lcom/sankuai/waimai/business/page/home/list/future/k;

    .line 100050
    .line 100051
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/page/home/list/future/k;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->M:Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 100055
    .line 100056
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->j:Ljava/lang/String;

    .line 100057
    .line 100058
    move-object v5, v1

    .line 100059
    move-object v7, p0

    .line 100060
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/preload/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/preload/d$a;Lcom/sankuai/waimai/mach/e;Lcom/sankuai/waimai/mach/a;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x:Lcom/sankuai/waimai/business/page/home/preload/d;

    .line 100064
    .line 100065
    new-instance v1, Lcom/sankuai/waimai/rocks/view/a$d;

    .line 100066
    .line 100067
    const-string v4, "waimai"

    .line 100068
    .line 100069
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/rocks/view/a$d;-><init>(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->k:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 100075
    .line 100076
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->b:Landroid/content/Context;

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 100079
    .line 100080
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->p:Lcom/sankuai/waimai/rocks/view/block/c;

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->s0:Lcom/sankuai/waimai/business/page/home/list/future/l$a;

    .line 100083
    .line 100084
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x:Lcom/sankuai/waimai/business/page/home/preload/d;

    .line 100087
    .line 100088
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->c:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100091
    .line 100092
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100093
    .line 100094
    move-object v3, p0

    .line 100095
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100096
    .line 100097
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 100098
    .line 100099
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->q:Ljava/util/Map;

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->D:Lcom/sankuai/waimai/rocks/expose/a;

    .line 100102
    .line 100103
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->f:Lcom/sankuai/waimai/rocks/expose/a;

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->C:Landroid/graphics/Rect;

    .line 100106
    .line 100107
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->l:Landroid/graphics/Rect;

    .line 100108
    .line 100109
    new-instance v3, Lcom/sankuai/waimai/platform/rocks/view/b;

    .line 100110
    .line 100111
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/rocks/view/b;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->s:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 100115
    .line 100116
    sget-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->h:Z

    .line 100117
    .line 100118
    iput-boolean v3, v1, Lcom/sankuai/waimai/rocks/view/a$d;->n:Z

    .line 100119
    .line 100120
    iput-boolean v0, v1, Lcom/sankuai/waimai/rocks/view/a$d;->m:Z

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100123
    .line 100124
    iput-object v0, v1, Lcom/sankuai/waimai/rocks/view/a$d;->o:Landroid/support/v4/app/Fragment;

    .line 100125
    .line 100126
    iput-boolean v2, v1, Lcom/sankuai/waimai/rocks/view/a$d;->j:Z

    .line 100127
    .line 100128
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/h;

    .line 100129
    .line 100130
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/h;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    iput-object v0, v1, Lcom/sankuai/waimai/rocks/view/a$d;->u:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 100134
    .line 100135
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/g;

    .line 100136
    .line 100137
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 100138
    .line 100139
    .line 100140
    iput-object v0, v1, Lcom/sankuai/waimai/rocks/view/a$d;->d:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->N:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 100143
    .line 100144
    iput-object v0, v1, Lcom/sankuai/waimai/rocks/view/a$d;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/a$d;->c()Lcom/sankuai/waimai/rocks/view/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100153
    .line 100154
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100157
    .line 100158
    if-eqz v0, :cond_1

    .line 100159
    .line 100160
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/i;

    .line 100161
    .line 100162
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 100163
    .line 100164
    .line 100165
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->j:Lcom/sankuai/waimai/business/page/home/list/future/i;

    .line 100166
    .line 100167
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->N:Lcom/meituan/android/cube/pga/common/g;

    .line 100170
    .line 100171
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/j;

    .line 100172
    .line 100173
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/j;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 100174
    .line 100175
    .line 100176
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100177
    .line 100178
    return-void
.end method

.method public abstract W()V
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d54f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/l$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    const/16 v1, 0x12c

    const-string v2, "HomePageFragment"

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public abstract Y(Landroid/view/View;I)V
.end method

.method public abstract Z()V
.end method

.method public b0(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 0

    return-void
.end method

.method public c0(Lcom/sankuai/waimai/business/page/home/list/future/model/a;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f1ae1

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->n:Z

    .line 120024
    .line 120025
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->m:Z

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->m:Lcom/sankuai/waimai/business/page/home/list/future/model/c;

    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->n:Lcom/sankuai/waimai/business/page/home/list/future/model/c;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->c()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->e()Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->o:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120042
    .line 120043
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->l:Z

    .line 120044
    .line 120045
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->k:Z

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->j:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->f()Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->u:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->p:Z

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->N()V

    .line 120089
    .line 120090
    .line 120091
    sget-object v1, Lcom/sankuai/waimai/platform/settings/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    sget-object v1, Lcom/sankuai/waimai/platform/settings/a$a;->a:Lcom/sankuai/waimai/platform/settings/a;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/settings/a;->b()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v3, "0"

    .line 120100
    .line 120101
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    const/4 v3, 0x0

    .line 120106
    if-eqz v1, :cond_1

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->u:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120110
    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->isCardDataValid()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez v1, :cond_2

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120121
    .line 120122
    if-eqz v1, :cond_5

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->L:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;

    .line 120125
    .line 120126
    if-nez v1, :cond_3

    .line 120127
    .line 120128
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;

    .line 120129
    .line 120130
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120131
    .line 120132
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120133
    .line 120134
    invoke-direct {v1, v4, v5}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->L:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;

    .line 120138
    .line 120139
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->L:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;

    .line 120140
    .line 120141
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->u:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120142
    .line 120143
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    instance-of v4, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120155
    .line 120156
    if-eqz v4, :cond_5

    .line 120157
    .line 120158
    check-cast v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->L:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/a;

    .line 120161
    .line 120162
    iput-object v4, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120168
    .line 120169
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    instance-of v4, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120174
    .line 120175
    if-eqz v4, :cond_5

    .line 120176
    .line 120177
    check-cast v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120178
    .line 120179
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120180
    .line 120181
    :cond_5
    :goto_1
    const/4 v1, -0x1

    .line 120182
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->I:I

    .line 120183
    .line 120184
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->J:Z

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->K:Ljava/util/ArrayList;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->l:Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 120192
    .line 120193
    if-eqz v1, :cond_9

    .line 120194
    .line 120195
    iget-boolean v4, v1, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->n:Z

    .line 120196
    .line 120197
    if-nez v4, :cond_9

    .line 120198
    .line 120199
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 120200
    .line 120201
    if-eqz v4, :cond_9

    .line 120202
    .line 120203
    new-array v4, v2, [Ljava/lang/Object;

    .line 120204
    .line 120205
    sget-object v5, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v6, 0x394558

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_6

    .line 120215
    .line 120216
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    check-cast v1, Ljava/lang/Boolean;

    .line 120221
    .line 120222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    goto :goto_3

    .line 120227
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->d()Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    if-nez v1, :cond_7

    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_7
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120235
    .line 120236
    const-string v5, "mach_pro_waimai_homepage_a_filter_tab"

    .line 120237
    .line 120238
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v4

    .line 120242
    if-eqz v4, :cond_8

    .line 120243
    .line 120244
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-nez v4, :cond_8

    .line 120251
    .line 120252
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120253
    .line 120254
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    const-string v1, "fast_activity_filter_groups"

    .line 120258
    .line 120259
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    if-eqz v1, :cond_8

    .line 120264
    .line 120265
    const-string v4, "items"

    .line 120266
    .line 120267
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    if-eqz v1, :cond_8

    .line 120272
    .line 120273
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120274
    .line 120275
    .line 120276
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120277
    const/4 v4, 0x3

    .line 120278
    if-le v1, v4, :cond_8

    .line 120279
    .line 120280
    const/4 v1, 0x1

    .line 120281
    goto :goto_3

    .line 120282
    :catch_0
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 120283
    :goto_3
    if-nez v1, :cond_9

    .line 120284
    .line 120285
    const-string v1, "HomePageFragment"

    .line 120286
    .line 120287
    const-string v4, "removeFilterSkeletonOnRefresh"

    .line 120288
    .line 120289
    const-string v5, ""

    .line 120290
    .line 120291
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->d0()V

    .line 120295
    .line 120296
    .line 120297
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    if-eq v1, v0, :cond_d

    .line 120306
    .line 120307
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->g()Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    new-array v0, v0, [Ljava/lang/Object;

    .line 120312
    .line 120313
    aput-object p1, v0, v2

    .line 120314
    .line 120315
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    const v2, 0x126124

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v4

    .line 120324
    if-eqz v4, :cond_a

    .line 120325
    .line 120326
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120331
    .line 120332
    if-nez v0, :cond_b

    .line 120333
    .line 120334
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120335
    .line 120336
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120337
    .line 120338
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120339
    .line 120340
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120341
    .line 120342
    invoke-direct {v0, v1, v2, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/business/page/home/d;)V

    .line 120343
    .line 120344
    .line 120345
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120346
    .line 120347
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120348
    .line 120349
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a()V

    .line 120350
    .line 120351
    .line 120352
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120353
    .line 120354
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->b()V

    .line 120355
    .line 120356
    .line 120357
    if-nez p1, :cond_c

    .line 120358
    .line 120359
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120360
    .line 120361
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g()V

    .line 120362
    .line 120363
    .line 120364
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120365
    .line 120366
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120367
    .line 120368
    .line 120369
    goto :goto_4

    .line 120370
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120371
    .line 120372
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_4

    .line 120376
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120377
    .line 120378
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a()V

    .line 120379
    .line 120380
    .line 120381
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 120382
    .line 120383
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g()V

    .line 120384
    .line 120385
    .line 120386
    :goto_4
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8edea8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "HomePageFragment"

    .line 100027
    .line 100028
    const-string v1, "removeFilterSkeleton"

    .line 100029
    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->x0:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final e0(Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 180003
    .line 180004
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->a:Landroid/view/ViewStub;

    .line 180005
    .line 180006
    iput-object p2, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 180007
    .line 180008
    return-void
.end method

.method public abstract f0(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation
.end method

.method public final g0(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x251ee7    # 3.408999E-39f

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
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120027
    .line 120028
    const/4 v2, -0x1

    .line 120029
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120042
    .line 120043
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120048
    .line 120049
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    invoke-virtual {v2, v4, p1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->scrollToPosition(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120062
    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    if-eqz v2, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120076
    .line 120077
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120082
    .line 120083
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->F:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->B:Z

    .line 120094
    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->i:Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->setEventPointExcludeHeight(I)V

    .line 120100
    :cond_3
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a7479

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    const v3, 0x7f0c101d

    .line 120030
    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :cond_1
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :cond_2
    const p1, 0x7f0a0127

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v0:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    const p1, 0x7f0a0126

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w0:Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    const p1, 0x7f0a0fd8

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->r:Lcom/sankuai/waimai/business/page/common/view/nested/a;

    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->f()F

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setFlingFactor(F)V

    .line 120107
    .line 120108
    .line 120109
    const p1, 0x7f0a012a

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120119
    .line 120120
    const p1, 0x7f0a0fdb

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Landroid/view/ViewGroup;

    .line 120128
    .line 120129
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 120130
    .line 120131
    const p1, 0x7f0a0fd9

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Landroid/view/ViewGroup;

    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->T:Landroid/view/ViewGroup;

    .line 120141
    .line 120142
    const p1, 0x7f0a284f

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Landroid/widget/ImageView;

    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->U:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    const p1, 0x7f0a090d

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    check-cast p1, Landroid/view/ViewStub;

    .line 120161
    .line 120162
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->V:Landroid/view/ViewStub;

    .line 120163
    .line 120164
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/l$g;

    .line 120165
    .line 120166
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120167
    .line 120168
    .line 120169
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->R:Lcom/sankuai/waimai/business/page/home/list/future/l$g;

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 120172
    .line 120173
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120177
    .line 120178
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/l$h;

    .line 120179
    .line 120180
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$h;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120187
    .line 120188
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/l$i;

    .line 120189
    .line 120190
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setNestedScrollListener(Lcom/sankuai/waimai/business/page/common/view/nested/g;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->t:Ljava/util/List;

    .line 120197
    .line 120198
    if-eqz p1, :cond_3

    .line 120199
    .line 120200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120201
    .line 120202
    .line 120203
    move-result p1

    .line 120204
    if-nez p1, :cond_3

    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->N()V

    .line 120207
    .line 120208
    .line 120209
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120210
    .line 120211
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 120212
    .line 120213
    .line 120214
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->F:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120215
    .line 120216
    const p1, 0x7f0a1843

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/l$j;

    .line 120224
    .line 120225
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/l$j;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120229
    .line 120230
    .line 120231
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120234
    .line 120235
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 120236
    .line 120237
    .line 120238
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->O:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->F:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120241
    .line 120242
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->O(Lcom/sankuai/waimai/platform/widget/emptylayout/d;)V

    .line 120243
    .line 120244
    .line 120245
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x463fe9

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Q:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->R:Lcom/sankuai/waimai/business/page/home/list/future/l$g;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->f()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->Y:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->h()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5af2db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    return-void
.end method

.method public final q(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe5fdf4

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->B:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/16 v0, 0x14

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y0:Lcom/sankuai/waimai/business/page/home/list/future/l$c;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/helper/f;->g(ILcom/sankuai/waimai/business/page/home/interfacer/a;)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->k:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->X()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y0:Lcom/sankuai/waimai/business/page/home/list/future/l$c;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/helper/f;->h(Lcom/sankuai/waimai/business/page/home/interfacer/a;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
