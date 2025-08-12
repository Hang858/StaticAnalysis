.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/m0;
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

.field public static final n:[I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field public final l:Landroid/view/View;

.field public m:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33fdb855d8bd6dfL    # -8.05446118069221E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a206d
        0x7f0a28c7
        0x7f0a2048
        0x7f0a2104
        0x7f0a2044
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2a4fc0

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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120025
    const v0, 0x7f0a208d

    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4794f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->ka()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39e5c7

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
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->j0(ZZ)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->g0(Z)V

    .line 100022
    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100025
    return-void
.end method

.method public final g0(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99c847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->h0(FJ)V

    return-void
.end method

.method public final h0(FJ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xd50fe1

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170035
    .line 170036
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->n:[I

    .line 170046
    .line 170047
    array-length v3, v1

    .line 170048
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170049
    .line 170050
    .line 170051
    array-length v3, v1

    .line 170052
    :goto_0
    if-ge v2, v3, :cond_2

    .line 170053
    .line 170054
    aget v4, v1, v2

    .line 170055
    .line 170056
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170057
    .line 170058
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    if-eqz v4, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->m:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-eqz v1, :cond_5

    .line 170081
    .line 170082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    check-cast v1, Landroid/view/View;

    .line 170087
    .line 170088
    if-eqz v1, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    const/16 v3, 0x8

    .line 170095
    .line 170096
    if-ne v2, v3, :cond_4

    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_5
    return-void
.end method

.method public final i0(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x160785

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->j0(ZZ)V

    return-void
.end method

.method public final j0(ZZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xa1f897

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 170035
    .line 170036
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->l:Landroid/view/View;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170050
    .line 170051
    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    const v1, 0x3e99999a    # 0.3f

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const/4 v1, 0x0

    .line 170059
    :goto_0
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    const-wide/16 v3, 0x3c

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const-wide/16 v3, 0x0

    .line 170065
    .line 170066
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->l:Landroid/view/View;

    .line 170067
    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_3
    const/16 v2, 0x8

    .line 170072
    .line 170073
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method
