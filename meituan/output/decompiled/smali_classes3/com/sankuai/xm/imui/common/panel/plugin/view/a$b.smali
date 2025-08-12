.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/xm/imui/common/entity/a;

.field public final c:Lcom/sankuai/xm/imui/common/entity/a;

.field public final d:Lcom/sankuai/xm/imui/common/entity/a;

.field public final synthetic e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/entity/a;I)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xe81c9

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 430038
    .line 430039
    iput p3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 430040
    .line 430041
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f(Lcom/sankuai/xm/imui/common/entity/a;I)Lcom/sankuai/xm/imui/common/entity/a;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p3

    .line 430045
    iput-object p3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->c:Lcom/sankuai/xm/imui/common/entity/a;

    .line 430046
    .line 430047
    iget p3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 430048
    .line 430049
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f(Lcom/sankuai/xm/imui/common/entity/a;I)Lcom/sankuai/xm/imui/common/entity/a;

    .line 430050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->d:Lcom/sankuai/xm/imui/common/entity/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final Z0(I)[I
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x58dff

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, [I

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->c:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150030
    .line 150031
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    const/4 v2, 0x3

    .line 150038
    const/4 v4, 0x2

    .line 150039
    if-lez v1, :cond_4

    .line 150040
    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    new-array p1, v2, [I

    .line 150044
    .line 150045
    aput v3, p1, v3

    .line 150046
    .line 150047
    aput v3, p1, v0

    .line 150048
    .line 150049
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150050
    .line 150051
    aput v0, p1, v4

    .line 150052
    .line 150053
    return-object p1

    .line 150054
    :cond_1
    add-int/lit8 v5, v1, 0x1

    .line 150055
    .line 150056
    if-ge p1, v5, :cond_2

    .line 150057
    .line 150058
    sub-int/2addr p1, v0

    .line 150059
    new-array v1, v2, [I

    .line 150060
    .line 150061
    iget v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150062
    .line 150063
    div-int v5, p1, v2

    .line 150064
    .line 150065
    add-int/2addr v5, v0

    .line 150066
    aput v5, v1, v3

    .line 150067
    .line 150068
    rem-int/2addr p1, v2

    .line 150069
    aput p1, v1, v0

    .line 150070
    .line 150071
    aput v0, v1, v4

    .line 150072
    .line 150073
    return-object v1

    .line 150074
    :cond_2
    if-ne p1, v5, :cond_3

    .line 150075
    .line 150076
    new-array p1, v2, [I

    .line 150077
    .line 150078
    aput v4, p1, v3

    .line 150079
    .line 150080
    aput v3, p1, v0

    .line 150081
    .line 150082
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150083
    .line 150084
    aput v0, p1, v4

    .line 150085
    .line 150086
    return-object p1

    .line 150087
    :cond_3
    sub-int/2addr p1, v4

    .line 150088
    sub-int/2addr p1, v1

    .line 150089
    new-array v1, v2, [I

    .line 150090
    .line 150091
    iget v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150092
    .line 150093
    div-int v6, p1, v5

    .line 150094
    .line 150095
    add-int/2addr v6, v2

    .line 150096
    aput v6, v1, v3

    .line 150097
    .line 150098
    rem-int/2addr p1, v5

    .line 150099
    aput p1, v1, v0

    .line 150100
    .line 150101
    aput v0, v1, v4

    .line 150102
    .line 150103
    return-object v1

    .line 150104
    :cond_4
    new-array v1, v2, [I

    .line 150105
    .line 150106
    iget v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150107
    .line 150108
    div-int v5, p1, v2

    .line 150109
    .line 150110
    aput v5, v1, v3

    .line 150111
    .line 150112
    rem-int/2addr p1, v2

    .line 150113
    aput p1, v1, v0

    .line 150114
    .line 150115
    aput v0, v1, v4

    .line 150116
    .line 150117
    return-object v1
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5aa4ca

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->c:Lcom/sankuai/xm/imui/common/entity/a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_1

    .line 100042
    .line 100043
    iget v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 100044
    .line 100045
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    add-int/lit8 v1, v1, 0x2

    .line 100050
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2d49af

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->c:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150034
    .line 150035
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-lez v1, :cond_2

    .line 150042
    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    add-int/2addr v1, v0

    .line 150046
    if-ne p1, v1, :cond_2

    .line 150047
    .line 150048
    :cond_1
    return v3

    .line 150049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150050
    iget p1, p1, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    aput-object p1, v0, v1

    .line 260007
    .line 260008
    new-instance v2, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    aput-object v2, v0, v3

    .line 260015
    .line 260016
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v3, 0xe2f876

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v4

    .line 260025
    if-eqz v4, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    goto/16 :goto_4

    .line 260031
    .line 260032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->getItemViewType(I)I

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    if-nez v0, :cond_2

    .line 260037
    .line 260038
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260039
    .line 260040
    check-cast p1, Landroid/widget/TextView;

    .line 260041
    .line 260042
    if-nez p2, :cond_1

    .line 260043
    .line 260044
    const p2, 0x7f103b90

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 260048
    .line 260049
    .line 260050
    goto/16 :goto_4

    .line 260051
    .line 260052
    :cond_1
    const p2, 0x7f103b8f

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 260056
    .line 260057
    .line 260058
    goto/16 :goto_4

    .line 260059
    .line 260060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->c:Lcom/sankuai/xm/imui/common/entity/a;

    .line 260061
    .line 260062
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260063
    .line 260064
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260065
    .line 260066
    .line 260067
    move-result v0

    .line 260068
    if-lez v0, :cond_6

    .line 260069
    .line 260070
    if-eqz p2, :cond_5

    .line 260071
    .line 260072
    add-int/lit8 v2, v0, 0x1

    .line 260073
    .line 260074
    if-ne p2, v2, :cond_3

    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_3
    if-gt p2, v0, :cond_4

    .line 260078
    .line 260079
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->c:Lcom/sankuai/xm/imui/common/entity/a;

    .line 260080
    .line 260081
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260082
    .line 260083
    add-int/lit8 v2, p2, -0x1

    .line 260084
    .line 260085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v0

    .line 260089
    check-cast v0, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260090
    .line 260091
    goto :goto_1

    .line 260092
    :cond_4
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 260093
    .line 260094
    iget-object v2, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260095
    .line 260096
    add-int/lit8 v3, p2, -0x2

    .line 260097
    .line 260098
    sub-int/2addr v3, v0

    .line 260099
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v0

    .line 260103
    check-cast v0, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260104
    .line 260105
    goto :goto_1

    .line 260106
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 260107
    goto :goto_1

    .line 260108
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 260109
    .line 260110
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260111
    .line 260112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v0

    .line 260116
    check-cast v0, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260117
    .line 260118
    :goto_1
    if-nez v0, :cond_7

    .line 260119
    .line 260120
    goto :goto_4

    .line 260121
    :cond_7
    iget v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 260122
    .line 260123
    rem-int/2addr p2, v2

    .line 260124
    iget-object v2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;->a:Landroid/view/View;

    .line 260125
    .line 260126
    check-cast v2, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260127
    .line 260128
    iput-boolean v1, v2, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->f:Z

    .line 260129
    .line 260130
    iget v3, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->a:I

    .line 260131
    .line 260132
    const/4 v4, -0x1

    .line 260133
    if-eq v3, v4, :cond_8

    .line 260134
    .line 260135
    if-eqz v3, :cond_8

    .line 260136
    .line 260137
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(I)V

    .line 260138
    .line 260139
    .line 260140
    goto :goto_2

    .line 260141
    :cond_8
    iget-object v3, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->d:Ljava/lang/String;

    .line 260142
    .line 260143
    if-eqz v3, :cond_9

    .line 260144
    .line 260145
    const v3, 0x7f0821ac

    .line 260146
    .line 260147
    .line 260148
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260149
    .line 260150
    .line 260151
    move-result v3

    .line 260152
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setPlaceHolderRes(I)V

    .line 260153
    .line 260154
    .line 260155
    const v3, 0x7f0821a9

    .line 260156
    .line 260157
    .line 260158
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260159
    .line 260160
    .line 260161
    move-result v3

    .line 260162
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setErrorRes(I)V

    .line 260163
    .line 260164
    .line 260165
    iget-object v3, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->d:Ljava/lang/String;

    .line 260166
    .line 260167
    invoke-static {v3}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 260168
    .line 260169
    .line 260170
    move-result-object v3

    .line 260171
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(Landroid/net/Uri;)V

    .line 260172
    .line 260173
    .line 260174
    :cond_9
    :goto_2
    iget-object v2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;->b:Landroid/widget/TextView;

    .line 260175
    .line 260176
    if-eqz v2, :cond_b

    .line 260177
    .line 260178
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 260179
    .line 260180
    iget-boolean v3, v3, Lcom/sankuai/xm/imui/common/entity/a;->e:Z

    .line 260181
    .line 260182
    if-eqz v3, :cond_a

    .line 260183
    .line 260184
    goto :goto_3

    .line 260185
    :cond_a
    const/16 v1, 0x8

    .line 260186
    .line 260187
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260188
    .line 260189
    .line 260190
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;->b:Landroid/widget/TextView;

    .line 260191
    .line 260192
    iget-object v2, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 260193
    .line 260194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260195
    .line 260196
    .line 260197
    :cond_b
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260198
    .line 260199
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;

    .line 260200
    .line 260201
    invoke-direct {v2, p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;Lcom/sankuai/xm/imui/common/entity/a$a;)V

    .line 260202
    .line 260203
    .line 260204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260205
    .line 260206
    .line 260207
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260208
    .line 260209
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;

    .line 260210
    .line 260211
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;Lcom/sankuai/xm/imui/common/entity/a$a;I)V

    .line 260212
    .line 260213
    .line 260214
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260215
    .line 260216
    .line 260217
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260218
    .line 260219
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/h;

    .line 260220
    .line 260221
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/h;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;)V

    .line 260222
    .line 260223
    .line 260224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260225
    .line 260226
    .line 260227
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x8dd373

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 260030
    .line 260031
    goto :goto_1

    .line 260032
    :cond_0
    if-eqz p2, :cond_2

    .line 260033
    .line 260034
    if-eq p2, v3, :cond_1

    .line 260035
    .line 260036
    const p2, 0x7f0c12ee

    .line 260037
    .line 260038
    .line 260039
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260040
    .line 260041
    .line 260042
    move-result p2

    .line 260043
    goto :goto_0

    .line 260044
    :cond_1
    const p2, 0x7f0c12f0

    .line 260045
    .line 260046
    .line 260047
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    goto :goto_0

    .line 260052
    :cond_2
    const p2, 0x7f0c12ef

    .line 260053
    .line 260054
    .line 260055
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260056
    .line 260057
    .line 260058
    move-result p2

    .line 260059
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 260060
    .line 260061
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f:Landroid/view/LayoutInflater;

    .line 260062
    .line 260063
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 260068
    .line 260069
    invoke-direct {p2, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;-><init>(Landroid/view/View;)V

    .line 260070
    move-object p1, p2

    :goto_1
    return-object p1
.end method
