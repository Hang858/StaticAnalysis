.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb6f66bf9e19e2c3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xae5e42

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa23a5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x410797

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-gtz v1, :cond_3

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100053
    .line 100054
    if-eqz v1, :cond_7

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    float-to-int v1, v1

    .line 100077
    neg-int v1, v1

    .line 100078
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100079
    .line 100080
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-eqz v4, :cond_6

    .line 100093
    .line 100094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    check-cast v4, Ljava/lang/Integer;

    .line 100099
    .line 100100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    if-le v2, v5, :cond_4

    .line 100105
    .line 100106
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100107
    .line 100108
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-eqz v5, :cond_5

    .line 100113
    .line 100114
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100115
    .line 100116
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    check-cast v4, Ljava/lang/Integer;

    .line 100121
    .line 100122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100126
    goto :goto_1

    .line 100127
    :cond_5
    const/4 v4, 0x0

    .line 100128
    :goto_1
    add-int/2addr v1, v4

    .line 100129
    goto :goto_0

    .line 100130
    :cond_6
    move v0, v1

    .line 100131
    goto :goto_4

    .line 100132
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100139
    .line 100140
    if-eqz v1, :cond_a

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100143
    .line 100144
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100149
    .line 100150
    const/4 v2, 0x2

    .line 100151
    new-array v2, v2, [I

    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    aget v2, v2, v0

    .line 100158
    .line 100159
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    float-to-int v1, v1

    .line 100168
    neg-int v1, v1

    .line 100169
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100170
    .line 100171
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v4

    .line 100183
    if-eqz v4, :cond_6

    .line 100184
    .line 100185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    check-cast v4, Ljava/lang/Integer;

    .line 100190
    .line 100191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100192
    .line 100193
    .line 100194
    move-result v5

    .line 100195
    if-ge v5, v2, :cond_8

    .line 100196
    .line 100197
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100198
    .line 100199
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100200
    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v1, v4

    goto :goto_2

    :catch_0
    :cond_a
    :goto_4
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa04c77

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$b;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;)V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mtimageloader/utils/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ce1e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafbdae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f2174

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-gtz v1, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    const/4 v1, 0x0

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    instance-of v2, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100038
    .line 100039
    const/4 v3, -0x1

    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    const/4 v2, -0x1

    .line 100056
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    instance-of v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100063
    .line 100064
    if-eqz v4, :cond_4

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100073
    .line 100074
    const/4 v2, 0x2

    .line 100075
    new-array v2, v2, [I

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    aget v2, v2, v0

    .line 100082
    .line 100083
    :cond_4
    if-eqz v1, :cond_8

    .line 100084
    .line 100085
    if-ne v2, v3, :cond_5

    .line 100086
    .line 100087
    goto :goto_2

    .line 100088
    :cond_5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-nez v1, :cond_6

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100100
    .line 100101
    if-eqz v4, :cond_7

    .line 100102
    .line 100103
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100104
    .line 100105
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100106
    .line 100107
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_7
    const/4 v3, 0x0

    .line 100111
    :goto_1
    add-int/2addr v0, v3

    .line 100112
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    add-int/2addr v1, v0

    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100118
    .line 100119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-nez v0, :cond_8

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 100130
    .line 100131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    :cond_8
    :goto_2
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0x2f25ee

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180035
    .line 180036
    if-nez p2, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d:Ljava/util/ArrayList;

    .line 180040
    .line 180041
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 180042
    .line 180043
    .line 180044
    move-result p2

    .line 180045
    if-ge v2, p2, :cond_2

    .line 180046
    .line 180047
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d:Ljava/util/ArrayList;

    .line 180048
    .line 180049
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180050
    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;

    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(IILandroid/os/Parcelable;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xbf7c8e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230038
    .line 230039
    if-nez v0, :cond_1

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230047
    .line 230048
    if-eqz v0, :cond_2

    .line 230049
    .line 230050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230051
    .line 230052
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230057
    .line 230058
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->c()V

    .line 230062
    .line 230063
    .line 230064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230065
    .line 230066
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230071
    .line 230072
    if-eqz v0, :cond_4

    .line 230073
    .line 230074
    if-nez p3, :cond_3

    .line 230075
    .line 230076
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230077
    .line 230078
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p3

    .line 230082
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230083
    .line 230084
    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->c()V

    .line 230088
    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230092
    .line 230093
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230098
    .line 230099
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230100
    :cond_4
    :goto_0
    return-void
.end method
