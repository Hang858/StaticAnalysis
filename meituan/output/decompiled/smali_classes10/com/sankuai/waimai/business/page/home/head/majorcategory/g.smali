.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa983e8d6264c61fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Landroid/content/Context;ILcom/sankuai/waimai/business/page/common/arch/PageFragment;ILjava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lcom/sankuai/waimai/business/page/common/arch/PageFragment;",
            "I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d3ecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b:Landroid/content/Context;

    .line 5
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->d:I

    .line 6
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 7
    iput-object p7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->e:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->f:I

    .line 9
    iput p6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->j:I

    .line 10
    iput p9, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->l:I

    .line 11
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->k:Z

    .line 12
    iput p10, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->g:I

    .line 13
    invoke-virtual {v0, p2, p1, p10}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a(Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public final Z0(ZLjava/util/List;IILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Byte;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    const/4 v1, 0x1

    .line 290012
    aput-object p2, v0, v1

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v3, 0x2

    .line 290020
    aput-object v1, v0, v3

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v3, 0x3

    .line 290028
    aput-object v1, v0, v3

    .line 290029
    .line 290030
    const/4 v1, 0x4

    .line 290031
    aput-object p5, v0, v1

    .line 290032
    .line 290033
    new-instance v1, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 v3, 0x5

    .line 290039
    aput-object v1, v0, v3

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v3, 0xf9b605

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v4

    .line 290050
    if-eqz v4, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 290057
    .line 290058
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 290059
    .line 290060
    .line 290061
    move-result v0

    .line 290062
    if-eqz v0, :cond_1

    .line 290063
    .line 290064
    const/4 v0, 0x0

    .line 290065
    goto :goto_0

    .line 290066
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 290067
    .line 290068
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290069
    .line 290070
    .line 290071
    move-result v0

    .line 290072
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 290073
    .line 290074
    .line 290075
    move-result v1

    .line 290076
    if-eqz v1, :cond_2

    .line 290077
    .line 290078
    const/4 v1, 0x0

    .line 290079
    goto :goto_1

    .line 290080
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290081
    .line 290082
    .line 290083
    move-result v1

    .line 290084
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 290085
    .line 290086
    iput p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->d:I

    .line 290087
    .line 290088
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->e:Ljava/lang/String;

    .line 290089
    .line 290090
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->j:I

    .line 290091
    .line 290092
    iput p6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->l:I

    .line 290093
    .line 290094
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->k:Z

    .line 290095
    .line 290096
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;

    .line 290097
    .line 290098
    iget p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->g:I

    .line 290099
    .line 290100
    invoke-virtual {p3, p2, p1, p4}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a(Ljava/util/List;ZI)V

    .line 290101
    .line 290102
    .line 290103
    if-ne v0, v1, :cond_4

    .line 290104
    .line 290105
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 290106
    .line 290107
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 290108
    .line 290109
    .line 290110
    move-result p1

    .line 290111
    if-nez p1, :cond_6

    .line 290112
    .line 290113
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->e()Z

    .line 290114
    .line 290115
    .line 290116
    move-result p1

    .line 290117
    if-eqz p1, :cond_3

    .line 290118
    .line 290119
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 290120
    .line 290121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290122
    .line 290123
    .line 290124
    move-result p1

    .line 290125
    const-string p2, "preload_diff_update"

    .line 290126
    .line 290127
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 290128
    .line 290129
    .line 290130
    goto :goto_2

    .line 290131
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 290132
    .line 290133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290134
    .line 290135
    .line 290136
    move-result p1

    .line 290137
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 290138
    .line 290139
    .line 290140
    goto :goto_2

    .line 290141
    :cond_4
    if-eqz v0, :cond_5

    .line 290142
    .line 290143
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 290144
    .line 290145
    .line 290146
    :cond_5
    if-eqz v1, :cond_6

    .line 290147
    .line 290148
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 290149
    :cond_6
    :goto_2
    return-void
.end method

.method public final b1(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x19d539

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 180030
    .line 180031
    invoke-static {v0, p2}, Lcom/sankuai/waimai/business/page/home/helper/h;->b(Ljava/util/List;I)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 180036
    .line 180037
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180042
    .line 180043
    invoke-virtual {p1, v1, v0, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->k(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;ZI)V

    .line 180044
    .line 180045
    .line 180046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    .line 180047
    .line 180048
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180049
    .line 180050
    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V

    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->n(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd6e153

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa3cd67

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x2

    .line 120034
    const/4 v2, 0x4

    .line 120035
    if-gt p1, v2, :cond_4

    .line 120036
    .line 120037
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->g:I

    .line 120038
    .line 120039
    if-lez p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->l:I

    .line 120043
    .line 120044
    if-ne p1, v0, :cond_2

    .line 120045
    .line 120046
    const/4 p1, 0x3

    .line 120047
    return p1

    .line 120048
    :cond_2
    if-ne p1, v1, :cond_3

    .line 120049
    .line 120050
    const/4 p1, 0x5

    .line 120051
    return p1

    .line 120052
    :cond_3
    return v0

    .line 120053
    :cond_4
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->l:I

    .line 120054
    .line 120055
    if-ne p1, v0, :cond_5

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_5
    if-ne p1, v1, :cond_6

    .line 120059
    .line 120060
    return v2

    :cond_6
    return v1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0x1dd22f

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v3

    .line 180025
    if-eqz v3, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b1(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;I)V

    .line 180032
    .line 180033
    .line 180034
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v2, 0x1

    .line 230014
    aput-object v1, v0, v2

    .line 230015
    .line 230016
    const/4 v1, 0x2

    .line 230017
    aput-object p3, v0, v1

    .line 230018
    .line 230019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v2, 0xa38794

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    if-eqz p3, :cond_1

    .line 230035
    .line 230036
    const-string v0, "preload_diff_update"

    .line 230037
    .line 230038
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-eqz v0, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b1(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;I)V

    .line 230045
    .line 230046
    .line 230047
    goto :goto_0

    .line 230048
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 230049
    .line 230050
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xb7fb5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    const/4 v0, 0x0

    .line 180033
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-eqz v2, :cond_1

    .line 180038
    .line 180039
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->c()Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    :cond_1
    if-nez v0, :cond_2

    .line 180048
    .line 180049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b:Landroid/content/Context;

    .line 180050
    .line 180051
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    const v2, 0x7f0c1051

    .line 180056
    .line 180057
    .line 180058
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180059
    .line 180060
    .line 180061
    move-result v2

    .line 180062
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    :cond_2
    move-object v3, v0

    .line 180067
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$b;

    .line 180068
    .line 180069
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->c:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180070
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->b:Landroid/content/Context;

    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->d:I

    iget v7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/g;->f:I

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/view/View;Landroid/content/Context;III)V

    :goto_0
    return-object p1
.end method
