.class public Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;,
        Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

.field public o:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a37dfaa7e39af0fL    # 3.0132839775828675E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdb9d0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->h:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3b5a3

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x635de0

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
    const/4 v1, 0x0

    .line 100019
    const-string v2, "pageCount"

    .line 100020
    .line 100021
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->b:I

    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 100032
    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->b:I

    .line 100034
    .line 100035
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/viewpager/a;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$b;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$b;-><init>(Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 100046
    .line 100047
    iput-object v1, v2, Lcom/sankuai/waimai/machpro/component/viewpager/a;->a:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$b;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100054
    .line 100055
    iget-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->h:Z

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;->setScrollEnable(Z)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    const/4 v2, 0x1

    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Landroid/view/ViewGroup;

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;

    .line 100102
    .line 100103
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;-><init>(Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->o:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->o:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;

    .line 100115
    .line 100116
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100117
    .line 100118
    .line 100119
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->d:I

    .line 100120
    .line 100121
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->preCachePage(I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->c:I

    .line 100135
    .line 100136
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->f:I

    .line 100137
    .line 100138
    if-lez v1, :cond_2

    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100145
    .line 100146
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->f:I

    .line 100147
    .line 100148
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100157
    .line 100158
    const/4 v3, 0x2

    .line 100159
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100160
    .line 100161
    .line 100162
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->g:Z

    .line 100163
    .line 100164
    if-eqz v1, :cond_5

    .line 100165
    .line 100166
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->b:I

    .line 100167
    .line 100168
    if-le v1, v2, :cond_5

    .line 100169
    .line 100170
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->d:I

    .line 100171
    .line 100172
    if-nez v3, :cond_3

    .line 100173
    .line 100174
    add-int/2addr v3, v2

    .line 100175
    sub-int/2addr v1, v2

    .line 100176
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 100177
    .line 100178
    .line 100179
    move-result v0

    .line 100180
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->preCachePage(I)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_3
    sub-int/2addr v1, v2

    .line 100185
    if-ne v3, v1, :cond_4

    .line 100186
    .line 100187
    sub-int/2addr v3, v2

    .line 100188
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100189
    .line 100190
    .line 100191
    move-result v0

    .line 100192
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->preCachePage(I)V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_4
    sub-int/2addr v3, v2

    .line 100197
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->preCachePage(I)V

    .line 100198
    .line 100199
    .line 100200
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->d:I

    .line 100201
    .line 100202
    add-int/2addr v0, v2

    .line 100203
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->preCachePage(I)V

    .line 100204
    .line 100205
    .line 100206
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 100211
    .line 100212
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->d:I

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;->setCurrentItem(I)V

    .line 100215
    .line 100216
    .line 100217
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x547383

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/viewpager/a;->h()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->o:Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x682b13

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->m:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->m()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    new-instance v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent$a;-><init>(Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea4ceb

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public preCachePage(I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "preCachePage"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdef089

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->b:I

    .line 120033
    .line 120034
    if-ge p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/viewpager/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n:Lcom/sankuai/waimai/machpro/component/viewpager/a;

    .line 120050
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/viewpager/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/viewpager/a;->g(Landroid/view/ViewGroup;I)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e796e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->n()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->m()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public scrollToIndex(IZ)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollToIndex"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x1afa13

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 160039
    .line 160040
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    if-eqz v1, :cond_1

    .line 160049
    .line 160050
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->b:I

    .line 160051
    .line 160052
    if-ge p1, v1, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    check-cast v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 160059
    .line 160060
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 160061
    .line 160062
    .line 160063
    if-nez p2, :cond_1

    .line 160064
    .line 160065
    if-eq p1, v0, :cond_1

    .line 160066
    .line 160067
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160068
    .line 160069
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160077
    .line 160078
    .line 160079
    const-string p1, "scrollEnd"

    .line 160080
    .line 160081
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setScrollEnabled"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4aa35c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;->setScrollEnable(Z)V

    :cond_1
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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xfe6ef2

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
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    const/4 v4, -0x1

    .line 160032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160033
    .line 160034
    .line 160035
    move-result v5

    .line 160036
    sparse-switch v5, :sswitch_data_0

    .line 160037
    .line 160038
    .line 160039
    :goto_0
    const/4 v0, -0x1

    .line 160040
    goto :goto_1

    .line 160041
    :sswitch_0
    const-string v0, "scrollenabled"

    .line 160042
    .line 160043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-nez v0, :cond_1

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    const/16 v0, 0x8

    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :sswitch_1
    const-string v0, "disablepost"

    .line 160054
    .line 160055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-nez v0, :cond_2

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    const/4 v0, 0x7

    .line 160063
    goto :goto_1

    .line 160064
    :sswitch_2
    const-string v0, "offsetlimit"

    .line 160065
    .line 160066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v0

    .line 160070
    if-nez v0, :cond_3

    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_3
    const/4 v0, 0x6

    .line 160074
    goto :goto_1

    .line 160075
    :sswitch_3
    const-string v0, "initialpage"

    .line 160076
    .line 160077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-nez v0, :cond_4

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_4
    const/4 v0, 0x5

    .line 160085
    goto :goto_1

    .line 160086
    :sswitch_4
    const-string v0, "maxcachecount"

    .line 160087
    .line 160088
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v0

    .line 160092
    if-nez v0, :cond_5

    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_5
    const/4 v0, 0x4

    .line 160096
    goto :goto_1

    .line 160097
    :sswitch_5
    const-string v0, "listenscrollstart"

    .line 160098
    .line 160099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    if-nez v0, :cond_6

    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_6
    const/4 v0, 0x3

    .line 160107
    goto :goto_1

    .line 160108
    :sswitch_6
    const-string v2, "listenscrollend"

    .line 160109
    .line 160110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v1

    .line 160114
    if-nez v1, :cond_9

    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :sswitch_7
    const-string v0, "listenscroll"

    .line 160118
    .line 160119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v0

    .line 160123
    if-nez v0, :cond_7

    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_7
    const/4 v0, 0x1

    .line 160127
    goto :goto_1

    .line 160128
    :sswitch_8
    const-string v0, "cacheenabled"

    .line 160129
    .line 160130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    if-nez v0, :cond_8

    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_8
    const/4 v0, 0x0

    .line 160138
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160139
    .line 160140
    .line 160141
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160142
    .line 160143
    .line 160144
    goto :goto_2

    .line 160145
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result p1

    .line 160149
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->h:Z

    .line 160150
    .line 160151
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p1

    .line 160155
    check-cast p1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;

    .line 160156
    .line 160157
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->h:Z

    .line 160158
    .line 160159
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPager;->setScrollEnable(Z)V

    .line 160160
    .line 160161
    .line 160162
    goto :goto_2

    .line 160163
    :pswitch_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160164
    .line 160165
    .line 160166
    move-result p1

    .line 160167
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->m:Z

    .line 160168
    .line 160169
    goto :goto_2

    .line 160170
    :pswitch_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160171
    .line 160172
    .line 160173
    move-result p1

    .line 160174
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->f:I

    .line 160175
    .line 160176
    goto :goto_2

    .line 160177
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160178
    .line 160179
    .line 160180
    move-result p1

    .line 160181
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->d:I

    .line 160182
    .line 160183
    goto :goto_2

    .line 160184
    :pswitch_4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160185
    .line 160186
    .line 160187
    goto :goto_2

    .line 160188
    :pswitch_5
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160189
    .line 160190
    .line 160191
    move-result p1

    .line 160192
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->i:Z

    .line 160193
    .line 160194
    goto :goto_2

    .line 160195
    :pswitch_6
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result p1

    .line 160199
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->k:Z

    .line 160200
    .line 160201
    goto :goto_2

    .line 160202
    :pswitch_7
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160203
    .line 160204
    .line 160205
    move-result p1

    .line 160206
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->j:Z

    .line 160207
    .line 160208
    goto :goto_2

    .line 160209
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result p1

    .line 160213
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->g:Z

    .line 160214
    .line 160215
    :goto_2
    return-void

    .line 160216
    :sswitch_data_0
    .sparse-switch
        -0x4b8b3a81 -> :sswitch_8
        -0x4296bcac -> :sswitch_7
        -0x36c6af9 -> :sswitch_6
        0x26ca758e -> :sswitch_5
        0x453f3b31 -> :sswitch_4
        0x499077d3 -> :sswitch_3
        0x4cc2cb08 -> :sswitch_2
        0x50b70788 -> :sswitch_1
        0x582bd3d4 -> :sswitch_0
    .end sparse-switch

    .line 160217
    .line 160218
    .line 160219
    .line 160220
    .line 160221
    .line 160222
    .line 160223
    .line 160224
    .line 160225
    .line 160226
    .line 160227
    .line 160228
    .line 160229
    .line 160230
    .line 160231
    .line 160232
    .line 160233
    .line 160234
    .line 160235
    .line 160236
    .line 160237
    .line 160238
    .line 160239
    .line 160240
    .line 160241
    .line 160242
    .line 160243
    .line 160244
    .line 160245
    .line 160246
    .line 160247
    .line 160248
    .line 160249
    .line 160250
    :pswitch_data_0
    .packed-switch 0x0
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
