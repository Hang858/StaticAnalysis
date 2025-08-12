.class public Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50ed876c50d95c10L    # 7.00257116144357E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b0ca2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cbd2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd0801e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->G()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "("

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    const-string v1, ")==>"

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public J(Lcom/sankuai/waimai/ugc/creator/framework/f;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41dd1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onAttach"

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x655270

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onCreate"

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbac558

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x389b06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onDetach"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69ac0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0402c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f7763

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public R(II)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public S()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69b131

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "performCreateView"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x671b84

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-ltz p2, :cond_b

    .line 260030
    .line 260031
    const/4 v1, 0x4

    .line 260032
    if-le p2, v1, :cond_1

    .line 260033
    .line 260034
    goto :goto_3

    .line 260035
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260036
    .line 260037
    const/4 v4, 0x3

    .line 260038
    if-le p2, v2, :cond_6

    .line 260039
    .line 260040
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260041
    .line 260042
    if-le p2, v1, :cond_b

    .line 260043
    .line 260044
    add-int/lit8 v2, v1, 0x1

    .line 260045
    .line 260046
    iput v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260047
    .line 260048
    if-eqz v1, :cond_5

    .line 260049
    .line 260050
    if-eq v1, v3, :cond_4

    .line 260051
    .line 260052
    if-eq v1, v0, :cond_3

    .line 260053
    .line 260054
    if-eq v1, v4, :cond_2

    .line 260055
    .line 260056
    const-string v5, "SyncState: mState = "

    .line 260057
    .line 260058
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v5

    .line 260062
    iget v6, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260063
    .line 260064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v5

    .line 260071
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->U(Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_1

    .line 260075
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    .line 260076
    .line 260077
    .line 260078
    goto :goto_1

    .line 260079
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->Q()V

    .line 260080
    .line 260081
    .line 260082
    goto :goto_1

    .line 260083
    :cond_4
    iget-object v5, p1, Lcom/sankuai/waimai/ugc/creator/framework/f;->c:Landroid/os/Bundle;

    .line 260084
    .line 260085
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->K(Landroid/os/Bundle;)V

    .line 260086
    .line 260087
    .line 260088
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->S()V

    .line 260089
    .line 260090
    .line 260091
    goto :goto_1

    .line 260092
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->J(Lcom/sankuai/waimai/ugc/creator/framework/f;)V

    .line 260093
    .line 260094
    .line 260095
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->R(II)V

    .line 260096
    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :cond_6
    if-ge p2, v2, :cond_b

    .line 260100
    .line 260101
    :goto_2
    iget p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260102
    .line 260103
    if-ge p2, p1, :cond_b

    .line 260104
    .line 260105
    add-int/lit8 v2, p1, -0x1

    .line 260106
    .line 260107
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->R(II)V

    .line 260108
    .line 260109
    .line 260110
    iput v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260111
    .line 260112
    if-eq p1, v3, :cond_a

    .line 260113
    .line 260114
    if-eq p1, v0, :cond_9

    .line 260115
    .line 260116
    if-eq p1, v4, :cond_8

    .line 260117
    .line 260118
    if-eq p1, v1, :cond_7

    .line 260119
    .line 260120
    const-string p1, "sync state: mState = "

    .line 260121
    .line 260122
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    .line 260125
    move-result-object p1

    .line 260126
    iget v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 260127
    .line 260128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260129
    .line 260130
    .line 260131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p1

    .line 260135
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->U(Ljava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    goto :goto_2

    .line 260139
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->O()V

    .line 260140
    .line 260141
    .line 260142
    goto :goto_2

    .line 260143
    :cond_8
    const-string p1, "onStop"

    .line 260144
    .line 260145
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    .line 260146
    .line 260147
    .line 260148
    goto :goto_2

    .line 260149
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->M()V

    .line 260150
    .line 260151
    .line 260152
    goto :goto_2

    .line 260153
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->N()V

    .line 260154
    .line 260155
    .line 260156
    goto :goto_2

    .line 260157
    :cond_b
    :goto_3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fd407

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
