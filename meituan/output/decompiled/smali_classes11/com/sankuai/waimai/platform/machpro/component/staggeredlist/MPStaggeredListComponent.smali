.class public Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/machpro/component/list/n;",
        ">;",
        "Lcom/sankuai/waimai/machpro/component/list/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;

.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

.field public d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/sankuai/waimai/machpro/component/list/o;

.field public t:I

.field public u:Z

.field public final v:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

.field public y:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x516cb2aca326a70cL    # 1.742206512353531E84

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6f5a65

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/component/list/o;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->s:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120030
    .line 120031
    const/4 v0, -0x1

    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->t:I

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->u:Z

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/PriorityQueue;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->v:Ljava/util/PriorityQueue;

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/PriorityQueue;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 120049
    .line 120050
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->z:Z

    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->A:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$b;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;

    .line 120062
    .line 120063
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9fb71

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
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v0, -0x1

    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :sswitch_0
    const-string v0, "headerView"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/16 v0, 0xf

    .line 120052
    .line 120053
    goto/16 :goto_1

    .line 120054
    .line 120055
    :sswitch_1
    const-string v0, "sectionHeaderReuseType"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/16 v0, 0xe

    .line 120065
    .line 120066
    goto/16 :goto_1

    .line 120067
    .line 120068
    :sswitch_2
    const-string v0, "footerView"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_4

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    const/16 v0, 0xd

    .line 120078
    .line 120079
    goto/16 :goto_1

    .line 120080
    .line 120081
    :sswitch_3
    const-string v0, "createItem"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_5

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    const/16 v0, 0xc

    .line 120091
    .line 120092
    goto/16 :goto_1

    .line 120093
    .line 120094
    :sswitch_4
    const-string v0, "numberOfItemsInSection"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    const/16 v0, 0xb

    .line 120104
    .line 120105
    goto/16 :goto_1

    .line 120106
    .line 120107
    :sswitch_5
    const-string v0, "numberOfColumnsInSection"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-nez v0, :cond_7

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_7
    const/16 v0, 0xa

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :sswitch_6
    const-string v0, "sectionFooterReuseType"

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-nez v0, :cond_8

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_8
    const/16 v0, 0x9

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :sswitch_7
    const-string v0, "rowSpace"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_9

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_9
    const/16 v0, 0x8

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :sswitch_8
    const-string v0, "updateItem"

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    if-nez v0, :cond_a

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_a
    const/4 v0, 0x7

    .line 120153
    goto :goto_1

    .line 120154
    :sswitch_9
    const-string v0, "createSectionHeader"

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-nez v0, :cond_b

    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_b
    const/4 v0, 0x6

    .line 120164
    goto :goto_1

    .line 120165
    :sswitch_a
    const-string v0, "createSectionFooter"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-nez v0, :cond_c

    .line 120172
    .line 120173
    goto/16 :goto_0

    .line 120174
    .line 120175
    :cond_c
    const/4 v0, 0x5

    .line 120176
    goto :goto_1

    .line 120177
    :sswitch_b
    const-string v0, "columnSpace"

    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-nez v0, :cond_d

    .line 120184
    .line 120185
    goto/16 :goto_0

    .line 120186
    .line 120187
    :cond_d
    const/4 v0, 0x4

    .line 120188
    goto :goto_1

    .line 120189
    :sswitch_c
    const-string v0, "updateSectionHeader"

    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    if-nez v0, :cond_e

    .line 120196
    .line 120197
    goto/16 :goto_0

    .line 120198
    .line 120199
    :cond_e
    const/4 v0, 0x3

    .line 120200
    goto :goto_1

    .line 120201
    :sswitch_d
    const-string v0, "updateSectionFooter"

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-nez v0, :cond_f

    .line 120208
    .line 120209
    goto/16 :goto_0

    .line 120210
    .line 120211
    :cond_f
    const/4 v0, 0x2

    .line 120212
    goto :goto_1

    .line 120213
    :sswitch_e
    const-string v2, "itemReuseType"

    .line 120214
    .line 120215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    if-nez v2, :cond_11

    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :sswitch_f
    const-string v0, "numberOfSections"

    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    if-nez v0, :cond_10

    .line 120230
    .line 120231
    goto/16 :goto_0

    .line 120232
    .line 120233
    :cond_10
    const/4 v0, 0x0

    .line 120234
    :cond_11
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120235
    .line 120236
    .line 120237
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    :pswitch_0
    return-void

    .line 120241
    nop

    .line 120242
    :sswitch_data_0
    .sparse-switch
        -0x7f3d06b2 -> :sswitch_f
        -0x7d53c605 -> :sswitch_e
        -0x7c131969 -> :sswitch_d
        -0x793cec77 -> :sswitch_c
        -0x326c2cb0 -> :sswitch_b
        -0x184056bc -> :sswitch_a
        -0x156a29ca -> :sswitch_9
        -0x11a86484 -> :sswitch_8
        0x1f05f4c -> :sswitch_7
        0x11b74ace -> :sswitch_6
        0x1bd771c3 -> :sswitch_5
        0x37219940 -> :sswitch_4
        0x5197b22f -> :sswitch_3
        0x54ad1ee0 -> :sswitch_2
        0x6c7f8e1c -> :sswitch_1
        0x75df82d2 -> :sswitch_0
    .end sparse-switch

    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public contentSize()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "contentSize"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd69038

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100035
    .line 100036
    if-eqz v3, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    int-to-float v2, v2

    .line 100043
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "width"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemCount()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    const/4 v3, 0x0

    .line 100063
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100066
    .line 100067
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->p(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    add-int/2addr v3, v4

    .line 100072
    add-int/lit8 v0, v0, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    int-to-float v0, v3

    .line 100076
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final createView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5472e

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->s:Lcom/sankuai/waimai/machpro/component/list/e;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->s:Lcom/sankuai/waimai/machpro/component/list/e;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/e;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/j;-><init>(Landroid/content/Context;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100067
    .line 100068
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100069
    .line 100070
    const/4 v2, 0x2

    .line 100071
    const/4 v3, 0x1

    .line 100072
    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;-><init>(IILcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100076
    .line 100077
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;

    .line 100078
    .line 100079
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v2, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->e:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100085
    .line 100086
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100090
    .line 100091
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100097
    .line 100098
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100113
    .line 100114
    const/4 v2, 0x0

    .line 100115
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/n;-><init>(Landroid/content/Context;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100133
    .line 100134
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100135
    .line 100136
    const/4 v4, -0x1

    .line 100137
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/machpro/component/list/n;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100141
    .line 100142
    .line 100143
    move-object v0, v1

    .line 100144
    :goto_0
    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public itemTopOffset(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "itemTopOffset"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13ad5c

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
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    const-string v0, "section"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120037
    .line 120038
    const-string v3, "item"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g1(II)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    const/4 v0, 0x0

    .line 120053
    const/4 v2, 0x0

    .line 120054
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-ge v1, v3, :cond_2

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 120069
    .line 120070
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-ne p1, v4, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    move v1, v2

    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    const/4 v0, 0x0

    .line 120090
    :goto_1
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120091
    .line 120092
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120096
    .line 120097
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    int-to-float v1, v1

    .line 120102
    const-string v3, "x"

    .line 120103
    .line 120104
    invoke-static {v2, v1, p1, v3}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    int-to-float v0, v0

    .line 120114
    const-string v2, "y"

    .line 120115
    .line 120116
    invoke-static {v1, v0, p1, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    return-object p1
.end method

.method public final m(IZ)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb54c1d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemViewType(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    const/16 v1, 0x2711

    .line 160041
    .line 160042
    if-eq v0, v1, :cond_a

    .line 160043
    .line 160044
    const/16 v1, 0x2712

    .line 160045
    .line 160046
    if-eq v0, v1, :cond_a

    .line 160047
    .line 160048
    const/16 v1, 0x2713

    .line 160049
    .line 160050
    if-eq v0, v1, :cond_a

    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160053
    .line 160054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160059
    .line 160060
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160065
    .line 160066
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160071
    .line 160072
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    packed-switch v0, :pswitch_data_0

    .line 160076
    .line 160077
    .line 160078
    goto :goto_3

    .line 160079
    :pswitch_0
    if-eqz p2, :cond_1

    .line 160080
    .line 160081
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->l:Z

    .line 160082
    .line 160083
    if-nez p1, :cond_2

    .line 160084
    .line 160085
    :cond_1
    if-nez p2, :cond_a

    .line 160086
    .line 160087
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->m:Z

    .line 160088
    .line 160089
    if-eqz p1, :cond_a

    .line 160090
    .line 160091
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160096
    .line 160097
    .line 160098
    if-eqz p2, :cond_3

    .line 160099
    .line 160100
    const-string p1, "sectionFooterAppear"

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_3
    const-string p1, "sectionFooterDisappear"

    .line 160104
    .line 160105
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    goto :goto_3

    .line 160109
    :pswitch_1
    if-eqz p2, :cond_4

    .line 160110
    .line 160111
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->h:Z

    .line 160112
    .line 160113
    if-nez v0, :cond_5

    .line 160114
    .line 160115
    :cond_4
    if-nez p2, :cond_a

    .line 160116
    .line 160117
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->i:Z

    .line 160118
    .line 160119
    if-eqz v0, :cond_a

    .line 160120
    .line 160121
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160122
    .line 160123
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->f1(II)I

    .line 160124
    .line 160125
    .line 160126
    move-result p1

    .line 160127
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160128
    .line 160129
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v1

    .line 160136
    const-string v3, "section"

    .line 160137
    .line 160138
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    const-string v1, "item"

    .line 160146
    .line 160147
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160151
    .line 160152
    .line 160153
    if-eqz p2, :cond_6

    .line 160154
    .line 160155
    const-string p1, "itemAppear"

    .line 160156
    .line 160157
    goto :goto_1

    .line 160158
    :cond_6
    const-string p1, "itemDisappear"

    .line 160159
    .line 160160
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160161
    .line 160162
    .line 160163
    goto :goto_3

    .line 160164
    :pswitch_2
    if-eqz p2, :cond_7

    .line 160165
    .line 160166
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->j:Z

    .line 160167
    .line 160168
    if-nez p1, :cond_8

    .line 160169
    .line 160170
    :cond_7
    if-nez p2, :cond_a

    .line 160171
    .line 160172
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->k:Z

    .line 160173
    .line 160174
    if-eqz p1, :cond_a

    .line 160175
    .line 160176
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p1

    .line 160180
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160181
    .line 160182
    .line 160183
    if-eqz p2, :cond_9

    .line 160184
    .line 160185
    const-string p1, "sectionHeaderAppear"

    .line 160186
    .line 160187
    goto :goto_2

    .line 160188
    :cond_9
    const-string p1, "sectionHeaderDisappear"

    .line 160189
    .line 160190
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160191
    .line 160192
    .line 160193
    :cond_a
    :goto_3
    return-void

    .line 160194
    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb69357

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->h:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->j:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->l:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    :cond_1
    const/4 v3, 0x1

    .line 120039
    :cond_2
    if-eqz v3, :cond_4

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120042
    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->m(IZ)V

    .line 120047
    .line 120048
    .line 120049
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x762989

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->i:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->k:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->m:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120043
    .line 120044
    if-nez v0, :cond_3

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->m(IZ)V

    .line 120048
    .line 120049
    .line 120050
    :cond_4
    :goto_1
    return-void
.end method

.method public reloadData()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadData"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76ec9

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c:Z

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->s1()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    new-instance v3, Lcom/sankuai/meituan/mbc/ui/a;

    .line 100036
    .line 100037
    const/16 v4, 0x14

    .line 100038
    .line 100039
    invoke-direct {v3, p0, v4}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100043
    .line 100044
    .line 100045
    iput v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->v:Ljava/util/PriorityQueue;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 100050
    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->i:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->k:Z

    .line 100057
    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->m:Z

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    :cond_1
    const/4 v0, 0x1

    .line 100065
    :cond_2
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_4

    .line 100074
    .line 100075
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/b;-><init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->w:Ljava/util/PriorityQueue;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 100089
    .line 100090
    .line 100091
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_5

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/c;->f(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_5
    return-void
.end method

.method public reloadFooter()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadFooter"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90d72d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findFirstVisibleItemPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findLastVisibleItemPosition()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    :goto_0
    if-lt v1, v0, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemViewType(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/16 v3, 0x2712

    .line 100039
    .line 100040
    if-ne v2, v3, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public reloadHeader()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadHeader"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1aae80

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findFirstVisibleItemPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->findLastVisibleItemPosition()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    :goto_0
    if-gt v0, v1, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->getItemViewType(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/16 v3, 0x2711

    .line 100039
    .line 100040
    if-ne v2, v3, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public reloadItem(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadItem"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d18fd

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "section"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string v1, "item"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/4 v1, -0x1

    .line 120056
    if-le v0, v1, :cond_1

    .line 120057
    .line 120058
    if-le p1, v1, :cond_1

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120061
    .line 120062
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g1(II)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120069
    .line 120070
    .line 120071
    const/4 p1, 0x3

    .line 120072
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 120073
    .line 120074
    :cond_1
    return-void
.end method

.method public reloadSectionFooter(Ljava/lang/Integer;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadSectionFooter"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c35b7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v2, -0x1

    .line 120031
    if-ltz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v3, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-ge p1, v3, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->c1(II)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iget-object v3, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;

    .line 120046
    .line 120047
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    add-int/lit8 v1, v1, 0x1

    .line 120052
    .line 120053
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->b:Ljava/util/LinkedList;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 120060
    .line 120061
    iget v0, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->c:I

    .line 120062
    .line 120063
    add-int/2addr v1, v0

    .line 120064
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->a:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v1, -0x1

    .line 120072
    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    return-void
.end method

.method public reloadSectionHeader(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "reloadSectionHeader"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f5fcf

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->i1(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v1, -0x1

    .line 120032
    if-eq v0, v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120035
    .line 120036
    move-object v2, v1

    .line 120037
    check-cast v2, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 120038
    .line 120039
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 120040
    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/n;->getCurrentStickySection()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-ne v0, v1, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120062
    .line 120063
    check-cast v0, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/n;->getCurHolder()Lcom/sankuai/waimai/machpro/component/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120074
    .line 120075
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/n;->getCurHolder()Lcom/sankuai/waimai/machpro/component/d;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    const-string v2, "updateSectionHeader"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->Z0(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_0
    return-void
.end method

.method public scrollToItem(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollToItem"
    .end annotation

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
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xceb801

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
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 160030
    .line 160031
    .line 160032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160033
    .line 160034
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 160035
    .line 160036
    .line 160037
    const-string v1, "section"

    .line 160038
    .line 160039
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    const-string v4, "item"

    .line 160048
    .line 160049
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    iput v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->t:I

    .line 160058
    .line 160059
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160060
    .line 160061
    const/4 v5, -0x1

    .line 160062
    if-eqz v4, :cond_3

    .line 160063
    .line 160064
    if-nez p1, :cond_2

    .line 160065
    .line 160066
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160067
    .line 160068
    check-cast v6, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 160069
    .line 160070
    iget-boolean v6, v6, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 160071
    .line 160072
    if-nez v6, :cond_2

    .line 160073
    .line 160074
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->i1(I)I

    .line 160075
    .line 160076
    .line 160077
    move-result v4

    .line 160078
    goto :goto_0

    .line 160079
    :cond_2
    invoke-virtual {v4, v1, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->g1(II)I

    .line 160080
    .line 160081
    .line 160082
    move-result v4

    .line 160083
    goto :goto_0

    .line 160084
    :cond_3
    const/4 v4, -0x1

    .line 160085
    :goto_0
    if-gt v4, v5, :cond_4

    .line 160086
    .line 160087
    return-void

    .line 160088
    :cond_4
    if-eqz p2, :cond_5

    .line 160089
    .line 160090
    const-string v6, "animated"

    .line 160091
    .line 160092
    invoke-virtual {p2, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v7

    .line 160096
    if-eqz v7, :cond_5

    .line 160097
    .line 160098
    invoke-virtual {p2, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p2

    .line 160102
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result p2

    .line 160106
    goto :goto_1

    .line 160107
    :cond_5
    const/4 p2, 0x1

    .line 160108
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160109
    .line 160110
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->k1(I)Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    iget v1, v1, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/g;->d:I

    .line 160115
    .line 160116
    if-ge p1, v1, :cond_6

    .line 160117
    .line 160118
    const/4 p1, 0x1

    .line 160119
    goto :goto_2

    .line 160120
    :cond_6
    const/4 p1, 0x0

    .line 160121
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160122
    .line 160123
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->l1(I)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    const-string v6, "top"

    .line 160128
    .line 160129
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v1

    .line 160133
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160134
    .line 160135
    .line 160136
    move-result v1

    .line 160137
    float-to-int v1, v1

    .line 160138
    if-eqz p1, :cond_7

    .line 160139
    .line 160140
    neg-int p1, v1

    .line 160141
    goto :goto_3

    .line 160142
    :cond_7
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->p:I

    .line 160143
    .line 160144
    neg-int p1, p1

    .line 160145
    :goto_3
    if-eqz p2, :cond_10

    .line 160146
    .line 160147
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160148
    .line 160149
    if-nez p2, :cond_8

    .line 160150
    .line 160151
    goto/16 :goto_6

    .line 160152
    .line 160153
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v1

    .line 160157
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 160158
    .line 160159
    .line 160160
    move-result p2

    .line 160161
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160162
    .line 160163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160164
    .line 160165
    .line 160166
    move-result v6

    .line 160167
    sub-int/2addr v6, v3

    .line 160168
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v6

    .line 160172
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    if-lt v4, p2, :cond_c

    .line 160177
    .line 160178
    if-le v4, v1, :cond_9

    .line 160179
    .line 160180
    goto :goto_5

    .line 160181
    :cond_9
    sub-int/2addr v4, p2

    .line 160182
    if-ltz v4, :cond_12

    .line 160183
    .line 160184
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160185
    .line 160186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160187
    .line 160188
    .line 160189
    move-result p1

    .line 160190
    if-ge v4, p1, :cond_12

    .line 160191
    .line 160192
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160193
    .line 160194
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p1

    .line 160198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160199
    .line 160200
    .line 160201
    move-result p1

    .line 160202
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160203
    .line 160204
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 160205
    .line 160206
    iget-boolean p2, p2, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 160207
    .line 160208
    if-eqz p2, :cond_a

    .line 160209
    .line 160210
    iget p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->t:I

    .line 160211
    .line 160212
    if-le p2, v5, :cond_a

    .line 160213
    .line 160214
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 160215
    .line 160216
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->i1(I)I

    .line 160217
    .line 160218
    .line 160219
    move-result p2

    .line 160220
    iput v5, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->t:I

    .line 160221
    .line 160222
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 160223
    .line 160224
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->p(I)I

    .line 160225
    .line 160226
    .line 160227
    move-result p2

    .line 160228
    goto :goto_4

    .line 160229
    :cond_a
    const/4 p2, 0x0

    .line 160230
    :goto_4
    if-gez p2, :cond_b

    .line 160231
    .line 160232
    const/4 p2, 0x0

    .line 160233
    :cond_b
    sub-int/2addr p1, p2

    .line 160234
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160235
    .line 160236
    invoke-virtual {p2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160237
    .line 160238
    .line 160239
    goto :goto_6

    .line 160240
    :cond_c
    :goto_5
    if-eqz p1, :cond_f

    .line 160241
    .line 160242
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 160243
    .line 160244
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160245
    .line 160246
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v1

    .line 160250
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160251
    .line 160252
    .line 160253
    const/4 v5, 0x3

    .line 160254
    new-array v5, v5, [Ljava/lang/Object;

    .line 160255
    .line 160256
    aput-object v1, v5, v2

    .line 160257
    .line 160258
    new-instance v2, Ljava/lang/Integer;

    .line 160259
    .line 160260
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160261
    .line 160262
    .line 160263
    aput-object v2, v5, v3

    .line 160264
    .line 160265
    new-instance v2, Ljava/lang/Integer;

    .line 160266
    .line 160267
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160268
    .line 160269
    .line 160270
    aput-object v2, v5, v0

    .line 160271
    .line 160272
    sget-object v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160273
    .line 160274
    const v2, 0xc52d5f

    .line 160275
    .line 160276
    .line 160277
    invoke-static {v5, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160278
    .line 160279
    .line 160280
    move-result v6

    .line 160281
    if-eqz v6, :cond_d

    .line 160282
    .line 160283
    invoke-static {v5, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160284
    .line 160285
    .line 160286
    goto :goto_6

    .line 160287
    :cond_d
    iget-object v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->b:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

    .line 160288
    .line 160289
    if-nez v0, :cond_e

    .line 160290
    .line 160291
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

    .line 160292
    .line 160293
    iget-object v2, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->e:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/c;

    .line 160294
    .line 160295
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a$a;)V

    .line 160296
    .line 160297
    .line 160298
    iput-object v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->b:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

    .line 160299
    .line 160300
    :cond_e
    iget-object v0, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->b:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

    .line 160301
    .line 160302
    iput p1, v0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;->a:I

    .line 160303
    .line 160304
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 160305
    .line 160306
    .line 160307
    iget-object p1, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->b:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

    .line 160308
    .line 160309
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160310
    .line 160311
    .line 160312
    iget-object p1, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->b:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/a;

    .line 160313
    .line 160314
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 160315
    .line 160316
    .line 160317
    goto :goto_6

    .line 160318
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160319
    .line 160320
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 160321
    .line 160322
    .line 160323
    goto :goto_6

    .line 160324
    :cond_10
    if-eqz p1, :cond_11

    .line 160325
    .line 160326
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 160327
    .line 160328
    invoke-virtual {p2, v4, p1}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->scrollToPositionWithOffset(II)V

    .line 160329
    .line 160330
    .line 160331
    goto :goto_6

    .line 160332
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160333
    .line 160334
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160335
    .line 160336
    .line 160337
    :cond_12
    :goto_6
    const/4 p1, 0x4

    .line 160338
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->r:I

    .line 160339
    .line 160340
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->u:Z

    .line 160341
    .line 160342
    return-void
.end method

.method public scrollToOffset(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/Boolean;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollToOffset"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x690ae3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 160035
    .line 160036
    .line 160037
    const-string v0, "x"

    .line 160038
    .line 160039
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160048
    .line 160049
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    int-to-float v2, v2

    .line 160054
    sub-float/2addr v0, v2

    .line 160055
    float-to-int v0, v0

    .line 160056
    const-string v2, "y"

    .line 160057
    .line 160058
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160067
    .line 160068
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 160069
    .line 160070
    .line 160071
    move-result v2

    .line 160072
    int-to-float v2, v2

    .line 160073
    sub-float/2addr p1, v2

    .line 160074
    float-to-int p1, p1

    .line 160075
    if-eqz p2, :cond_2

    .line 160076
    .line 160077
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160078
    .line 160079
    .line 160080
    move-result v1

    .line 160081
    :cond_2
    if-eqz v1, :cond_3

    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160084
    .line 160085
    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160090
    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

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
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x8a5bc0

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
    goto/16 :goto_1

    .line 160044
    .line 160045
    :sswitch_0
    const-string v0, "listenHeaderView"

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-nez v0, :cond_2

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    const/16 v0, 0x17

    .line 160055
    .line 160056
    goto/16 :goto_1

    .line 160057
    .line 160058
    :sswitch_1
    const-string v0, "listenScrollEnd"

    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    const/16 v0, 0x16

    .line 160068
    .line 160069
    goto/16 :goto_1

    .line 160070
    .line 160071
    :sswitch_2
    const-string v0, "listenItemAppear"

    .line 160072
    .line 160073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-nez v0, :cond_4

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_4
    const/16 v0, 0x15

    .line 160081
    .line 160082
    goto/16 :goto_1

    .line 160083
    .line 160084
    :sswitch_3
    const-string v0, "listenSectionFooterDisappear"

    .line 160085
    .line 160086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-nez v0, :cond_5

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_5
    const/16 v0, 0x14

    .line 160094
    .line 160095
    goto/16 :goto_1

    .line 160096
    .line 160097
    :sswitch_4
    const-string v0, "listenFooterView"

    .line 160098
    .line 160099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v0, 0x13

    .line 160107
    .line 160108
    goto/16 :goto_1

    .line 160109
    .line 160110
    :sswitch_5
    const-string v0, "listensectionheaderdisappear"

    .line 160111
    .line 160112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v0

    .line 160116
    if-nez v0, :cond_7

    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :cond_7
    const/16 v0, 0x12

    .line 160120
    .line 160121
    goto/16 :goto_1

    .line 160122
    .line 160123
    :sswitch_6
    const-string v0, "stickySectionHeaders"

    .line 160124
    .line 160125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v0

    .line 160129
    if-nez v0, :cond_8

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_8
    const/16 v0, 0x11

    .line 160133
    .line 160134
    goto/16 :goto_1

    .line 160135
    .line 160136
    :sswitch_7
    const-string v0, "showScrollIndicator"

    .line 160137
    .line 160138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v0

    .line 160142
    if-nez v0, :cond_9

    .line 160143
    .line 160144
    goto :goto_0

    .line 160145
    :cond_9
    const/16 v0, 0x10

    .line 160146
    .line 160147
    goto/16 :goto_1

    .line 160148
    .line 160149
    :sswitch_8
    const-string v0, "listenSectionHeaderAppear"

    .line 160150
    .line 160151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result v0

    .line 160155
    if-nez v0, :cond_a

    .line 160156
    .line 160157
    goto :goto_0

    .line 160158
    :cond_a
    const/16 v0, 0xf

    .line 160159
    .line 160160
    goto/16 :goto_1

    .line 160161
    .line 160162
    :sswitch_9
    const-string v0, "listenscrollstart"

    .line 160163
    .line 160164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v0

    .line 160168
    if-nez v0, :cond_b

    .line 160169
    .line 160170
    goto :goto_0

    .line 160171
    :cond_b
    const/16 v0, 0xe

    .line 160172
    .line 160173
    goto/16 :goto_1

    .line 160174
    .line 160175
    :sswitch_a
    const-string v0, "stickysectionheaders"

    .line 160176
    .line 160177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v0

    .line 160181
    if-nez v0, :cond_c

    .line 160182
    .line 160183
    goto/16 :goto_0

    .line 160184
    .line 160185
    :cond_c
    const/16 v0, 0xd

    .line 160186
    .line 160187
    goto/16 :goto_1

    .line 160188
    .line 160189
    :sswitch_b
    const-string v0, "listensectionheaderappear"

    .line 160190
    .line 160191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v0

    .line 160195
    if-nez v0, :cond_d

    .line 160196
    .line 160197
    goto/16 :goto_0

    .line 160198
    .line 160199
    :cond_d
    const/16 v0, 0xc

    .line 160200
    .line 160201
    goto/16 :goto_1

    .line 160202
    .line 160203
    :sswitch_c
    const-string v0, "showscrollindicator"

    .line 160204
    .line 160205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160206
    .line 160207
    .line 160208
    move-result v0

    .line 160209
    if-nez v0, :cond_e

    .line 160210
    .line 160211
    goto/16 :goto_0

    .line 160212
    .line 160213
    :cond_e
    const/16 v0, 0xb

    .line 160214
    .line 160215
    goto/16 :goto_1

    .line 160216
    .line 160217
    :sswitch_d
    const-string v0, "listenItemDisappear"

    .line 160218
    .line 160219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v0

    .line 160223
    if-nez v0, :cond_f

    .line 160224
    .line 160225
    goto/16 :goto_0

    .line 160226
    .line 160227
    :cond_f
    const/16 v0, 0xa

    .line 160228
    .line 160229
    goto :goto_1

    .line 160230
    :sswitch_e
    const-string v0, "rowSpace"

    .line 160231
    .line 160232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160233
    .line 160234
    .line 160235
    move-result v0

    .line 160236
    if-nez v0, :cond_10

    .line 160237
    .line 160238
    goto/16 :goto_0

    .line 160239
    .line 160240
    :cond_10
    const/16 v0, 0x9

    .line 160241
    .line 160242
    goto :goto_1

    .line 160243
    :sswitch_f
    const-string v0, "listenscrollend"

    .line 160244
    .line 160245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160246
    .line 160247
    .line 160248
    move-result v0

    .line 160249
    if-nez v0, :cond_11

    .line 160250
    .line 160251
    goto/16 :goto_0

    .line 160252
    .line 160253
    :cond_11
    const/16 v0, 0x8

    .line 160254
    .line 160255
    goto :goto_1

    .line 160256
    :sswitch_10
    const-string v0, "listensectionfooterdisappear"

    .line 160257
    .line 160258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160259
    .line 160260
    .line 160261
    move-result v0

    .line 160262
    if-nez v0, :cond_12

    .line 160263
    .line 160264
    goto/16 :goto_0

    .line 160265
    .line 160266
    :cond_12
    const/4 v0, 0x7

    .line 160267
    goto :goto_1

    .line 160268
    :sswitch_11
    const-string v0, "forbidLoadMoreRefresh"

    .line 160269
    .line 160270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160271
    .line 160272
    .line 160273
    move-result v0

    .line 160274
    if-nez v0, :cond_13

    .line 160275
    .line 160276
    goto/16 :goto_0

    .line 160277
    .line 160278
    :cond_13
    const/4 v0, 0x6

    .line 160279
    goto :goto_1

    .line 160280
    :sswitch_12
    const-string v0, "columnSpace"

    .line 160281
    .line 160282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160283
    .line 160284
    .line 160285
    move-result v0

    .line 160286
    if-nez v0, :cond_14

    .line 160287
    .line 160288
    goto/16 :goto_0

    .line 160289
    .line 160290
    :cond_14
    const/4 v0, 0x5

    .line 160291
    goto :goto_1

    .line 160292
    :sswitch_13
    const-string v0, "listenscroll"

    .line 160293
    .line 160294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160295
    .line 160296
    .line 160297
    move-result v0

    .line 160298
    if-nez v0, :cond_15

    .line 160299
    .line 160300
    goto/16 :goto_0

    .line 160301
    .line 160302
    :cond_15
    const/4 v0, 0x4

    .line 160303
    goto :goto_1

    .line 160304
    :sswitch_14
    const-string v0, "listenSectionHeaderDisappear"

    .line 160305
    .line 160306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160307
    .line 160308
    .line 160309
    move-result v0

    .line 160310
    if-nez v0, :cond_16

    .line 160311
    .line 160312
    goto/16 :goto_0

    .line 160313
    .line 160314
    :cond_16
    const/4 v0, 0x3

    .line 160315
    goto :goto_1

    .line 160316
    :sswitch_15
    const-string v2, "listenSectionFooterAppear"

    .line 160317
    .line 160318
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result v2

    .line 160322
    if-nez v2, :cond_19

    .line 160323
    .line 160324
    goto/16 :goto_0

    .line 160325
    .line 160326
    :sswitch_16
    const-string v0, "listenScrollStart"

    .line 160327
    .line 160328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160329
    .line 160330
    .line 160331
    move-result v0

    .line 160332
    if-nez v0, :cond_17

    .line 160333
    .line 160334
    goto/16 :goto_0

    .line 160335
    .line 160336
    :cond_17
    const/4 v0, 0x1

    .line 160337
    goto :goto_1

    .line 160338
    :sswitch_17
    const-string v0, "listenScroll"

    .line 160339
    .line 160340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160341
    .line 160342
    .line 160343
    move-result v0

    .line 160344
    if-nez v0, :cond_18

    .line 160345
    .line 160346
    goto/16 :goto_0

    .line 160347
    .line 160348
    :cond_18
    const/4 v0, 0x0

    .line 160349
    :cond_19
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160350
    .line 160351
    .line 160352
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160353
    .line 160354
    .line 160355
    goto/16 :goto_2

    .line 160356
    .line 160357
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160358
    .line 160359
    .line 160360
    move-result p1

    .line 160361
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->n:Z

    .line 160362
    .line 160363
    goto :goto_2

    .line 160364
    :pswitch_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160365
    .line 160366
    .line 160367
    move-result p1

    .line 160368
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->h:Z

    .line 160369
    .line 160370
    goto :goto_2

    .line 160371
    :pswitch_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160372
    .line 160373
    .line 160374
    move-result p1

    .line 160375
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->o:Z

    .line 160376
    .line 160377
    goto :goto_2

    .line 160378
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160379
    .line 160380
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 160381
    .line 160382
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160383
    .line 160384
    .line 160385
    move-result p2

    .line 160386
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/n;->setSticky(Z)V

    .line 160387
    .line 160388
    .line 160389
    goto :goto_2

    .line 160390
    :pswitch_4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160391
    .line 160392
    .line 160393
    move-result p1

    .line 160394
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->j:Z

    .line 160395
    .line 160396
    goto :goto_2

    .line 160397
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160398
    .line 160399
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160400
    .line 160401
    .line 160402
    move-result p2

    .line 160403
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 160404
    .line 160405
    .line 160406
    goto :goto_2

    .line 160407
    :pswitch_6
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160408
    .line 160409
    .line 160410
    move-result p1

    .line 160411
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->i:Z

    .line 160412
    .line 160413
    goto :goto_2

    .line 160414
    :pswitch_7
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160415
    .line 160416
    .line 160417
    move-result p1

    .line 160418
    float-to-int p1, p1

    .line 160419
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->p:I

    .line 160420
    .line 160421
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->d:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;

    .line 160422
    .line 160423
    if-eqz p2, :cond_1a

    .line 160424
    .line 160425
    iput p1, p2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredLayoutManager;->c:I

    .line 160426
    .line 160427
    goto :goto_2

    .line 160428
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160429
    .line 160430
    .line 160431
    move-result p1

    .line 160432
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->g:Z

    .line 160433
    .line 160434
    goto :goto_2

    .line 160435
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160436
    .line 160437
    .line 160438
    move-result p1

    .line 160439
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->m:Z

    .line 160440
    .line 160441
    goto :goto_2

    .line 160442
    :pswitch_a
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160443
    .line 160444
    .line 160445
    move-result p1

    .line 160446
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->z:Z

    .line 160447
    .line 160448
    goto :goto_2

    .line 160449
    :pswitch_b
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160450
    .line 160451
    .line 160452
    move-result p1

    .line 160453
    float-to-int p1, p1

    .line 160454
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->q:I

    .line 160455
    .line 160456
    goto :goto_2

    .line 160457
    :pswitch_c
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160458
    .line 160459
    .line 160460
    move-result p1

    .line 160461
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->k:Z

    .line 160462
    .line 160463
    goto :goto_2

    .line 160464
    :pswitch_d
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160465
    .line 160466
    .line 160467
    move-result p1

    .line 160468
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->l:Z

    .line 160469
    .line 160470
    goto :goto_2

    .line 160471
    :pswitch_e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160472
    .line 160473
    .line 160474
    move-result p1

    .line 160475
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->f:Z

    .line 160476
    .line 160477
    goto :goto_2

    .line 160478
    :pswitch_f
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160479
    .line 160480
    .line 160481
    move-result p1

    .line 160482
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->e:Z

    .line 160483
    .line 160484
    :cond_1a
    :goto_2
    return-void

    .line 160485
    nop

    .line 160486
    :sswitch_data_0
    .sparse-switch
        -0x7931d08c -> :sswitch_17
        -0x778ed2b2 -> :sswitch_16
        -0x67ef8eb2 -> :sswitch_15
        -0x456df768 -> :sswitch_14
        -0x4296bcac -> :sswitch_13
        -0x326c2cb0 -> :sswitch_12
        -0x2b4e4534 -> :sswitch_11
        -0xb83be96 -> :sswitch_10
        -0x36c6af9 -> :sswitch_f
        0x1f05f4c -> :sswitch_e
        0x5319749 -> :sswitch_d
        0xaff5945 -> :sswitch_c
        0x185598a0 -> :sswitch_b
        0x20b67b2a -> :sswitch_a
        0x26ca758e -> :sswitch_9
        0x3639a0c0 -> :sswitch_8
        0x47043105 -> :sswitch_7
        0x4835df2a -> :sswitch_6
        0x4f4484b8 -> :sswitch_5
        0x5d62bc07 -> :sswitch_4
        0x5fc9c54a -> :sswitch_3
        0x60fef7af -> :sswitch_2
        0x74053cc7 -> :sswitch_1
        0x7e951ff9 -> :sswitch_0
    .end sparse-switch

    .line 160487
    .line 160488
    .line 160489
    .line 160490
    .line 160491
    .line 160492
    .line 160493
    .line 160494
    .line 160495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public visibleItems()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "visibleItems"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86cd3e

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v0, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-lez v3, :cond_1

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100053
    .line 100054
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->h1(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->o1(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    const/16 v4, 0x4e22

    .line 100071
    .line 100072
    if-ne v3, v4, :cond_1

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100075
    .line 100076
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->j1(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent;->c:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    .line 100081
    .line 100082
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->f1(II)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100087
    .line 100088
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    const-string v5, "section"

    .line 100096
    .line 100097
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    const-string v3, "item"

    .line 100105
    .line 100106
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    return-object v1
.end method
