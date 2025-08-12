.class public final Lcom/sankuai/waimai/ugc/creator/component/l;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/ability/videofilter/a;
.implements Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/component/l$a;,
        Lcom/sankuai/waimai/ugc/creator/component/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lcom/sankuai/waimai/ugc/creator/component/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78dfdf2dc583a572L    # 1.7241798143991545E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0b12f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1295

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x88ffab

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
    const p1, 0x7f0a0d1b

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->j:Landroid/view/View;

    .line 150029
    .line 150030
    const p1, 0x7f0a3c9e

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Landroid/widget/TextView;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->i:Landroid/widget/TextView;

    .line 150040
    .line 150041
    const p1, 0x7f0a3ca1

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Landroid/widget/SeekBar;

    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->k:Landroid/widget/SeekBar;

    .line 150051
    .line 150052
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/k;

    .line 150053
    .line 150054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/k;-><init>(Lcom/sankuai/waimai/ugc/creator/component/l;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150058
    .line 150059
    .line 150060
    const p1, 0x7f0a2d10

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 150068
    .line 150069
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150070
    .line 150071
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/widgets/SmoothScrollLinearLayoutManager;

    .line 150072
    .line 150073
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    invoke-direct {p1, v0, v1, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 150078
    .line 150079
    .line 150080
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150083
    .line 150084
    .line 150085
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 150086
    .line 150087
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-direct {p1, v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/l$b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;)V

    .line 150092
    .line 150093
    .line 150094
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->m:Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->l:Landroid/support/v7/widget/RecyclerView;

    .line 150097
    .line 150098
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150099
    .line 150100
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x792559

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->m:Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100021
    .line 100022
    if-lez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    add-int/lit8 v1, v1, -0x1

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 100033
    .line 100034
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100035
    .line 100036
    add-int/lit8 v2, v2, -0x1

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/component/l$b;->Z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100042
    .line 100043
    if-lez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb799f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->m:Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->c:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->c()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method

.method public final v0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/ugc/creator/entity/inner/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xd42cfb

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->m:Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 260030
    .line 260031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/component/l$b;->Z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->c()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    const-string v0, "none"

    .line 260039
    .line 260040
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result p2

    .line 260044
    if-eqz p2, :cond_1

    .line 260045
    .line 260046
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->j:Landroid/view/View;

    .line 260047
    .line 260048
    const/4 v1, 0x4

    .line 260049
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260050
    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->j:Landroid/view/View;

    .line 260054
    .line 260055
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260056
    .line 260057
    .line 260058
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->k:Landroid/widget/SeekBar;

    .line 260059
    .line 260060
    const/16 v1, 0x50

    .line 260061
    .line 260062
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 260063
    .line 260064
    .line 260065
    :goto_0
    const-class p2, Lcom/sankuai/waimai/ugc/creator/handler/g;

    .line 260066
    .line 260067
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->c()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v1

    .line 260071
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result v0

    .line 260075
    if-eqz v0, :cond_2

    .line 260076
    .line 260077
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p2

    .line 260081
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/handler/g;

    .line 260082
    .line 260083
    invoke-interface {p2}, Lcom/sankuai/waimai/ugc/creator/handler/g;->l()V

    .line 260084
    .line 260085
    .line 260086
    goto :goto_2

    .line 260087
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 260088
    .line 260089
    if-eqz v0, :cond_4

    .line 260090
    .line 260091
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    .line 260092
    .line 260093
    if-eqz v1, :cond_3

    .line 260094
    .line 260095
    iget v1, v1, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->defaultValue:F

    .line 260096
    .line 260097
    goto :goto_1

    .line 260098
    :cond_3
    const v1, 0x3f4ccccd    # 0.8f

    .line 260099
    .line 260100
    .line 260101
    :goto_1
    iput v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 260102
    .line 260103
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p2

    .line 260107
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/handler/g;

    .line 260108
    .line 260109
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/ugc/creator/handler/g;->E(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;)V

    .line 260110
    .line 260111
    .line 260112
    :cond_4
    :goto_2
    const-class p2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/b;

    .line 260113
    .line 260114
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 260115
    .line 260116
    .line 260117
    move-result-object p2

    .line 260118
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/b;

    .line 260119
    .line 260120
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/b;->A(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc91c08

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->m:Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100021
    .line 100022
    add-int/lit8 v1, v1, 0x1

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v1, v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100035
    .line 100036
    add-int/lit8 v2, v2, 0x1

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 100043
    .line 100044
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100045
    .line 100046
    add-int/lit8 v2, v2, 0x1

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/component/l$b;->Z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 100052
    .line 100053
    if-lez v0, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/l;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method
