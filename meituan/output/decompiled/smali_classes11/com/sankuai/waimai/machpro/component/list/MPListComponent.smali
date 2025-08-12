.class public Lcom/sankuai/waimai/machpro/component/list/MPListComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/list/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;
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
.field public A:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/sankuai/waimai/machpro/component/list/o;

.field public q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

.field public x:Lcom/sankuai/waimai/machpro/component/cellcontainer/a;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x236eafe0eb2b54bcL    # 5.153790925092564E-138

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf300d4

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
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p:Lcom/sankuai/waimai/machpro/component/list/o;

    .line 120030
    .line 120031
    const/4 v0, -0x1

    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->r:I

    .line 120033
    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->t:Z

    .line 120037
    .line 120038
    new-instance v2, Ljava/util/PriorityQueue;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->u:Ljava/util/PriorityQueue;

    .line 120044
    .line 120045
    new-instance v2, Ljava/util/PriorityQueue;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 120051
    .line 120052
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->y:Z

    .line 120053
    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->A:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$c;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae62e2

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
    const/16 v0, 0xc

    .line 120052
    .line 120053
    goto/16 :goto_1

    .line 120054
    .line 120055
    :sswitch_1
    const-string v0, "sectionHeaderType"

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
    const/16 v0, 0xb

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_2
    const-string v0, "footerView"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    const/16 v0, 0xa

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :sswitch_3
    const-string v0, "createCell"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-nez v0, :cond_5

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    const/16 v0, 0x9

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :sswitch_4
    const-string v0, "sectionFooterType"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-nez v0, :cond_6

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    const/16 v0, 0x8

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :sswitch_5
    const-string v0, "numberOfItemsInSection"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_7

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_7
    const/4 v0, 0x7

    .line 120113
    goto :goto_1

    .line 120114
    :sswitch_6
    const-string v0, "updateCell"

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-nez v0, :cond_8

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_8
    const/4 v0, 0x6

    .line 120124
    goto :goto_1

    .line 120125
    :sswitch_7
    const-string v0, "createSectionHeader"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-nez v0, :cond_9

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_9
    const/4 v0, 0x5

    .line 120135
    goto :goto_1

    .line 120136
    :sswitch_8
    const-string v0, "createSectionFooter"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-nez v0, :cond_a

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_a
    const/4 v0, 0x4

    .line 120146
    goto :goto_1

    .line 120147
    :sswitch_9
    const-string v0, "cellType"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-nez v0, :cond_b

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_b
    const/4 v0, 0x3

    .line 120157
    goto :goto_1

    .line 120158
    :sswitch_a
    const-string v0, "updateSectionHeader"

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-nez v0, :cond_c

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_c
    const/4 v0, 0x2

    .line 120168
    goto :goto_1

    .line 120169
    :sswitch_b
    const-string v2, "updateSectionFooter"

    .line 120170
    .line 120171
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-nez v2, :cond_e

    .line 120176
    .line 120177
    goto/16 :goto_0

    .line 120178
    .line 120179
    :sswitch_c
    const-string v0, "numberOfSections"

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    if-nez v0, :cond_d

    .line 120186
    .line 120187
    goto/16 :goto_0

    .line 120188
    .line 120189
    :cond_d
    const/4 v0, 0x0

    .line 120190
    :cond_e
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120191
    .line 120192
    .line 120193
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    :pswitch_0
    return-void

    .line 120197
    nop

    .line 120198
    :sswitch_data_0
    .sparse-switch
        -0x7f3d06b2 -> :sswitch_c
        -0x7c131969 -> :sswitch_b
        -0x793cec77 -> :sswitch_a
        -0x36b0f444 -> :sswitch_9
        -0x184056bc -> :sswitch_8
        -0x156a29ca -> :sswitch_7
        -0x11ab5635 -> :sswitch_6
        0x37219940 -> :sswitch_5
        0x42bc343a -> :sswitch_4
        0x5194c07e -> :sswitch_3
        0x54ad1ee0 -> :sswitch_2
        0x63ee982c -> :sswitch_1
        0x75df82d2 -> :sswitch_0
    .end sparse-switch

    .line 120199
    .line 120200
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
    .end packed-switch
.end method

