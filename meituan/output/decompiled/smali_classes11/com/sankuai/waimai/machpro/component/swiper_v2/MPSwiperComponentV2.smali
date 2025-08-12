.class public Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;,
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

.field public f:I

.field public g:Lcom/sankuai/waimai/machpro/component/swiper_v2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8688fcec64ed25L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5e2884

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->f:I

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x356dba

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100033
    .line 100034
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100038
    .line 100039
    new-instance v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100051
    .line 100052
    new-instance v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/h;

    .line 100053
    .line 100054
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/h;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v4, 0x1

    .line 100058
    new-array v5, v4, [Ljava/lang/Object;

    .line 100059
    .line 100060
    aput-object v3, v5, v0

    .line 100061
    .line 100062
    sget-object v6, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v7, 0x8a5e8c

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v8

    .line 100071
    if-eqz v8, :cond_1

    .line 100072
    .line 100073
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->n:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;->d(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getRecyclerView()Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-instance v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;

    .line 100089
    .line 100090
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/i;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100104
    .line 100105
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setAlignmentType(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100109
    .line 100110
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setOrientation(I)V

    .line 100111
    .line 100112
    .line 100113
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/b;

    .line 100114
    .line 100115
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/b;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/b;

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100121
    .line 100122
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setPageTransformer(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getRecyclerView()Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->setSwiperComponentV2(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100135
    .line 100136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100137
    .line 100138
    const/4 v3, -0x1

    .line 100139
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100143
    .line 100144
    .line 100145
    move-object v0, v1

    .line 100146
    :goto_1
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x735d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getCurrentItem()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->d:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    if-eq v0, v1, :cond_1

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->f:I

    .line 100032
    .line 100033
    if-eq v1, v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->f:I

    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->Z0(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "didScrollToItem"

    .line 100060
    .line 100061
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ab9b0

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->Z0(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    const-string p1, "willScrollToItem"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79c2c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$a;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd049f9

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->o()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public reloadData()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadData"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2176e9

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    const-string v1, "MPSwiperComponentV2 Exception : | "

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x109c01

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    const/4 v1, -0x1

    .line 160035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    sparse-switch v4, :sswitch_data_0

    .line 160040
    .line 160041
    .line 160042
    :goto_0
    const/4 v0, -0x1

    .line 160043
    goto :goto_1

    .line 160044
    :sswitch_0
    const-string v0, "itemSpace"

    .line 160045
    .line 160046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-nez v0, :cond_2

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    const/16 v0, 0x9

    .line 160054
    .line 160055
    goto :goto_1

    .line 160056
    :sswitch_1
    const-string v0, "unselectedScale"

    .line 160057
    .line 160058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    if-nez v0, :cond_3

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    const/16 v0, 0x8

    .line 160066
    .line 160067
    goto :goto_1

    .line 160068
    :sswitch_2
    const-string v0, "alignment"

    .line 160069
    .line 160070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-nez v0, :cond_4

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_4
    const/4 v0, 0x7

    .line 160078
    goto :goto_1

    .line 160079
    :sswitch_3
    const-string v0, "autoPlay"

    .line 160080
    .line 160081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-nez v0, :cond_5

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_5
    const/4 v0, 0x6

    .line 160089
    goto :goto_1

    .line 160090
    :sswitch_4
    const-string v0, "listenDidScrollTo"

    .line 160091
    .line 160092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-nez v0, :cond_6

    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_6
    const/4 v0, 0x5

    .line 160100
    goto :goto_1

    .line 160101
    :sswitch_5
    const-string v0, "interval"

    .line 160102
    .line 160103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v0

    .line 160107
    if-nez v0, :cond_7

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_7
    const/4 v0, 0x4

    .line 160111
    goto :goto_1

    .line 160112
    :sswitch_6
    const-string v0, "infinite"

    .line 160113
    .line 160114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v0

    .line 160118
    if-nez v0, :cond_8

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_8
    const/4 v0, 0x3

    .line 160122
    goto :goto_1

    .line 160123
    :sswitch_7
    const-string v4, "scrollable"

    .line 160124
    .line 160125
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v4

    .line 160129
    if-nez v4, :cond_b

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :sswitch_8
    const-string v0, "listenWillScrollTo"

    .line 160133
    .line 160134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v0

    .line 160138
    if-nez v0, :cond_9

    .line 160139
    .line 160140
    goto :goto_0

    .line 160141
    :cond_9
    const/4 v0, 0x1

    .line 160142
    goto :goto_1

    .line 160143
    :sswitch_9
    const-string v0, "direction"

    .line 160144
    .line 160145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result v0

    .line 160149
    if-nez v0, :cond_a

    .line 160150
    .line 160151
    goto :goto_0

    .line 160152
    :cond_a
    const/4 v0, 0x0

    .line 160153
    :cond_b
    :goto_1
    const-string v1, ""

    .line 160154
    .line 160155
    packed-switch v0, :pswitch_data_0

    .line 160156
    .line 160157
    .line 160158
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160159
    .line 160160
    .line 160161
    goto/16 :goto_2

    .line 160162
    .line 160163
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/b;

    .line 160164
    .line 160165
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/c;

    .line 160166
    .line 160167
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160168
    .line 160169
    .line 160170
    move-result p2

    .line 160171
    float-to-int p2, p2

    .line 160172
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/c;-><init>(I)V

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/b;->a(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;)V

    .line 160176
    .line 160177
    .line 160178
    goto/16 :goto_2

    .line 160179
    .line 160180
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/b;

    .line 160181
    .line 160182
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;

    .line 160183
    .line 160184
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160185
    .line 160186
    .line 160187
    move-result p2

    .line 160188
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;-><init>(F)V

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/b;->a(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;)V

    .line 160192
    .line 160193
    .line 160194
    goto/16 :goto_2

    .line 160195
    .line 160196
    :pswitch_2
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p1

    .line 160200
    const-string v0, "start"

    .line 160201
    .line 160202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160203
    .line 160204
    .line 160205
    move-result p1

    .line 160206
    if-eqz p1, :cond_c

    .line 160207
    .line 160208
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160209
    .line 160210
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setAlignmentType(I)V

    .line 160211
    .line 160212
    .line 160213
    goto :goto_2

    .line 160214
    :cond_c
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    const-string p2, "center"

    .line 160219
    .line 160220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160221
    .line 160222
    .line 160223
    move-result p1

    .line 160224
    if-eqz p1, :cond_e

    .line 160225
    .line 160226
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160227
    .line 160228
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setAlignmentType(I)V

    .line 160229
    .line 160230
    .line 160231
    goto :goto_2

    .line 160232
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160233
    .line 160234
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getRecyclerView()Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 160235
    .line 160236
    .line 160237
    move-result-object p1

    .line 160238
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160239
    .line 160240
    .line 160241
    move-result p2

    .line 160242
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/swiper/b;->setAutoPlay(Z)V

    .line 160243
    .line 160244
    .line 160245
    goto :goto_2

    .line 160246
    :pswitch_4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160247
    .line 160248
    .line 160249
    move-result p1

    .line 160250
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->d:Z

    .line 160251
    .line 160252
    goto :goto_2

    .line 160253
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160254
    .line 160255
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getRecyclerView()Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 160256
    .line 160257
    .line 160258
    move-result-object p1

    .line 160259
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160260
    .line 160261
    .line 160262
    move-result p2

    .line 160263
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/swiper/b;->setInterval(I)V

    .line 160264
    .line 160265
    .line 160266
    goto :goto_2

    .line 160267
    :pswitch_6
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160268
    .line 160269
    .line 160270
    move-result p1

    .line 160271
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->b:Z

    .line 160272
    .line 160273
    if-eq p1, p2, :cond_e

    .line 160274
    .line 160275
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->b:Z

    .line 160276
    .line 160277
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160278
    .line 160279
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setInfinite(Z)V

    .line 160280
    .line 160281
    .line 160282
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->o()V

    .line 160283
    .line 160284
    .line 160285
    if-nez p1, :cond_e

    .line 160286
    .line 160287
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->reloadData()V

    .line 160288
    .line 160289
    .line 160290
    goto :goto_2

    .line 160291
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160292
    .line 160293
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160294
    .line 160295
    .line 160296
    move-result p2

    .line 160297
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setUserInputEnabled(Z)V

    .line 160298
    .line 160299
    .line 160300
    goto :goto_2

    .line 160301
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160302
    .line 160303
    .line 160304
    move-result p1

    .line 160305
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->c:Z

    .line 160306
    .line 160307
    goto :goto_2

    .line 160308
    :pswitch_9
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    const-string p2, "vertical"

    .line 160313
    .line 160314
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160315
    .line 160316
    .line 160317
    move-result p2

    .line 160318
    if-eqz p2, :cond_d

    .line 160319
    .line 160320
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160321
    .line 160322
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setOrientation(I)V

    .line 160323
    .line 160324
    .line 160325
    goto :goto_2

    .line 160326
    :cond_d
    const-string p2, "horizontal"

    .line 160327
    .line 160328
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160329
    .line 160330
    .line 160331
    move-result p1

    .line 160332
    if-eqz p1, :cond_e

    .line 160333
    .line 160334
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160335
    .line 160336
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->setOrientation(I)V

    .line 160337
    .line 160338
    .line 160339
    :cond_e
    :goto_2
    return-void

    .line 160340
    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_9
        -0x211f7c7f -> :sswitch_8
        0x3f94da7 -> :sswitch_7
        0xa526a14 -> :sswitch_6
        0x21ffe4c5 -> :sswitch_5
        0x40107380 -> :sswitch_4
        0x55bf6d83 -> :sswitch_3
        0x695fa1e3 -> :sswitch_2
        0x74b4c176 -> :sswitch_1
        0x7fb579b3 -> :sswitch_0
    .end sparse-switch

    .line 160341
    .line 160342
    .line 160343
    .line 160344
    .line 160345
    .line 160346
    .line 160347
    .line 160348
    .line 160349
    .line 160350
    .line 160351
    .line 160352
    .line 160353
    .line 160354
    .line 160355
    .line 160356
    .line 160357
    .line 160358
    .line 160359
    .line 160360
    .line 160361
    .line 160362
    .line 160363
    .line 160364
    .line 160365
    .line 160366
    .line 160367
    .line 160368
    .line 160369
    .line 160370
    .line 160371
    .line 160372
    .line 160373
    .line 160374
    .line 160375
    .line 160376
    .line 160377
    .line 160378
    .line 160379
    .line 160380
    .line 160381
    .line 160382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
