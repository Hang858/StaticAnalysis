.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/e;
.super Lcom/sankuai/waimai/rocks/expose/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/expose/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f7856ef8d6ef05L    # 6.47894016554763E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/expose/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb27001

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_9

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_4

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    invoke-static {p0, v0}, Lcom/sankuai/waimai/rocks/view/utils/a;->f(Lcom/sankuai/waimai/rocks/expose/a;Landroid/support/v7/widget/RecyclerView;)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->e:I

    .line 100036
    .line 100037
    if-ltz v0, :cond_9

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 100040
    .line 100041
    if-gt v0, v1, :cond_9

    .line 100042
    .line 100043
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 100044
    .line 100045
    if-gt v0, v1, :cond_9

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 100054
    .line 100055
    if-eqz v2, :cond_6

    .line 100056
    .line 100057
    move-object v2, v1

    .line 100058
    check-cast v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->a:Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 100061
    .line 100062
    if-eqz v2, :cond_8

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->E()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->k(Landroid/view/View;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_4

    .line 100075
    .line 100076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-nez v4, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/expose/a;->f(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-nez v4, :cond_2

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    const/4 v4, 0x0

    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 100092
    :goto_2
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->D(Z)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-nez v4, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/expose/a;->f(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-nez v4, :cond_8

    .line 100106
    .line 100107
    :cond_5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->k(Landroid/view/View;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-eqz v1, :cond_8

    .line 100114
    .line 100115
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->expose()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/expose/a;->b(Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_6
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 100123
    .line 100124
    if-eqz v2, :cond_8

    .line 100125
    .line 100126
    move-object v2, v1

    .line 100127
    check-cast v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/c$d;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100130
    .line 100131
    if-eqz v2, :cond_8

    .line 100132
    .line 100133
    const-string v3, ""

    .line 100134
    .line 100135
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v4

    .line 100154
    if-nez v4, :cond_7

    .line 100155
    .line 100156
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/expose/a;->f(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    if-nez v4, :cond_8

    .line 100161
    .line 100162
    :cond_7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100163
    .line 100164
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->k(Landroid/view/View;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    if-eqz v1, :cond_8

    .line 100169
    .line 100170
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/rocks/expose/a;->b(Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100177
    .line 100178
    goto/16 :goto_0

    .line 100179
    .line 100180
    :cond_9
    :goto_4
    return-void
.end method

.method public final j(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30b09f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/expose/a;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/e$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/recyclerview/e$a;-><init>(Lcom/sankuai/waimai/rocks/view/recyclerview/e;)V

    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)Z
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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdf275f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/e;->j:Landroid/graphics/Rect;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
    :goto_0
    return v1
.end method
