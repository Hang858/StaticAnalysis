.class public Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;
.super Lcom/sankuai/waimai/business/page/common/arch/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/kingkong/a;
.implements Lcom/meituan/metrics/b0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

.field public u:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

.field public v:J

.field public w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

.field public x:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c951d3b98a98c6aL    # 9.821831278896281E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa44408

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->u:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 100027
    .line 100028
    const-wide v0, 0x7fffffffffffffffL

    .line 100029
    .line 100030
    .line 100031
    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->v:J

    .line 100034
    .line 100035
    const-wide/16 v0, 0x38e

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 100038
    .line 100039
    const/4 v0, -0x1

    .line 100040
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->A:I

    return-void
.end method


# virtual methods
.method public final T5(I)Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82ff37

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->v:J

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->X8(JILjava/lang/String;)Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->u:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 120040
    .line 120041
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120044
    .line 120045
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 120046
    .line 120047
    return-object p1
.end method

.method public final X4(Lcom/meituan/android/cube/pga/block/a;Lcom/sankuai/waimai/business/page/kingkong/b;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v5, 0xaa905b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v6

    .line 230021
    if-eqz v6, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p3, :cond_1

    .line 230028
    .line 230029
    iget p3, p3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 230030
    .line 230031
    if-ne p3, v0, :cond_1

    .line 230032
    .line 230033
    if-nez p1, :cond_1

    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->B:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 230037
    .line 230038
    if-nez p3, :cond_2

    .line 230039
    .line 230040
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 230041
    .line 230042
    const v0, 0x7f0a1829

    .line 230043
    .line 230044
    .line 230045
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    check-cast v0, Landroid/view/ViewStub;

    .line 230050
    .line 230051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->u:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 230052
    .line 230053
    invoke-direct {p3, p2, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;)V

    .line 230054
    .line 230055
    .line 230056
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->B:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 230057
    .line 230058
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->B:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 230059
    .line 230060
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    new-array p3, v3, [Ljava/lang/Object;

    .line 230064
    .line 230065
    aput-object p1, p3, v2

    .line 230066
    .line 230067
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230068
    .line 230069
    const v1, 0x8bf215

    .line 230070
    .line 230071
    .line 230072
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v3

    .line 230076
    if-eqz v3, :cond_3

    .line 230077
    .line 230078
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230079
    .line 230080
    .line 230081
    goto :goto_0

    .line 230082
    :cond_3
    iget-object p3, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a:Landroid/widget/FrameLayout;

    .line 230083
    .line 230084
    if-nez p3, :cond_4

    .line 230085
    .line 230086
    goto :goto_0

    .line 230087
    :cond_4
    if-nez p1, :cond_6

    .line 230088
    .line 230089
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 230090
    .line 230091
    instance-of p3, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 230092
    .line 230093
    if-eqz p3, :cond_5

    .line 230094
    .line 230095
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->prepareForReuse()V

    .line 230096
    .line 230097
    .line 230098
    :cond_5
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a:Landroid/widget/FrameLayout;

    .line 230099
    .line 230100
    const/16 p2, 0x8

    .line 230101
    .line 230102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230103
    .line 230104
    .line 230105
    goto :goto_0

    .line 230106
    :cond_6
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230107
    .line 230108
    .line 230109
    const/4 p3, 0x0

    .line 230110
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 230111
    .line 230112
    if-eqz v0, :cond_7

    .line 230113
    .line 230114
    move-object p3, p1

    .line 230115
    check-cast p3, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 230116
    .line 230117
    invoke-virtual {p3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p3

    .line 230121
    if-eqz p3, :cond_7

    .line 230122
    .line 230123
    invoke-virtual {p3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 230127
    .line 230128
    .line 230129
    move-result v0

    .line 230130
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 230131
    .line 230132
    if-eqz v1, :cond_7

    .line 230133
    .line 230134
    iput v0, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;->a:I

    .line 230135
    .line 230136
    :cond_7
    if-nez p3, :cond_8

    .line 230137
    .line 230138
    goto :goto_0

    .line 230139
    :cond_8
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a:Landroid/widget/FrameLayout;

    .line 230140
    .line 230141
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 230142
    .line 230143
    .line 230144
    move-result v0

    .line 230145
    if-ltz v0, :cond_9

    .line 230146
    .line 230147
    goto :goto_0

    .line 230148
    :cond_9
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a:Landroid/widget/FrameLayout;

    .line 230149
    .line 230150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230151
    .line 230152
    .line 230153
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a:Landroid/widget/FrameLayout;

    .line 230154
    .line 230155
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230156
    .line 230157
    .line 230158
    iput-object p1, p2, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 230159
    .line 230160
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ca27c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fec68

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "waimai_subcategory"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 100030
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a4030

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/d;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const-string v1, "KingKongActivityMachNext-"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->N5()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1abd4

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/business/page/common/constant/a;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "c_i5kxn8l"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fdebb

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->c(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    sget-boolean p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->hasRunKingkongPreloader:Z

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const-string p1, "waimai"

    .line 120036
    .line 120037
    const-string v1, "waimai-kingkong"

    .line 120038
    .line 120039
    invoke-static {p1, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/d;->f()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/gray/e;->j()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "PageInit"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    const p1, 0x7f0c103d

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/business/page/common/arch/a;->P5(ZZ)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    const-wide/16 v0, 0x38e

    .line 120090
    .line 120091
    const-wide/16 v3, 0x0

    .line 120092
    .line 120093
    const-string v5, "categorytype"

    .line 120094
    .line 120095
    if-eqz p1, :cond_4

    .line 120096
    .line 120097
    sget-object p1, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    sget-object p1, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1, v5}, Lcom/sankuai/waimai/business/page/common/util/i;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v0

    .line 120122
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/platform/privacy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    sget-object p1, Lcom/sankuai/waimai/platform/privacy/a$b;->a:Lcom/sankuai/waimai/platform/privacy/a;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-eqz p1, :cond_5

    .line 120134
    .line 120135
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-static {p1, v5, v3, v4}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v0

    .line 120146
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 120147
    .line 120148
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const/4 v0, -0x1

    .line 120153
    const-string v1, "_wm_preload_page_id_overridable_"

    .line 120154
    .line 120155
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->A:I

    .line 120160
    .line 120161
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 120166
    .line 120167
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/business/page/kingkong/d;->h(J)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->z:J

    .line 120175
    .line 120176
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/ad/gray/e;->n(J)V

    .line 120177
    .line 120178
    .line 120179
    iget p1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->A:I

    .line 120180
    .line 120181
    if-ne p1, v0, :cond_6

    .line 120182
    .line 120183
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->c()V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/config/a;->a()Lcom/sankuai/waimai/business/page/common/config/a$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    check-cast p1, Lcom/meituan/android/takeout/launcher/init/h0;

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/meituan/android/takeout/launcher/init/h0;->a(Landroid/app/Activity;)J

    .line 120201
    .line 120202
    .line 120203
    move-result-wide v0

    .line 120204
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->v:J

    .line 120205
    .line 120206
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->T5(I)Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120211
    .line 120212
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120221
    .line 120222
    const v1, 0x7f0a0d69

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120230
    .line 120231
    .line 120232
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    if-eqz p1, :cond_7

    .line 120241
    .line 120242
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/preload/g;->a:Z

    .line 120243
    .line 120244
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/d;->c()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->o()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    if-eqz v0, :cond_8

    .line 120261
    .line 120262
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/gray/e;->c()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v2, "wm_kingkong_second_opening_rate_expname"

    .line 120277
    .line 120278
    invoke-interface {v0, v1, p0, v2, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120279
    .line 120280
    .line 120281
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb89a2

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->B:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->a()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->e:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->b()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccf045

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->Y8(Landroid/content/Intent;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->x:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->Y8(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd65f9

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3cd8a

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
    const-string v0, "c_i5kxn8l"

    .line 100019
    .line 100020
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x244cc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x328f09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->onStop()V

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x55bfb5

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "onTabChanged"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p1

    .line 180033
    if-nez p1, :cond_1

    .line 180034
    .line 180035
    goto :goto_1

    .line 180036
    :cond_1
    if-nez p2, :cond_2

    .line 180037
    .line 180038
    goto :goto_1

    .line 180039
    :cond_2
    const-string p1, "type"

    .line 180040
    .line 180041
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_a

    .line 180046
    .line 180047
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    instance-of v0, v0, Ljava/lang/Integer;

    .line 180052
    .line 180053
    if-eqz v0, :cond_a

    .line 180054
    .line 180055
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180064
    .line 180065
    .line 180066
    move-result p1

    .line 180067
    iget p2, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->y:I

    .line 180068
    .line 180069
    if-ne p1, p2, :cond_3

    .line 180070
    .line 180071
    goto :goto_1

    .line 180072
    :cond_3
    const-string p2, ""

    .line 180073
    .line 180074
    const v0, 0x7f0a0d69

    .line 180075
    .line 180076
    .line 180077
    if-nez p1, :cond_6

    .line 180078
    .line 180079
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v2

    .line 180083
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v2

    .line 180087
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180088
    .line 180089
    if-nez v3, :cond_4

    .line 180090
    .line 180091
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->T5(I)Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v1

    .line 180095
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180096
    .line 180097
    invoke-virtual {v2, v0, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180098
    .line 180099
    .line 180100
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->x:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180101
    .line 180102
    if-eqz p2, :cond_5

    .line 180103
    .line 180104
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180105
    .line 180106
    .line 180107
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180108
    .line 180109
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180113
    .line 180114
    .line 180115
    goto :goto_0

    .line 180116
    :cond_6
    const/4 v1, 0x3

    .line 180117
    if-ne p1, v1, :cond_9

    .line 180118
    .line 180119
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v2

    .line 180123
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v2

    .line 180127
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->x:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180128
    .line 180129
    if-nez v3, :cond_7

    .line 180130
    .line 180131
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->T5(I)Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v1

    .line 180135
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->x:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180136
    .line 180137
    invoke-virtual {v2, v0, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180138
    .line 180139
    .line 180140
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->w:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180141
    .line 180142
    if-eqz p2, :cond_8

    .line 180143
    .line 180144
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180145
    .line 180146
    .line 180147
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->x:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180148
    .line 180149
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180150
    .line 180151
    .line 180152
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180153
    .line 180154
    .line 180155
    :cond_9
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;->y:I

    .line 180156
    .line 180157
    :cond_a
    :goto_1
    return-void
.end method