.method public contentSize()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 6
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcde207

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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemCount()I

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
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100066
    .line 100067
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->r(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    add-int/2addr v3, v4

    .line 100072
    goto :goto_1

    .line 100073
    :catch_0
    move-exception v4

    .line 100074
    const-string v5, "MPListComponent | contentSize\u5f02\u5e38 | "

    .line 100075
    .line 100076
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-static {v4, v5}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    int-to-float v0, v3

    .line 100087
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100088
    .line 100089
    .line 100090
    move-result v0

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10bb32

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
    goto/16 :goto_0

    .line 100021
    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->s:Lcom/sankuai/waimai/machpro/component/list/e;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->s:Lcom/sankuai/waimai/machpro/component/list/e;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/e;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100051
    .line 100052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/j;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/j;-><init>(Landroid/content/Context;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100068
    .line 100069
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const/4 v3, 0x1

    .line 100078
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/sankuai/waimai/machpro/component/list/MPListComponent;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100082
    .line 100083
    new-instance v2, Lcom/sankuai/waimai/machpro/component/list/h;

    .line 100084
    .line 100085
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/component/list/h;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->e:Lcom/sankuai/waimai/machpro/component/list/h;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100096
    .line 100097
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V

    .line 100098
    .line 100099
    .line 100100
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100103
    .line 100104
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 100114
    .line 100115
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100119
    .line 100120
    const/4 v2, 0x0

    .line 100121
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100127
    .line 100128
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/list/n;-><init>(Landroid/content/Context;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100139
    .line 100140
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100141
    .line 100142
    const/4 v4, -0x1

    .line 100143
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/machpro/component/list/n;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100150
    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/machpro/component/list/i;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/machpro/component/list/i;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;Lcom/sankuai/waimai/machpro/component/list/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public insertItems(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "insertItems"
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xecfb85

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    const-string v1, "indexPath"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    instance-of v2, v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120047
    .line 120048
    const-string v2, "section"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    const-string v3, "item"

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const-string v3, "length"

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-gtz p1, :cond_2

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    move v0, p1

    .line 120082
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->p()V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->y1()V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->x1()V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->k1(II)I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120104
    .line 120105
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 120106
    .line 120107
    .line 120108
    const/4 p1, 0x2

    .line 120109
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q()V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    return-void
.end method

.method public insertSections(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "insertSections"
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x134d0

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    const-string v1, "section"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const-string v2, "length"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-gtz p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    move v0, p1

    .line 120062
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->p()V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->y1()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->x1()V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e1(II)I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-ltz v0, :cond_3

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120092
    .line 120093
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 120094
    .line 120095
    .line 120096
    const/4 p1, 0x2

    .line 120097
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q()V

    .line 120100
    :cond_3
    return-void
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x431029

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const-string v0, "section"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120045
    .line 120046
    const-string v3, "item"

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->k1(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    const/4 v0, 0x0

    .line 120061
    const/4 v2, 0x0

    .line 120062
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-ge v0, v3, :cond_3

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120071
    .line 120072
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 120077
    .line 120078
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-ne p1, v4, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    const/4 v2, 0x0

    .line 120092
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120093
    .line 120094
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    const-string v1, "x"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    int-to-float v1, v2

    .line 120113
    const-string v2, "y"

    .line 120114
    .line 120115
    invoke-static {v0, v1, p1, v2}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b3f6b

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/16 v2, 0x4e22

    .line 120042
    .line 120043
    if-ne v1, v2, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120058
    .line 120059
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v2, "section"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "item"

    .line 120076
    .line 120077
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "cellHeightCacheKey"

    .line 120089
    .line 120090
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    if-nez p1, :cond_1

    .line 120095
    .line 120096
    const/4 p1, 0x0

    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    :goto_0
    return-object p1
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5a3371

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getNativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "food_list_tag"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x64effa

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->h:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->j:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->l:Z

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
    if-eqz v0, :cond_5

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120043
    .line 120044
    if-eqz v0, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/16 v1, 0x2711

    .line 120051
    .line 120052
    if-eq v0, v1, :cond_5

    .line 120053
    .line 120054
    const/16 v1, 0x2712

    .line 120055
    .line 120056
    if-eq v0, v1, :cond_5

    .line 120057
    .line 120058
    const/16 v1, 0x2713

    .line 120059
    .line 120060
    if-eq v0, v1, :cond_5

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120081
    .line 120082
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const/16 v3, 0x4e22

    .line 120086
    .line 120087
    if-ne v0, v3, :cond_3

    .line 120088
    .line 120089
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->h:Z

    .line 120090
    .line 120091
    if-eqz v0, :cond_5

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120100
    .line 120101
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v3, "section"

    .line 120109
    .line 120110
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v1, "item"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    const-string p1, "cellAppear"

    .line 120126
    .line 120127
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_3
    const/16 p1, 0x4e21

    .line 120132
    .line 120133
    if-ne v0, p1, :cond_4

    .line 120134
    .line 120135
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->j:Z

    .line 120136
    .line 120137
    if-eqz p1, :cond_5

    .line 120138
    .line 120139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    const-string p1, "sectionHeaderAppear"

    .line 120147
    .line 120148
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    const/16 p1, 0x4e23

    .line 120153
    .line 120154
    if-ne v0, p1, :cond_5

    .line 120155
    .line 120156
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->l:Z

    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    const-string p1, "sectionFooterAppear"

    .line 120168
    .line 120169
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(I)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x449e17

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->i:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->k:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->m:Z

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
    if-eqz v0, :cond_5

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120043
    .line 120044
    if-eqz v0, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/16 v1, 0x2711

    .line 120051
    .line 120052
    if-eq v0, v1, :cond_5

    .line 120053
    .line 120054
    const/16 v1, 0x2712

    .line 120055
    .line 120056
    if-eq v0, v1, :cond_5

    .line 120057
    .line 120058
    const/16 v1, 0x2713

    .line 120059
    .line 120060
    if-eq v0, v1, :cond_5

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120081
    .line 120082
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const/16 v3, 0x4e22

    .line 120086
    .line 120087
    if-ne v0, v3, :cond_3

    .line 120088
    .line 120089
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->i:Z

    .line 120090
    .line 120091
    if-eqz v0, :cond_5

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120100
    .line 120101
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v3, "section"

    .line 120109
    .line 120110
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v1, "item"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    const-string p1, "cellDisappear"

    .line 120126
    .line 120127
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_3
    const/16 p1, 0x4e21

    .line 120132
    .line 120133
    if-ne v0, p1, :cond_4

    .line 120134
    .line 120135
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->k:Z

    .line 120136
    .line 120137
    if-eqz p1, :cond_5

    .line 120138
    .line 120139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    const-string p1, "sectionHeaderDisappear"

    .line 120147
    .line 120148
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    const/16 p1, 0x4e23

    .line 120153
    .line 120154
    if-ne v0, p1, :cond_5

    .line 120155
    .line 120156
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->m:Z

    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    const-string p1, "sectionFooterDisappear"

    .line 120168
    .line 120169
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x566ab6

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->u:Ljava/util/PriorityQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->i:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->k:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->m:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    const/4 v0, 0x1

    .line 100036
    :cond_2
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-lez v0, :cond_4

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$b;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100060
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_4
    :goto_0
    return-void
.end method

.method public reloadData()V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27023c

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->p()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getNativeId()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v3, "shop_cart_list_tag"

    .line 100043
    .line 100044
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v1, 0x0

    .line 100053
    :goto_0
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->y1()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->u1()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemCount()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->y1()V

    .line 100078
    .line 100079
    .line 100080
    :goto_1
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    if-eqz v0, :cond_3

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/c;->f(Landroid/view/View;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25785c

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    :goto_0
    if-lt v1, v0, :cond_3

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const/16 v3, 0x2712

    .line 100046
    .line 100047
    if-ne v2, v3, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100050
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf97c3c

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    :goto_0
    if-lt v1, v0, :cond_3

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->getItemViewType(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const/16 v3, 0x2711

    .line 100046
    .line 100047
    if-ne v2, v3, :cond_2

    .line 100048
    .line 100049
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :catch_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$a;

    .line 100060
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$a;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafc2e4

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120061
    .line 120062
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->k1(II)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120069
    .line 120070
    .line 120071
    const/4 p1, 0x3

    .line 120072
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe107df

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

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
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

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
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->e1(II)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120046
    .line 120047
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    add-int/lit8 v1, v1, 0x1

    .line 120052
    .line 120053
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b:Ljava/util/LinkedList;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/k;

    .line 120060
    .line 120061
    iget v0, p1, Lcom/sankuai/waimai/machpro/component/list/k;->c:I

    .line 120062
    .line 120063
    add-int/2addr v1, v0

    .line 120064
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/component/list/k;->a:Z

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
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10cfec

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

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
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

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
    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->b1(Ljava/lang/String;Lcom/sankuai/waimai/machpro/component/d;I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_0
    return-void
.end method

.method public scrollToItem(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 7
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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4e4b13

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
    if-eqz p1, :cond_f

    .line 160025
    .line 160026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160027
    .line 160028
    if-eqz v1, :cond_f

    .line 160029
    .line 160030
    const-string v1, "section"

    .line 160031
    .line 160032
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->r:I

    .line 160041
    .line 160042
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 160043
    .line 160044
    const/4 v5, -0x1

    .line 160045
    if-eqz v4, :cond_2

    .line 160046
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
    if-nez p1, :cond_1

    .line 160058
    .line 160059
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160060
    .line 160061
    check-cast v4, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 160062
    .line 160063
    iget-boolean v4, v4, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 160064
    .line 160065
    if-nez v4, :cond_1

    .line 160066
    .line 160067
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 160068
    .line 160069
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result p1

    .line 160073
    goto :goto_0

    .line 160074
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 160075
    .line 160076
    invoke-virtual {v4, v1, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->k1(II)I

    .line 160077
    .line 160078
    .line 160079
    move-result p1

    .line 160080
    goto :goto_0

    .line 160081
    :cond_2
    const/4 p1, -0x1

    .line 160082
    :goto_0
    if-gt p1, v5, :cond_3

    .line 160083
    .line 160084
    return-void

    .line 160085
    :cond_3
    const/4 v1, 0x4

    .line 160086
    if-eqz p2, :cond_4

    .line 160087
    .line 160088
    const-string v4, "toTop"

    .line 160089
    .line 160090
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v4

    .line 160094
    if-eqz v4, :cond_4

    .line 160095
    .line 160096
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160097
    .line 160098
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160099
    .line 160100
    .line 160101
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 160102
    .line 160103
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->t:Z

    .line 160104
    .line 160105
    goto/16 :goto_3

    .line 160106
    .line 160107
    :cond_4
    if-eqz p2, :cond_5

    .line 160108
    .line 160109
    const-string v4, "viewOffset"

    .line 160110
    .line 160111
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v6

    .line 160115
    if-eqz v6, :cond_5

    .line 160116
    .line 160117
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 160118
    .line 160119
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160124
    .line 160125
    .line 160126
    move-result p2

    .line 160127
    float-to-int p2, p2

    .line 160128
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 160129
    .line 160130
    .line 160131
    goto/16 :goto_3

    .line 160132
    .line 160133
    :cond_5
    const-string v4, "position"

    .line 160134
    .line 160135
    if-eqz p2, :cond_6

    .line 160136
    .line 160137
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v6

    .line 160141
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160142
    .line 160143
    .line 160144
    move-result v6

    .line 160145
    if-ne v6, v3, :cond_6

    .line 160146
    .line 160147
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 160148
    .line 160149
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160150
    .line 160151
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->t(Landroid/content/Context;I)V

    .line 160156
    .line 160157
    .line 160158
    goto/16 :goto_3

    .line 160159
    .line 160160
    :cond_6
    if-eqz p2, :cond_7

    .line 160161
    .line 160162
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v4

    .line 160166
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160167
    .line 160168
    .line 160169
    move-result v4

    .line 160170
    if-ne v4, v0, :cond_7

    .line 160171
    .line 160172
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 160173
    .line 160174
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160175
    .line 160176
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->s(Landroid/content/Context;I)V

    .line 160181
    .line 160182
    .line 160183
    goto/16 :goto_3

    .line 160184
    .line 160185
    :cond_7
    if-eqz p2, :cond_8

    .line 160186
    .line 160187
    const-string v0, "animated"

    .line 160188
    .line 160189
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v4

    .line 160193
    if-eqz v4, :cond_8

    .line 160194
    .line 160195
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    move-result-object p2

    .line 160199
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160200
    .line 160201
    .line 160202
    move-result p2

    .line 160203
    goto :goto_1

    .line 160204
    :cond_8
    const/4 p2, 0x1

    .line 160205
    :goto_1
    if-eqz p2, :cond_e

    .line 160206
    .line 160207
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160208
    .line 160209
    if-nez p2, :cond_9

    .line 160210
    .line 160211
    goto :goto_3

    .line 160212
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v0

    .line 160216
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 160217
    .line 160218
    .line 160219
    move-result p2

    .line 160220
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160221
    .line 160222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160223
    .line 160224
    .line 160225
    move-result v1

    .line 160226
    add-int/2addr v1, v5

    .line 160227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v1

    .line 160231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 160232
    .line 160233
    .line 160234
    move-result v0

    .line 160235
    if-ge p1, p2, :cond_a

    .line 160236
    .line 160237
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160238
    .line 160239
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 160240
    .line 160241
    .line 160242
    goto :goto_3

    .line 160243
    :cond_a
    if-gt p1, v0, :cond_d

    .line 160244
    .line 160245
    sub-int/2addr p1, p2

    .line 160246
    if-ltz p1, :cond_f

    .line 160247
    .line 160248
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160249
    .line 160250
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160251
    .line 160252
    .line 160253
    move-result p2

    .line 160254
    if-ge p1, p2, :cond_f

    .line 160255
    .line 160256
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160257
    .line 160258
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p1

    .line 160262
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160263
    .line 160264
    .line 160265
    move-result p1

    .line 160266
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160267
    .line 160268
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 160269
    .line 160270
    iget-boolean p2, p2, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 160271
    .line 160272
    if-eqz p2, :cond_b

    .line 160273
    .line 160274
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->r:I

    .line 160275
    .line 160276
    if-le p2, v5, :cond_b

    .line 160277
    .line 160278
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 160279
    .line 160280
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

    .line 160281
    .line 160282
    .line 160283
    move-result p2

    .line 160284
    iput v5, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->r:I

    .line 160285
    .line 160286
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 160287
    .line 160288
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->r(I)I

    .line 160289
    .line 160290
    .line 160291
    move-result p2

    .line 160292
    goto :goto_2

    .line 160293
    :cond_b
    const/4 p2, 0x0

    .line 160294
    :goto_2
    if-gez p2, :cond_c

    .line 160295
    .line 160296
    const/4 p2, 0x0

    .line 160297
    :cond_c
    sub-int/2addr p1, p2

    .line 160298
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160299
    .line 160300
    invoke-virtual {p2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160301
    .line 160302
    .line 160303
    goto :goto_3

    .line 160304
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160305
    .line 160306
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 160307
    .line 160308
    .line 160309
    goto :goto_3

    .line 160310
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160311
    .line 160312
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160313
    .line 160314
    .line 160315
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->s:I

    .line 160316
    .line 160317
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->t:Z

    .line 160318
    .line 160319
    :cond_f
    :goto_3
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x187e55

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

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
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160084
    .line 160085
    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160090
    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public strictVisibleItems()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "strictVisibleItems"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa97e82

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/list/n;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-ltz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100052
    .line 100053
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->m1(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->r(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v1, 0x0

    .line 100063
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-ge v0, v3, :cond_3

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100077
    .line 100078
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-nez v4, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    add-int/lit8 v5, v1, 0x1

    .line 100095
    .line 100096
    if-le v4, v5, :cond_2

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100099
    .line 100100
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100105
    .line 100106
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100111
    .line 100112
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    const/16 v5, 0x4e22

    .line 100117
    .line 100118
    if-ne v4, v5, :cond_2

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100121
    .line 100122
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100127
    .line 100128
    invoke-virtual {v5, v4, v3}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    new-instance v5, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100133
    .line 100134
    invoke-direct {v5}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    const-string v6, "section"

    .line 100142
    .line 100143
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    const-string v4, "item"

    .line 100151
    .line 100152
    invoke-virtual {v5, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_3
    return-object v2
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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe67357

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    const/4 v4, -0x1

    .line 160039
    sparse-switch v1, :sswitch_data_0

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
    const/16 v0, 0x1e

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
    const/16 v0, 0x1d

    .line 160068
    .line 160069
    goto/16 :goto_1

    .line 160070
    .line 160071
    :sswitch_2
    const-string v0, "listencelldisappear"

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
    const/16 v0, 0x1c

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
    const/16 v0, 0x1b

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
    const/16 v0, 0x1a

    .line 160107
    .line 160108
    goto/16 :goto_1

    .line 160109
    .line 160110
    :sswitch_5
    const-string v0, "flingRate"

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
    const/16 v0, 0x19

    .line 160120
    .line 160121
    goto/16 :goto_1

    .line 160122
    .line 160123
    :sswitch_6
    const-string v0, "listencellappear"

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
    const/16 v0, 0x18

    .line 160133
    .line 160134
    goto/16 :goto_1

    .line 160135
    .line 160136
    :sswitch_7
    const-string v0, "listenDragEnd"

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
    const/16 v0, 0x17

    .line 160146
    .line 160147
    goto/16 :goto_1

    .line 160148
    .line 160149
    :sswitch_8
    const-string v0, "listensectionheaderdisappear"

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
    const/16 v0, 0x16

    .line 160159
    .line 160160
    goto/16 :goto_1

    .line 160161
    .line 160162
    :sswitch_9
    const-string v0, "initialListNumber"

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
    const/16 v0, 0x15

    .line 160172
    .line 160173
    goto/16 :goto_1

    .line 160174
    .line 160175
    :sswitch_a
    const-string v0, "stickySectionHeaders"

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
    const/16 v0, 0x14

    .line 160186
    .line 160187
    goto/16 :goto_1

    .line 160188
    .line 160189
    :sswitch_b
    const-string v0, "showScrollIndicator"

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
    const/16 v0, 0x13

    .line 160200
    .line 160201
    goto/16 :goto_1

    .line 160202
    .line 160203
    :sswitch_c
    const-string v0, "listenSectionHeaderAppear"

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
    const/16 v0, 0x12

    .line 160214
    .line 160215
    goto/16 :goto_1

    .line 160216
    .line 160217
    :sswitch_d
    const-string v0, "listenscrollstart"

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
    const/16 v0, 0x11

    .line 160228
    .line 160229
    goto/16 :goto_1

    .line 160230
    .line 160231
    :sswitch_e
    const-string v0, "stickysectionheaders"

    .line 160232
    .line 160233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160234
    .line 160235
    .line 160236
    move-result v0

    .line 160237
    if-nez v0, :cond_10

    .line 160238
    .line 160239
    goto/16 :goto_0

    .line 160240
    .line 160241
    :cond_10
    const/16 v0, 0x10

    .line 160242
    .line 160243
    goto/16 :goto_1

    .line 160244
    .line 160245
    :sswitch_f
    const-string v0, "listenCellDisappear"

    .line 160246
    .line 160247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160248
    .line 160249
    .line 160250
    move-result v0

    .line 160251
    if-nez v0, :cond_11

    .line 160252
    .line 160253
    goto/16 :goto_0

    .line 160254
    .line 160255
    :cond_11
    const/16 v0, 0xf

    .line 160256
    .line 160257
    goto/16 :goto_1

    .line 160258
    .line 160259
    :sswitch_10
    const-string v0, "listensectionheaderappear"

    .line 160260
    .line 160261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160262
    .line 160263
    .line 160264
    move-result v0

    .line 160265
    if-nez v0, :cond_12

    .line 160266
    .line 160267
    goto/16 :goto_0

    .line 160268
    .line 160269
    :cond_12
    const/16 v0, 0xe

    .line 160270
    .line 160271
    goto/16 :goto_1

    .line 160272
    .line 160273
    :sswitch_11
    const-string v0, "showscrollindicator"

    .line 160274
    .line 160275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160276
    .line 160277
    .line 160278
    move-result v0

    .line 160279
    if-nez v0, :cond_13

    .line 160280
    .line 160281
    goto/16 :goto_0

    .line 160282
    .line 160283
    :cond_13
    const/16 v0, 0xd

    .line 160284
    .line 160285
    goto/16 :goto_1

    .line 160286
    .line 160287
    :sswitch_12
    const-string v0, "listenscrollend"

    .line 160288
    .line 160289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160290
    .line 160291
    .line 160292
    move-result v0

    .line 160293
    if-nez v0, :cond_14

    .line 160294
    .line 160295
    goto/16 :goto_0

    .line 160296
    .line 160297
    :cond_14
    const/16 v0, 0xc

    .line 160298
    .line 160299
    goto/16 :goto_1

    .line 160300
    .line 160301
    :sswitch_13
    const-string v0, "listensectionfooterdisappear"

    .line 160302
    .line 160303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160304
    .line 160305
    .line 160306
    move-result v0

    .line 160307
    if-nez v0, :cond_15

    .line 160308
    .line 160309
    goto/16 :goto_0

    .line 160310
    .line 160311
    :cond_15
    const/16 v0, 0xb

    .line 160312
    .line 160313
    goto/16 :goto_1

    .line 160314
    .line 160315
    :sswitch_14
    const-string v0, "listendragend"

    .line 160316
    .line 160317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160318
    .line 160319
    .line 160320
    move-result v0

    .line 160321
    if-nez v0, :cond_16

    .line 160322
    .line 160323
    goto/16 :goto_0

    .line 160324
    .line 160325
    :cond_16
    const/16 v0, 0xa

    .line 160326
    .line 160327
    goto :goto_1

    .line 160328
    :sswitch_15
    const-string v0, "forbidLoadMoreRefresh"

    .line 160329
    .line 160330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160331
    .line 160332
    .line 160333
    move-result v0

    .line 160334
    if-nez v0, :cond_17

    .line 160335
    .line 160336
    goto/16 :goto_0

    .line 160337
    .line 160338
    :cond_17
    const/16 v0, 0x9

    .line 160339
    .line 160340
    goto :goto_1

    .line 160341
    :sswitch_16
    const-string v0, "listenscroll"

    .line 160342
    .line 160343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160344
    .line 160345
    .line 160346
    move-result v0

    .line 160347
    if-nez v0, :cond_18

    .line 160348
    .line 160349
    goto/16 :goto_0

    .line 160350
    .line 160351
    :cond_18
    const/16 v0, 0x8

    .line 160352
    .line 160353
    goto :goto_1

    .line 160354
    :sswitch_17
    const-string v0, "nestedScrollingEnabled"

    .line 160355
    .line 160356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160357
    .line 160358
    .line 160359
    move-result v0

    .line 160360
    if-nez v0, :cond_19

    .line 160361
    .line 160362
    goto/16 :goto_0

    .line 160363
    .line 160364
    :cond_19
    const/4 v0, 0x7

    .line 160365
    goto :goto_1

    .line 160366
    :sswitch_18
    const-string v0, "scrollEnabled"

    .line 160367
    .line 160368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160369
    .line 160370
    .line 160371
    move-result v0

    .line 160372
    if-nez v0, :cond_1a

    .line 160373
    .line 160374
    goto/16 :goto_0

    .line 160375
    .line 160376
    :cond_1a
    const/4 v0, 0x6

    .line 160377
    goto :goto_1

    .line 160378
    :sswitch_19
    const-string v0, "listenSectionHeaderDisappear"

    .line 160379
    .line 160380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160381
    .line 160382
    .line 160383
    move-result v0

    .line 160384
    if-nez v0, :cond_1b

    .line 160385
    .line 160386
    goto/16 :goto_0

    .line 160387
    .line 160388
    :cond_1b
    const/4 v0, 0x5

    .line 160389
    goto :goto_1

    .line 160390
    :sswitch_1a
    const-string v0, "flingFrictionRate"

    .line 160391
    .line 160392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160393
    .line 160394
    .line 160395
    move-result v0

    .line 160396
    if-nez v0, :cond_1c

    .line 160397
    .line 160398
    goto/16 :goto_0

    .line 160399
    .line 160400
    :cond_1c
    const/4 v0, 0x4

    .line 160401
    goto :goto_1

    .line 160402
    :sswitch_1b
    const-string v0, "listenCellAppear"

    .line 160403
    .line 160404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160405
    .line 160406
    .line 160407
    move-result v0

    .line 160408
    if-nez v0, :cond_1d

    .line 160409
    .line 160410
    goto/16 :goto_0

    .line 160411
    .line 160412
    :cond_1d
    const/4 v0, 0x3

    .line 160413
    goto :goto_1

    .line 160414
    :sswitch_1c
    const-string v1, "listenSectionFooterAppear"

    .line 160415
    .line 160416
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160417
    .line 160418
    .line 160419
    move-result v1

    .line 160420
    if-nez v1, :cond_20

    .line 160421
    .line 160422
    goto/16 :goto_0

    .line 160423
    .line 160424
    :sswitch_1d
    const-string v0, "listenScrollStart"

    .line 160425
    .line 160426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160427
    .line 160428
    .line 160429
    move-result v0

    .line 160430
    if-nez v0, :cond_1e

    .line 160431
    .line 160432
    goto/16 :goto_0

    .line 160433
    .line 160434
    :cond_1e
    const/4 v0, 0x1

    .line 160435
    goto :goto_1

    .line 160436
    :sswitch_1e
    const-string v0, "listenScroll"

    .line 160437
    .line 160438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160439
    .line 160440
    .line 160441
    move-result v0

    .line 160442
    if-nez v0, :cond_1f

    .line 160443
    .line 160444
    goto/16 :goto_0

    .line 160445
    .line 160446
    :cond_1f
    const/4 v0, 0x0

    .line 160447
    :cond_20
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160448
    .line 160449
    .line 160450
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160451
    .line 160452
    .line 160453
    goto/16 :goto_2

    .line 160454
    .line 160455
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160456
    .line 160457
    .line 160458
    move-result p1

    .line 160459
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->n:Z

    .line 160460
    .line 160461
    goto/16 :goto_2

    .line 160462
    .line 160463
    :pswitch_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160464
    .line 160465
    .line 160466
    move-result p1

    .line 160467
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o:Z

    .line 160468
    .line 160469
    goto/16 :goto_2

    .line 160470
    .line 160471
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160472
    .line 160473
    instance-of p1, p1, Lcom/sankuai/waimai/machpro/component/list/d;

    .line 160474
    .line 160475
    if-eqz p1, :cond_21

    .line 160476
    .line 160477
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160478
    .line 160479
    .line 160480
    move-result p1

    .line 160481
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160482
    .line 160483
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/d;

    .line 160484
    .line 160485
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/machpro/component/list/d;->i(F)V

    .line 160486
    .line 160487
    .line 160488
    goto/16 :goto_2

    .line 160489
    .line 160490
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160491
    .line 160492
    .line 160493
    move-result p1

    .line 160494
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->z:I

    .line 160495
    .line 160496
    if-ne p1, v4, :cond_21

    .line 160497
    .line 160498
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->reloadData()V

    .line 160499
    .line 160500
    .line 160501
    goto/16 :goto_2

    .line 160502
    .line 160503
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160504
    .line 160505
    check-cast p1, Lcom/sankuai/waimai/machpro/component/list/n;

    .line 160506
    .line 160507
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160508
    .line 160509
    .line 160510
    move-result p2

    .line 160511
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/n;->setSticky(Z)V

    .line 160512
    .line 160513
    .line 160514
    goto/16 :goto_2

    .line 160515
    .line 160516
    :pswitch_5
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160517
    .line 160518
    .line 160519
    move-result p1

    .line 160520
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->i:Z

    .line 160521
    .line 160522
    goto :goto_2

    .line 160523
    :pswitch_6
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160524
    .line 160525
    .line 160526
    move-result p1

    .line 160527
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->j:Z

    .line 160528
    .line 160529
    goto :goto_2

    .line 160530
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160531
    .line 160532
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160533
    .line 160534
    .line 160535
    move-result p2

    .line 160536
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 160537
    .line 160538
    .line 160539
    goto :goto_2

    .line 160540
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160541
    .line 160542
    .line 160543
    move-result p1

    .line 160544
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->d:Z

    .line 160545
    .line 160546
    goto :goto_2

    .line 160547
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160548
    .line 160549
    .line 160550
    move-result p1

    .line 160551
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->m:Z

    .line 160552
    .line 160553
    goto :goto_2

    .line 160554
    :pswitch_a
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160555
    .line 160556
    .line 160557
    move-result p1

    .line 160558
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->b:Z

    .line 160559
    .line 160560
    goto :goto_2

    .line 160561
    :pswitch_b
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160562
    .line 160563
    .line 160564
    move-result p1

    .line 160565
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->y:Z

    .line 160566
    .line 160567
    goto :goto_2

    .line 160568
    :pswitch_c
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160569
    .line 160570
    if-eqz p1, :cond_21

    .line 160571
    .line 160572
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160573
    .line 160574
    .line 160575
    move-result p2

    .line 160576
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160577
    .line 160578
    .line 160579
    goto :goto_2

    .line 160580
    :pswitch_d
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 160581
    .line 160582
    if-eqz p1, :cond_21

    .line 160583
    .line 160584
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160585
    .line 160586
    .line 160587
    move-result p2

    .line 160588
    iput-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->h:Z

    .line 160589
    .line 160590
    goto :goto_2

    .line 160591
    :pswitch_e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160592
    .line 160593
    .line 160594
    move-result p1

    .line 160595
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->k:Z

    .line 160596
    .line 160597
    goto :goto_2

    .line 160598
    :pswitch_f
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160599
    .line 160600
    instance-of p1, p1, Lcom/sankuai/waimai/machpro/component/list/d;

    .line 160601
    .line 160602
    if-eqz p1, :cond_21

    .line 160603
    .line 160604
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160605
    .line 160606
    .line 160607
    move-result p1

    .line 160608
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160609
    .line 160610
    check-cast p2, Lcom/sankuai/waimai/machpro/component/list/d;

    .line 160611
    .line 160612
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/machpro/component/list/d;->j(F)V

    .line 160613
    .line 160614
    .line 160615
    goto :goto_2

    .line 160616
    :pswitch_10
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160617
    .line 160618
    .line 160619
    move-result p1

    .line 160620
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->h:Z

    .line 160621
    .line 160622
    goto :goto_2

    .line 160623
    :pswitch_11
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160624
    .line 160625
    .line 160626
    move-result p1

    .line 160627
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->l:Z

    .line 160628
    .line 160629
    goto :goto_2

    .line 160630
    :pswitch_12
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160631
    .line 160632
    .line 160633
    move-result p1

    .line 160634
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->c:Z

    .line 160635
    .line 160636
    goto :goto_2

    .line 160637
    :pswitch_13
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160638
    .line 160639
    .line 160640
    move-result p1

    .line 160641
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->a:Z

    .line 160642
    .line 160643
    :cond_21
    :goto_2
    return-void

    .line 160644
    :sswitch_data_0
    .sparse-switch
        -0x7931d08c -> :sswitch_1e
        -0x778ed2b2 -> :sswitch_1d
        -0x67ef8eb2 -> :sswitch_1c
        -0x667a3142 -> :sswitch_1b
        -0x5aae8d8a -> :sswitch_1a
        -0x456df768 -> :sswitch_19
        -0x449b944c -> :sswitch_18
        -0x43d2555d -> :sswitch_17
        -0x4296bcac -> :sswitch_16
        -0x2b4e4534 -> :sswitch_15
        -0x1118ec80 -> :sswitch_14
        -0xb83be96 -> :sswitch_13
        -0x36c6af9 -> :sswitch_12
        0xaff5945 -> :sswitch_11
        0x185598a0 -> :sswitch_10
        0x18ae31da -> :sswitch_f
        0x20b67b2a -> :sswitch_e
        0x26ca758e -> :sswitch_d
        0x3639a0c0 -> :sswitch_c
        0x47043105 -> :sswitch_b
        0x4835df2a -> :sswitch_a
        0x4876f7eb -> :sswitch_9
        0x4f4484b8 -> :sswitch_8
        0x521f3340 -> :sswitch_7
        0x594f067e -> :sswitch_6
        0x5a38c05c -> :sswitch_5
        0x5d62bc07 -> :sswitch_4
        0x5fc9c54a -> :sswitch_3
        0x719ce21a -> :sswitch_2
        0x74053cc7 -> :sswitch_1
        0x7e951ff9 -> :sswitch_0
    .end sparse-switch

    .line 160645
    .line 160646
    .line 160647
    .line 160648
    .line 160649
    .line 160650
    .line 160651
    .line 160652
    .line 160653
    .line 160654
    .line 160655
    .line 160656
    .line 160657
    .line 160658
    .line 160659
    .line 160660
    .line 160661
    .line 160662
    .line 160663
    .line 160664
    .line 160665
    .line 160666
    .line 160667
    .line 160668
    .line 160669
    .line 160670
    .line 160671
    .line 160672
    .line 160673
    .line 160674
    .line 160675
    .line 160676
    .line 160677
    .line 160678
    .line 160679
    .line 160680
    .line 160681
    .line 160682
    .line 160683
    .line 160684
    .line 160685
    .line 160686
    .line 160687
    .line 160688
    .line 160689
    .line 160690
    .line 160691
    .line 160692
    .line 160693
    .line 160694
    .line 160695
    .line 160696
    .line 160697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_5
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaca931

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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-lez v3, :cond_1

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->l1(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100067
    .line 100068
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->r1(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    const/16 v4, 0x4e22

    .line 100073
    .line 100074
    if-ne v3, v4, :cond_1

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100077
    .line 100078
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->n1(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100083
    .line 100084
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->i1(II)I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100089
    .line 100090
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const-string v5, "section"

    .line 100098
    .line 100099
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    const-string v3, "item"

    .line 100107
    .line 100108
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_2
    return-object v1
.end method
