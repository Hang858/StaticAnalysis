.class public final Lcom/sankuai/waimai/ugc/creator/component/n;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a75148e839321c2L    # -8.993753157591695E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e0f43

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->n:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeadccd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd3485

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MediaPreviewActionBarBlock"

    return-object v0
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xebf282

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1287

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x49d677

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const p1, 0x7f0a1ce6

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150031
    .line 150032
    const p1, 0x7f0a1ce8

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150042
    .line 150043
    const p1, 0x7f0a1ce7

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150053
    .line 150054
    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->p:Z

    .line 150055
    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    const/16 v1, 0x8

    .line 150060
    .line 150061
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150062
    .line 150063
    .line 150064
    const p1, 0x7f0a37b7

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    check-cast p1, Landroid/widget/TextView;

    .line 150072
    .line 150073
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->l:Landroid/widget/TextView;

    .line 150074
    .line 150075
    const p1, 0x7f0a37b9

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    check-cast p1, Landroid/widget/TextView;

    .line 150083
    .line 150084
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->m:Landroid/widget/TextView;

    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150087
    .line 150088
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/n$a;

    .line 150089
    .line 150090
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/n$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/n;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150097
    .line 150098
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/n$b;

    .line 150099
    .line 150100
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/n$b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/n;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150107
    .line 150108
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/n$c;

    .line 150109
    .line 150110
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/n$c;-><init>(Lcom/sankuai/waimai/ugc/creator/component/n;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150114
    .line 150115
    .line 150116
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c37bc

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "enableDelete"

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->p:Z

    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xa200f3

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 260035
    .line 260036
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->o:I

    .line 260037
    .line 260038
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->l:Landroid/widget/TextView;

    .line 260039
    .line 260040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260045
    .line 260046
    .line 260047
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->m:Landroid/widget/TextView;

    .line 260048
    .line 260049
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260050
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->n:Z

    return v0
.end method

.method public final u0(I)V
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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x85ba1c

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
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/n;->i:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150027
    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    if-ne p1, v0, :cond_2

    .line 150032
    .line 150033
    const/16 p1, 0x8

    .line 150034
    .line 150035
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150040
    :goto_0
    return-void
.end method
