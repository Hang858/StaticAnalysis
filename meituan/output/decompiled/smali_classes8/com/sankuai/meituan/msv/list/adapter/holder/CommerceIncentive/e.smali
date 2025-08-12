.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:I

.field public m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

.field public n:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

.field public o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43d467e7438990f0L    # -7.479403230707016E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4e243d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l:I

    .line 120026
    .line 120027
    const-wide/16 v0, -0x1

    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 120030
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x312ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb786da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->h0()V

    return-void
.end method

.method public final g0(I)Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb460fc

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
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_5

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120044
    .line 120045
    const v0, 0x7f0a20b2

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    instance-of v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120059
    .line 120060
    return-object p1

    .line 120061
    :cond_3
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    check-cast p1, Landroid/view/ViewStub;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_4
    :goto_0
    return-object v1

    .line 120077
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120078
    .line 120079
    if-eqz p1, :cond_6

    .line 120080
    .line 120081
    return-object p1

    .line 120082
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120083
    .line 120084
    const v0, 0x7f0a20c1

    .line 120085
    .line 120086
    .line 120087
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-eqz p1, :cond_8

    .line 120092
    .line 120093
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 120094
    .line 120095
    if-eqz v0, :cond_7

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_7
    const v0, 0x7f0a0085

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120108
    .line 120109
    return-object p1

    .line 120110
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final h0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1c939

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->i0(IZ)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->i0(IZ)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->i0(IZ)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->n:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100035
    .line 100036
    const/4 v1, -0x1

    .line 100037
    iput v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l:I

    .line 100038
    .line 100039
    const-wide/16 v1, -0x1

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 100044
    .line 100045
    return-void
.end method

.method public final i0(IZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x809049

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->g0(I)Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    const/16 v1, 0x8

    .line 170045
    .line 170046
    if-ne v0, v1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->m0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Z)V

    .line 170050
    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    const-wide/16 v0, -0x1

    .line 170055
    .line 170056
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 170057
    .line 170058
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0()Z
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(I)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb56eee

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->g0(I)Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b(ILandroid/content/Context;Z)V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l:I

    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    const-wide/16 v2, -0x1

    .line 120049
    .line 120050
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 120051
    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 120053
    .line 120054
    iget-wide v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 120055
    .line 120056
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;J)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final l0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;J)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xee8026

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    goto :goto_1

    .line 220035
    :cond_1
    const-wide/16 v2, 0x0

    .line 220036
    .line 220037
    cmp-long v0, p3, v2

    .line 220038
    .line 220039
    if-lez v0, :cond_2

    .line 220040
    .line 220041
    iget-object v0, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;

    .line 220047
    .line 220048
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p1, p3, p4, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->d(JLcom/sankuai/meituan/msv/common/listener/b;)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a()V

    .line 220056
    .line 220057
    .line 220058
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->textAfterCountingDown:Ljava/lang/String;

    .line 220059
    .line 220060
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->m0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Z)V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->e()V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->c()V

    .line 220070
    :goto_1
    return-void
.end method

.method public final m0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x723c0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    const/16 v3, 0x8

    .line 170035
    .line 170036
    if-ge v0, v2, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    const/4 v3, 0x0

    .line 170045
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    add-int/lit8 v0, v0, 0x1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_3
    const/16 v1, 0x8

    .line 170055
    .line 170056
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public final n0(ILcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2473e7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->g0(I)Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_2
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l:I

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->b(ILandroid/content/Context;Z)V

    .line 170046
    .line 170047
    .line 170048
    iget-wide v3, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->countingDownMilliTimeStamp:J

    .line 170049
    .line 170050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v5

    .line 170054
    sub-long/2addr v3, v5

    .line 170055
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 170056
    .line 170057
    const-wide/16 v5, 0x0

    .line 170058
    .line 170059
    cmp-long p1, v3, v5

    .line 170060
    .line 170061
    if-lez p1, :cond_3

    .line 170062
    .line 170063
    const/4 v2, 0x1

    .line 170064
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 170065
    .line 170066
    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l0(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;J)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x597834

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->l:I

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->g0(I)Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->nextStageBubbleInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 100032
    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-nez v3, :cond_3

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->setBubbleText(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardBubbleView;->a()V

    .line 100052
    .line 100053
    .line 100054
    const-wide/16 v1, -0x1

    .line 100055
    .line 100056
    iput-wide v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->p:J

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;->q:Z

    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method
