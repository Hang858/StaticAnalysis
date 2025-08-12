.class public final Lcom/sankuai/waimai/platform/widget/common/d;
.super Lcom/sankuai/waimai/platform/widget/common/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/widget/common/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/platform/widget/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/common/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46a270c28d72f59bL    # -2.277183463831616E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/common/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/common/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/common/i;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x541b98

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
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120030
    .line 120031
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final b1(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6704ed

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/common/i;->b1(Ljava/util/List;)I

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final c1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc931

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/i;->c1()V

    return-void
.end method

.method public final e1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86f270

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/i;->e1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Landroid/view/View;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdace0b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const v2, 0x30d40

    .line 120028
    .line 120029
    .line 120030
    const-string v3, " success!!"

    .line 120031
    .line 120032
    const-string v4, "BaseRecycler"

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "addFootView-->mFootViews.size() == 0,put "

    .line 120042
    .line 120043
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-array v1, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    add-int/2addr v1, v2

    .line 120068
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    const/4 v0, 0x0

    .line 120073
    const/4 v5, 0x0

    .line 120074
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120075
    .line 120076
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-ge v0, v6, :cond_3

    .line 120081
    .line 120082
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120083
    .line 120084
    invoke-virtual {v6, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    check-cast v6, Landroid/view/View;

    .line 120089
    .line 120090
    if-ne v6, p1, :cond_2

    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v0, "put "

    .line 120097
    .line 120098
    const-string v6, "addFootView-->mFootViews.size() == "

    .line 120099
    .line 120100
    if-nez v5, :cond_4

    .line 120101
    .line 120102
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120107
    .line 120108
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    new-array v1, v1, [Ljava/lang/Object;

    .line 120129
    .line 120130
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    add-int/2addr v1, v2

    .line 120140
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120149
    .line 120150
    invoke-virtual {v3}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " fail, it\'s exist already"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g1(Landroid/view/View;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x235626

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const v2, 0x186a0

    .line 120028
    .line 120029
    .line 120030
    const-string v3, " success!!"

    .line 120031
    .line 120032
    const-string v4, "BaseRecycler"

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "addHeaderView-->mHeaderViews.size() == 0,put "

    .line 120042
    .line 120043
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-array v1, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    add-int/2addr v1, v2

    .line 120068
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    const/4 v0, 0x0

    .line 120073
    const/4 v5, 0x0

    .line 120074
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120075
    .line 120076
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-ge v0, v6, :cond_3

    .line 120081
    .line 120082
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120083
    .line 120084
    invoke-virtual {v6, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    check-cast v6, Landroid/view/View;

    .line 120089
    .line 120090
    if-ne v6, p1, :cond_2

    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v0, "put "

    .line 120097
    .line 120098
    const-string v6, "addHeaderView-->mHeaderViews.size() == "

    .line 120099
    .line 120100
    if-nez v5, :cond_4

    .line 120101
    .line 120102
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120107
    .line 120108
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    new-array v1, v1, [Ljava/lang/Object;

    .line 120129
    .line 120130
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    add-int/2addr v1, v2

    .line 120140
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120149
    .line 120150
    invoke-virtual {v3}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " fail, it\'s exist already"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getHeadersCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe234f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ebff8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    add-int/2addr v1, v0

    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->h1()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2d1b9d

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/common/d;->j1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/common/d;->i1(I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    sub-int/2addr p1, v1

    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->h1()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    sub-int/2addr p1, v1

    .line 120064
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1

    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/common/i;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30ac28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/i;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final i1(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe64dae

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->h1()I

    move-result v2

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x92fb57

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k1(Landroid/view/View;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c2497

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-lez v2, :cond_2

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v2, v3, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Landroid/view/View;

    .line 120041
    .line 120042
    if-ne v3, p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 120045
    .line 120046
    .line 120047
    new-array v3, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v4, "BaseRecycler"

    .line 120050
    .line 120051
    const-string v5, "remove element success!!"

    .line 120052
    .line 120053
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82388a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v1, Lcom/sankuai/waimai/platform/widget/common/d$a;

    .line 120041
    .line 120042
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/common/d$a;-><init>(Lcom/sankuai/waimai/platform/widget/common/d;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xe37dd2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/common/d;->j1(I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/common/d;->i1(I)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/common/d;->getHeadersCount()I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    sub-int/2addr p2, v1

    .line 160049
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/common/i;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :cond_2
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160054
    .line 160055
    const/4 v0, -0x1

    .line 160056
    const/4 v1, -0x2

    .line 160057
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160058
    .line 160059
    .line 160060
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd641bc

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 160033
    .line 160034
    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/d;->e:Landroid/support/v4/util/SparseArrayCompat;

    .line 160041
    .line 160042
    invoke-virtual {p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    check-cast p1, Landroid/view/View;

    .line 160047
    .line 160048
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/common/c;->m(Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/common/c;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    return-object p1

    .line 160053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 160054
    .line 160055
    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    if-eqz v0, :cond_2

    .line 160060
    .line 160061
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/d;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 160062
    .line 160063
    invoke-virtual {p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    check-cast p1, Landroid/view/View;

    .line 160068
    .line 160069
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/common/c;->m(Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/common/c;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    return-object p1

    .line 160074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 160075
    .line 160076
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/common/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16401

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/d;->g:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/common/d;->j1(I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/common/d;->i1(I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    instance-of v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method
