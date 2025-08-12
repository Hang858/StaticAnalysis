.class public final Lcom/sankuai/waimai/platform/machpro/refresh/b;
.super Lcom/sankuai/waimai/machpro/component/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

.field public g:Ljava/lang/String;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/sankuai/waimai/machpro/component/list/c;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lcom/sankuai/waimai/platform/machpro/refresh/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x646ecfbdf0cb7774L    # 6.0964949517713534E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb79d4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->l:Landroid/os/Handler;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->m:Z

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;-><init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->q:Lcom/sankuai/waimai/platform/machpro/refresh/b$b;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->j0(F)V

    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7faa23

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, -0x1

    .line 120036
    sparse-switch v1, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v0, -0x1

    .line 120040
    goto :goto_1

    .line 120041
    :sswitch_0
    const-string v0, "pullDown"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x2

    .line 120051
    goto :goto_1

    .line 120052
    :sswitch_1
    const-string v1, "pull"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :sswitch_2
    const-string v0, "pullUp"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_3

    .line 120075
    :pswitch_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    new-array v0, v2, [Ljava/lang/Object;

    .line 120083
    .line 120084
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v4, 0x985608

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_5

    .line 120094
    .line 120095
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 120100
    .line 120101
    if-eqz v0, :cond_6

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    iput v0, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->r:I

    .line 120117
    .line 120118
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v0, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    new-instance v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;

    .line 120134
    .line 120135
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;-><init>(Landroid/content/Context;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setHeaderView(Landroid/view/View;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120142
    .line 120143
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/facebook/yoga/d;->d()Lcom/facebook/yoga/d;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->k0(F)V

    .line 120158
    .line 120159
    .line 120160
    const/4 v1, 0x0

    .line 120161
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->j0(F)V

    .line 120162
    .line 120163
    .line 120164
    sget-object v3, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 120165
    .line 120166
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->d0(Lcom/facebook/yoga/YogaDisplay;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 120173
    .line 120174
    const/4 v3, 0x0

    .line 120175
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/sankuai/waimai/machpro/component/view/c;->a(Landroid/view/View;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/component/MPComponent;I)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120179
    .line 120180
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b(I)V

    .line 120181
    .line 120182
    .line 120183
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 120184
    .line 120185
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/refresh/e;

    .line 120186
    .line 120187
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/refresh/e;-><init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setRefreshListener(Lcom/sankuai/waimai/platform/widget/pullrefresh/f;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :pswitch_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->n:Ljava/lang/String;

    .line 120195
    .line 120196
    :goto_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;->addEventListener(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :pswitch_2
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->g:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/refresh/b$a;

    .line 120207
    .line 120208
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b$a;-><init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120212
    .line 120213
    .line 120214
    :goto_4
    return-void

    .line 120215
    nop

    .line 120216
    :sswitch_data_0
    .sparse-switch
        -0x3a3dc440 -> :sswitch_2
        0x34ae45 -> :sswitch_1
        0x5e1a9c87 -> :sswitch_0
    .end sparse-switch

    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    .line 120230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b;->o()Lcom/sankuai/waimai/platform/machpro/refresh/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/sankuai/waimai/machpro/component/view/c;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b;->o()Lcom/sankuai/waimai/platform/machpro/refresh/f;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/sankuai/waimai/platform/machpro/refresh/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f2b29

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
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100030
    .line 100031
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/machpro/refresh/f;-><init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 100035
    .line 100036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setRefreshComponent(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 100040
    return-object v0
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xcdbce0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/b;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160025
    .line 160026
    .line 160027
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/component/list/b;

    .line 160028
    .line 160029
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    move-object p2, p1

    .line 160032
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/b;

    .line 160033
    .line 160034
    invoke-interface {p2}, Lcom/sankuai/waimai/machpro/component/list/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 160041
    .line 160042
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160046
    .line 160047
    if-eqz p2, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    instance-of p2, p2, Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160054
    .line 160055
    if-eqz p2, :cond_2

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160058
    .line 160059
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160064
    .line 160065
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160066
    .line 160067
    :cond_2
    instance-of p2, p1, Lcom/sankuai/waimai/platform/machpro/refresh/a;

    .line 160068
    .line 160069
    if-eqz p2, :cond_3

    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 160072
    .line 160073
    if-eqz p2, :cond_3

    .line 160074
    .line 160075
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/refresh/a;

    .line 160076
    .line 160077
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setScrollTop(Lcom/sankuai/waimai/platform/machpro/refresh/a;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40538b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->f:Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 100039
    .line 100040
    instance-of v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/g;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->k:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->p:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->h:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->o:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->g:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/refresh/g;->m()V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3a872c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "loading"

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    const/16 v1, 0x66

    .line 160031
    .line 160032
    const/16 v2, 0x67

    .line 160033
    .line 160034
    if-eqz v0, :cond_3

    .line 160035
    .line 160036
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-nez p1, :cond_c

    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 160043
    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->h()Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-eqz p1, :cond_1

    .line 160049
    .line 160050
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 160051
    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->i()V

    .line 160053
    .line 160054
    .line 160055
    goto/16 :goto_2

    .line 160056
    .line 160057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160058
    .line 160059
    if-eqz p1, :cond_c

    .line 160060
    .line 160061
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->j:Z

    .line 160062
    .line 160063
    if-eqz p2, :cond_2

    .line 160064
    .line 160065
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 160066
    .line 160067
    .line 160068
    goto/16 :goto_2

    .line 160069
    .line 160070
    :cond_2
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_2

    .line 160074
    :cond_3
    const-string v0, "hasmore"

    .line 160075
    .line 160076
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    if-nez v0, :cond_a

    .line 160081
    .line 160082
    const-string v0, "hasMore"

    .line 160083
    .line 160084
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v0

    .line 160088
    if-eqz v0, :cond_4

    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_4
    const-string v0, "nomoretip"

    .line 160092
    .line 160093
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    const-string v1, ""

    .line 160098
    .line 160099
    if-nez v0, :cond_9

    .line 160100
    .line 160101
    const-string v0, "noMoreTip"

    .line 160102
    .line 160103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v0

    .line 160107
    if-eqz v0, :cond_5

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_5
    const-string v0, "pullDownEnable"

    .line 160111
    .line 160112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v0

    .line 160116
    if-eqz v0, :cond_6

    .line 160117
    .line 160118
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result p1

    .line 160122
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->f:Lcom/sankuai/waimai/platform/machpro/refresh/f;

    .line 160123
    .line 160124
    if-eqz p2, :cond_c

    .line 160125
    .line 160126
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 160127
    .line 160128
    .line 160129
    goto :goto_2

    .line 160130
    :cond_6
    const-string v0, "pullUpPullingText"

    .line 160131
    .line 160132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v0

    .line 160136
    if-eqz v0, :cond_7

    .line 160137
    .line 160138
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->o:Ljava/lang/String;

    .line 160143
    .line 160144
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b;->p()V

    .line 160145
    .line 160146
    .line 160147
    goto :goto_2

    .line 160148
    :cond_7
    const-string v0, "pullUpLoadingText"

    .line 160149
    .line 160150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v0

    .line 160154
    if-eqz v0, :cond_8

    .line 160155
    .line 160156
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p1

    .line 160160
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->p:Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b;->p()V

    .line 160163
    .line 160164
    .line 160165
    goto :goto_2

    .line 160166
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160167
    .line 160168
    .line 160169
    goto :goto_2

    .line 160170
    :cond_9
    :goto_0
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p1

    .line 160174
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->k:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/refresh/b;->p()V

    .line 160177
    .line 160178
    .line 160179
    goto :goto_2

    .line 160180
    :cond_a
    :goto_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160181
    .line 160182
    .line 160183
    move-result p1

    .line 160184
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->j:Z

    .line 160185
    .line 160186
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160187
    .line 160188
    if-eqz p2, :cond_c

    .line 160189
    .line 160190
    if-eqz p1, :cond_b

    .line 160191
    .line 160192
    invoke-interface {p2, v1}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 160193
    .line 160194
    .line 160195
    goto :goto_2

    .line 160196
    :cond_b
    invoke-interface {p2, v2}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 160197
    .line 160198
    .line 160199
    :cond_c
    :goto_2
    return-void
.end method
