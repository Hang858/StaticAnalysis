.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/os/Handler;

.field public D:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;

.field public a:I

.field public b:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

.field public c:Landroid/view/View;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Space;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public r:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public s:Lcom/sankuai/ptview/view/PTTextView;

.field public t:Lcom/sankuai/ptview/view/PTImageView;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b3ebce7df8644eaL    # 1.896343229430285E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x17e11f

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->w:Z

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->z:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100046
    .line 100047
    new-instance v0, Landroid/os/Handler;

    .line 100048
    .line 100049
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->B:Landroid/os/Handler;

    .line 100053
    .line 100054
    new-instance v0, Landroid/os/Handler;

    .line 100055
    .line 100056
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->C:Landroid/os/Handler;

    .line 100060
    return-void
.end method

.method public static V8()Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "type_standalone"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xa6484a

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Landroid/os/Bundle;

    .line 100033
    .line 100034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v3, "page_type"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v0
.end method

.method public static X8(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xea3d9d

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const v0, 0x7f0a2f3f

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-nez v1, :cond_2

    .line 170039
    .line 170040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v1

    .line 170044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public static Y8(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0318a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a2f3f

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d9(ILandroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x2b9f0e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const/16 v0, 0x8

    .line 170037
    .line 170038
    if-gt p0, v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    .line 170051
    if-eqz p0, :cond_3

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_3
    const p0, 0x7f0a2f3f

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    if-nez v0, :cond_4

    .line 170062
    .line 170063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v0

    .line 170067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->s(Ljava/lang/String;)V

    .line 170079
    .line 170080
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2d7c2

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->h:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b9(II)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->k:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->c1(Ljava/util/List;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 120072
    .line 120073
    const-string v2, "b_group_iv2gsljk_mv"

    .line 120074
    .line 120075
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d9(ILandroid/view/View;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c9(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 120086
    .line 120087
    const-string v0, "b_group_w54zgmn8_mv"

    .line 120088
    .line 120089
    const-string v1, "\u6709"

    .line 120090
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->X8(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I4(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e97d

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->u:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->o:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final K4(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f2d21

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    .line 120022
    .line 120023
    xor-int/2addr v1, v0

    .line 120024
    if-nez v1, :cond_20

    .line 120025
    .line 120026
    const-string v1, "onIconDragEvent: "

    .line 120027
    .line 120028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v3, "SecondFloor"

    .line 120044
    .line 120045
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 120049
    .line 120050
    const/16 v3, 0x68

    .line 120051
    .line 120052
    const-string v4, "c_group_03juu8ci"

    .line 120053
    .line 120054
    if-eq v1, v3, :cond_1f

    .line 120055
    .line 120056
    const/16 v3, 0x78

    .line 120057
    .line 120058
    const-string v5, "mine"

    .line 120059
    .line 120060
    const-string v6, "b_group_iv2gsljk_mv"

    .line 120061
    .line 120062
    const/16 v7, 0x8

    .line 120063
    .line 120064
    if-eq v1, v3, :cond_b

    .line 120065
    .line 120066
    const/16 v0, 0x82

    .line 120067
    .line 120068
    if-eq v1, v0, :cond_9

    .line 120069
    .line 120070
    const/16 v0, 0x6f

    .line 120071
    .line 120072
    const-string v2, "\u5df2\u5220\u9664"

    .line 120073
    .line 120074
    if-eq v1, v0, :cond_5

    .line 120075
    .line 120076
    const/16 v0, 0x70

    .line 120077
    .line 120078
    if-eq v1, v0, :cond_1

    .line 120079
    .line 120080
    goto/16 :goto_a

    .line 120081
    .line 120082
    :cond_1
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120085
    .line 120086
    if-eqz p1, :cond_20

    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120089
    .line 120090
    if-eqz v1, :cond_20

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120093
    .line 120094
    if-nez v1, :cond_2

    .line 120095
    .line 120096
    goto/16 :goto_a

    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->b1(I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-gtz v1, :cond_3

    .line 120110
    .line 120111
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120112
    .line 120113
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 120117
    .line 120118
    invoke-static {v1, v3, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d9(ILandroid/view/View;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    if-gtz v1, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->P1()V

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c9(I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->B:Landroid/os/Handler;

    .line 120130
    .line 120131
    invoke-static {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120135
    .line 120136
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120137
    .line 120138
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->d(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const-string v0, "\u6211\u7684\u9891\u9053"

    .line 120152
    .line 120153
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->o(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_a

    .line 120157
    .line 120158
    :cond_5
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120161
    .line 120162
    if-eqz p1, :cond_20

    .line 120163
    .line 120164
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120165
    .line 120166
    if-nez v1, :cond_6

    .line 120167
    .line 120168
    goto/16 :goto_a

    .line 120169
    .line 120170
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-nez v1, :cond_20

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-eqz v1, :cond_7

    .line 120185
    .line 120186
    goto/16 :goto_a

    .line 120187
    .line 120188
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120189
    .line 120190
    if-eqz v1, :cond_8

    .line 120191
    .line 120192
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->b1(I)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120196
    .line 120197
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c:Landroid/view/View;

    .line 120204
    .line 120205
    const-string v4, "b_group_iis0vwx2_mv"

    .line 120206
    .line 120207
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d9(ILandroid/view/View;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    if-gtz v1, :cond_8

    .line 120211
    .line 120212
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i3()V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120216
    .line 120217
    if-eqz v1, :cond_8

    .line 120218
    .line 120219
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-gtz v1, :cond_8

    .line 120226
    .line 120227
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->P1()V

    .line 120228
    .line 120229
    .line 120230
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->B:Landroid/os/Handler;

    .line 120231
    .line 120232
    invoke-static {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120236
    .line 120237
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120238
    .line 120239
    const-string v3, "recent"

    .line 120240
    .line 120241
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->d(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120249
    .line 120250
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    const-string v0, "\u6700\u8fd1\u4f7f\u7528"

    .line 120255
    .line 120256
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->o(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120257
    .line 120258
    .line 120259
    goto/16 :goto_a

    .line 120260
    .line 120261
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120262
    .line 120263
    if-eqz v0, :cond_a

    .line 120264
    .line 120265
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120266
    .line 120267
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120268
    .line 120269
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->n(Ljava/util/List;)V

    .line 120270
    .line 120271
    .line 120272
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120273
    .line 120274
    if-eqz v0, :cond_20

    .line 120275
    .line 120276
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120279
    .line 120280
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120281
    .line 120282
    iget v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b:I

    .line 120283
    .line 120284
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120289
    .line 120290
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->e:I

    .line 120291
    .line 120292
    const-string p1, "b_group_hnhvc02d_mc"

    .line 120293
    .line 120294
    invoke-virtual {v1, v4, p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120295
    .line 120296
    .line 120297
    goto/16 :goto_a

    .line 120298
    .line 120299
    :cond_b
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 120300
    .line 120301
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120302
    .line 120303
    if-eqz p1, :cond_20

    .line 120304
    .line 120305
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120306
    .line 120307
    if-eqz v3, :cond_20

    .line 120308
    .line 120309
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120310
    .line 120311
    if-nez v3, :cond_c

    .line 120312
    .line 120313
    goto/16 :goto_a

    .line 120314
    .line 120315
    :cond_c
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120316
    .line 120317
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120318
    .line 120319
    .line 120320
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120321
    .line 120322
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120323
    .line 120324
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    const/4 v8, 0x2

    .line 120328
    new-array v8, v8, [Ljava/lang/Object;

    .line 120329
    .line 120330
    aput-object v7, v8, v2

    .line 120331
    .line 120332
    new-instance v2, Ljava/lang/Byte;

    .line 120333
    .line 120334
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120335
    .line 120336
    .line 120337
    aput-object v2, v8, v0

    .line 120338
    .line 120339
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    const v2, 0xa20966

    .line 120342
    .line 120343
    .line 120344
    invoke-static {v8, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v9

    .line 120348
    if-eqz v9, :cond_d

    .line 120349
    .line 120350
    invoke-static {v8, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    check-cast v0, Ljava/lang/Integer;

    .line 120355
    .line 120356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120357
    .line 120358
    .line 120359
    move-result v0

    .line 120360
    goto/16 :goto_8

    .line 120361
    .line 120362
    :cond_d
    if-eqz v7, :cond_1a

    .line 120363
    .line 120364
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v0

    .line 120370
    if-nez v0, :cond_1a

    .line 120371
    .line 120372
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120373
    .line 120374
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120375
    .line 120376
    .line 120377
    move-result v0

    .line 120378
    new-instance v2, Ljava/util/ArrayList;

    .line 120379
    .line 120380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120381
    .line 120382
    .line 120383
    const/4 v8, 0x0

    .line 120384
    const/4 v9, -0x1

    .line 120385
    const/4 v10, 0x0

    .line 120386
    :goto_0
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120387
    .line 120388
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120389
    .line 120390
    .line 120391
    move-result v11

    .line 120392
    if-ge v10, v11, :cond_10

    .line 120393
    .line 120394
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120395
    .line 120396
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v11

    .line 120400
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120401
    .line 120402
    if-eqz v11, :cond_f

    .line 120403
    .line 120404
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120405
    .line 120406
    if-nez v12, :cond_e

    .line 120407
    .line 120408
    goto :goto_1

    .line 120409
    :cond_e
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120410
    .line 120411
    iget-object v13, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v12

    .line 120417
    if-eqz v12, :cond_f

    .line 120418
    .line 120419
    move v9, v10

    .line 120420
    move-object v8, v11

    .line 120421
    :cond_f
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 120422
    .line 120423
    goto :goto_0

    .line 120424
    :cond_10
    if-nez v9, :cond_11

    .line 120425
    .line 120426
    goto :goto_7

    .line 120427
    :cond_11
    if-eqz v8, :cond_12

    .line 120428
    .line 120429
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120430
    .line 120431
    .line 120432
    goto :goto_2

    .line 120433
    :cond_12
    new-instance v10, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120434
    .line 120435
    invoke-direct {v10, v7, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120439
    .line 120440
    .line 120441
    :goto_2
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120442
    .line 120443
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v10

    .line 120447
    :cond_13
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120448
    .line 120449
    .line 120450
    move-result v11

    .line 120451
    if-eqz v11, :cond_15

    .line 120452
    .line 120453
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v11

    .line 120457
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120458
    .line 120459
    if-eqz v11, :cond_13

    .line 120460
    .line 120461
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120462
    .line 120463
    if-nez v12, :cond_14

    .line 120464
    .line 120465
    goto :goto_3

    .line 120466
    :cond_14
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120467
    .line 120468
    iget-object v13, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120469
    .line 120470
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v12

    .line 120474
    if-nez v12, :cond_13

    .line 120475
    .line 120476
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120477
    .line 120478
    .line 120479
    goto :goto_3

    .line 120480
    :cond_15
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120481
    .line 120482
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 120483
    .line 120484
    .line 120485
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120486
    .line 120487
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120488
    .line 120489
    .line 120490
    const/16 v2, 0x8

    .line 120491
    .line 120492
    if-ge v0, v2, :cond_17

    .line 120493
    .line 120494
    if-eqz v8, :cond_16

    .line 120495
    .line 120496
    goto :goto_4

    .line 120497
    :cond_16
    const/4 v0, 0x0

    .line 120498
    goto :goto_5

    .line 120499
    :cond_17
    :goto_4
    const/4 v0, 0x1

    .line 120500
    :goto_5
    if-eqz v0, :cond_18

    .line 120501
    .line 120502
    const/4 v0, 0x0

    .line 120503
    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 120504
    .line 120505
    .line 120506
    goto :goto_6

    .line 120507
    :cond_18
    const/4 v0, 0x0

    .line 120508
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 120509
    .line 120510
    .line 120511
    :goto_6
    if-gez v9, :cond_19

    .line 120512
    .line 120513
    const/4 v0, 0x3

    .line 120514
    goto :goto_8

    .line 120515
    :cond_19
    :goto_7
    const/4 v0, 0x2

    .line 120516
    goto :goto_8

    .line 120517
    :cond_1a
    const/4 v0, 0x1

    .line 120518
    :goto_8
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120519
    .line 120520
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120521
    .line 120522
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120523
    .line 120524
    .line 120525
    move-result v2

    .line 120526
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 120527
    .line 120528
    invoke-static {v2, v3, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d9(ILandroid/view/View;Ljava/lang/String;)V

    .line 120529
    .line 120530
    .line 120531
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c9(I)V

    .line 120532
    .line 120533
    .line 120534
    const/4 v2, 0x1

    .line 120535
    if-ne v0, v2, :cond_1b

    .line 120536
    .line 120537
    goto :goto_a

    .line 120538
    :cond_1b
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->B:Landroid/os/Handler;

    .line 120539
    .line 120540
    const-string v6, "\u5df2\u6dfb\u52a0"

    .line 120541
    .line 120542
    invoke-static {p0, v6, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120543
    .line 120544
    .line 120545
    const/4 v3, 0x3

    .line 120546
    if-ne v0, v3, :cond_1d

    .line 120547
    .line 120548
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120549
    .line 120550
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120551
    .line 120552
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    const/4 v6, 0x2

    .line 120556
    new-array v6, v6, [Ljava/lang/Object;

    .line 120557
    .line 120558
    const/4 v7, 0x0

    .line 120559
    aput-object v3, v6, v7

    .line 120560
    .line 120561
    aput-object v5, v6, v2

    .line 120562
    .line 120563
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120564
    .line 120565
    const v7, 0x792973

    .line 120566
    .line 120567
    .line 120568
    invoke-static {v6, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120569
    .line 120570
    .line 120571
    move-result v8

    .line 120572
    if-eqz v8, :cond_1c

    .line 120573
    .line 120574
    invoke-static {v6, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    goto :goto_9

    .line 120578
    :cond_1c
    const-string v2, ""

    .line 120579
    .line 120580
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v2

    .line 120584
    invoke-static {v2}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v2

    .line 120588
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    .line 120589
    .line 120590
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120591
    .line 120592
    .line 120593
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v3

    .line 120601
    const-string v6, "data_scene_user_action"

    .line 120602
    .line 120603
    invoke-virtual {v0, v6, v3, v5, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120604
    .line 120605
    .line 120606
    goto :goto_9

    .line 120607
    :cond_1d
    const/4 v2, 0x2

    .line 120608
    if-ne v0, v2, :cond_1e

    .line 120609
    .line 120610
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120611
    .line 120612
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120613
    .line 120614
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 120615
    .line 120616
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->n(Ljava/util/List;)V

    .line 120617
    .line 120618
    .line 120619
    :cond_1e
    :goto_9
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120620
    .line 120621
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120622
    .line 120623
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120624
    .line 120625
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 120626
    .line 120627
    .line 120628
    move-result-object p1

    .line 120629
    const-string v1, "b_group_sarvhhyh_mc"

    .line 120630
    .line 120631
    invoke-virtual {v0, v4, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 120632
    .line 120633
    .line 120634
    goto :goto_a

    .line 120635
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v0

    .line 120639
    invoke-static {v0, p1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->h(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;Ljava/lang/String;)V

    .line 120640
    .line 120641
    .line 120642
    const/4 p1, 0x0

    .line 120643
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->x:I

    .line 120644
    .line 120645
    :cond_20
    :goto_a
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccb156

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 100019
    .line 100020
    const-string v2, "b_group_w54zgmn8_mv"

    .line 100021
    .line 100022
    const-string v3, "\u65e0"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->X8(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    if-lez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->h:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b9(II)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->Z0()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->h:Landroid/view/View;

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b9(II)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->k:Landroid/view/View;

    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->Z0()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method

.method public final P8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa15dc6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->f1(Z)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->w:Z

    return v0
.end method

.method public final U8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb71820

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->s()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p:Z

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x527c0c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->Y8(Landroid/view/View;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->Y8(Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->Y8(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->Y8(Landroid/view/View;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->g(Landroid/view/View;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->g()V

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a:I

    .line 100061
    .line 100062
    const/4 v2, 0x1

    .line 100063
    if-ge v1, v2, :cond_2

    .line 100064
    .line 100065
    add-int/2addr v1, v2

    .line 100066
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->a:I

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->e()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->f()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 100084
    .line 100085
    if-eqz v1, :cond_5

    .line 100086
    .line 100087
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 100088
    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 100099
    .line 100100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    .line 100105
    .line 100106
    if-eqz v0, :cond_5

    .line 100107
    .line 100108
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->imgUrl:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_4

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->getValidCardType()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    const-string v3, "valid_card_type_image_ad"

    .line 100122
    .line 100123
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_5

    .line 100128
    .line 100129
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->t:Lcom/sankuai/ptview/view/PTImageView;

    .line 100134
    .line 100135
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->resourceId:Ljava/lang/String;

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->traceId:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->d(Lcom/sankuai/ptview/view/PTImageView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->O(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V

    .line 100153
    .line 100154
    .line 100155
    :goto_1
    return-void
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeafc99

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->x:I

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "page_source"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "c_group_03juu8ci"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "custom"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/trace/model/q$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q$e;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    return v0
.end method

.method public final a9(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->w:Z

    return-void
.end method

.method public final b9(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xe95409

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->l:Landroid/widget/TextView;

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->m:Landroid/widget/Space;

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->m:Landroid/widget/Space;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150049
    .line 150050
    :cond_2
    :goto_0
    return-void
.end method

.method public final c9(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcdcf1b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x8

    .line 120027
    .line 120028
    if-lez p1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x4

    .line 120031
    if-gt p1, v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b9(II)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-lez p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b9(II)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b9(II)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

.method public final e8(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4a5737

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p2

    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 150032
    .line 150033
    const/16 v0, 0x8

    .line 150034
    .line 150035
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 150039
    .line 150040
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->h1(Ljava/util/List;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 150044
    .line 150045
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->f1(Z)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c:Landroid/view/View;

    .line 150062
    .line 150063
    const-string v0, "b_group_iis0vwx2_mv"

    .line 150064
    .line 150065
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d9(ILandroid/view/View;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 150069
    .line 150070
    const-string p2, "b_group_rfpxjilm_mv"

    const-string v0, "\u6709"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->X8(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9857c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c:Landroid/view/View;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->Z0()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    const-string v1, "b_group_rfpxjilm_mv"

    const-string v2, "\u65e0"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->X8(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i4(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2149d5

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->u:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->u:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v2
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2aa160

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->u:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->o:Landroid/view/View;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c9911

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 100023
    .line 100024
    const-string v1, "\u4fe1\u606f\u8d70\u4e22\u4e86\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    .line 100025
    .line 100026
    if-eqz v7, :cond_4

    .line 100027
    .line 100028
    iget-object v2, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 100029
    .line 100030
    if-eqz v2, :cond_4

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    move-object v6, v0

    .line 100046
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    .line 100047
    .line 100048
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->imgUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->getValidCardType()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v1, "valid_card_type_image_ad"

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v4

    .line 100087
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->t:Lcom/sankuai/ptview/view/PTImageView;

    .line 100088
    .line 100089
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->imgUrl:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 100096
    .line 100097
    .line 100098
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;

    .line 100099
    .line 100100
    move-object v2, v8

    .line 100101
    move-object v3, p0

    .line 100102
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v8}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    .line 100106
    .line 100107
    .line 100108
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 100109
    .line 100110
    const/16 v3, 0x11

    .line 100111
    .line 100112
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/extension/j;->e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    return-void

    .line 100122
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p:Z

    .line 100127
    .line 100128
    if-eqz v0, :cond_5

    .line 100129
    .line 100130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_5
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22491

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce19f2

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    .line 120042
    .line 120043
    const-string v0, "page_source"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->x:I

    .line 120050
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1405b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0246

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a31fd

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/Space;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170065
    .line 170066
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170067
    .line 170068
    .line 170069
    const p2, 0x7f0a0397

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170079
    .line 170080
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/c;

    .line 170081
    .line 170082
    invoke-direct {p3, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/c;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;->setBounceScrollListener(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView$a;)V

    .line 170086
    .line 170087
    .line 170088
    const p2, 0x7f0a0e30

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const/16 p3, 0x8

    .line 170096
    .line 170097
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 170101
    .line 170102
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->a(Landroid/view/View;)V

    .line 170103
    .line 170104
    .line 170105
    const p2, 0x7f0a2a50

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    check-cast p2, Landroid/widget/TextView;

    .line 170113
    .line 170114
    const p2, 0x7f0a2a4e

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->c:Landroid/view/View;

    .line 170122
    .line 170123
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170124
    .line 170125
    const/16 v4, 0x14

    .line 170126
    .line 170127
    invoke-direct {v0, p0, v4}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170131
    .line 170132
    .line 170133
    const p2, 0x7f0a2a51

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 170141
    .line 170142
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170143
    .line 170144
    .line 170145
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 170146
    .line 170147
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 170148
    .line 170149
    const/16 v4, 0x16

    .line 170150
    .line 170151
    invoke-direct {v0, p0, v4}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170155
    .line 170156
    .line 170157
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    .line 170158
    .line 170159
    xor-int/2addr p2, v2

    .line 170160
    const v0, 0x7f0a2f3f

    .line 170161
    .line 170162
    .line 170163
    if-eqz p2, :cond_1

    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->f:Landroid/view/View;

    .line 170166
    .line 170167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v4

    .line 170171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v4

    .line 170175
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_1
    const p2, 0x7f0a2a4d

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p2

    .line 170185
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 170186
    .line 170187
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170188
    .line 170189
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 170190
    .line 170191
    const-string v4, "c_group_03juu8ci"

    .line 170192
    .line 170193
    const/16 v5, 0x3f2

    .line 170194
    .line 170195
    invoke-direct {p2, v4, v2, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;-><init>(Ljava/lang/String;II)V

    .line 170196
    .line 170197
    .line 170198
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 170199
    .line 170200
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170201
    .line 170202
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 170203
    .line 170204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v7

    .line 170208
    const/4 v8, 0x4

    .line 170209
    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170216
    .line 170217
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 170218
    .line 170219
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170223
    .line 170224
    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170225
    .line 170226
    .line 170227
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 170228
    .line 170229
    const-string v6, "recent"

    .line 170230
    .line 170231
    invoke-direct {p2, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;-><init>(Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 170235
    .line 170236
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170237
    .line 170238
    invoke-virtual {p2, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 170239
    .line 170240
    .line 170241
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170242
    .line 170243
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170244
    .line 170245
    .line 170246
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170247
    .line 170248
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;

    .line 170249
    .line 170250
    invoke-direct {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;-><init>()V

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 170254
    .line 170255
    .line 170256
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;

    .line 170257
    .line 170258
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;-><init>()V

    .line 170259
    .line 170260
    .line 170261
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170262
    .line 170263
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 170264
    .line 170265
    iput-object v7, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170266
    .line 170267
    iput-boolean v1, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

    .line 170268
    .line 170269
    const-string v7, "dim"

    .line 170270
    .line 170271
    iput-object v7, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->f:Ljava/lang/String;

    .line 170272
    .line 170273
    iput-object v6, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    .line 170274
    .line 170275
    new-instance v6, Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 170276
    .line 170277
    invoke-direct {v6, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 170278
    .line 170279
    .line 170280
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 170281
    .line 170282
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 170283
    .line 170284
    .line 170285
    const p2, 0x7f0a1d52

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p2

    .line 170292
    check-cast p2, Landroid/widget/TextView;

    .line 170293
    .line 170294
    const p2, 0x7f0a1d50

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p2

    .line 170301
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->g:Landroid/view/View;

    .line 170302
    .line 170303
    new-instance v6, Lcom/dianping/live/live/mrn/square/q;

    .line 170304
    .line 170305
    const/16 v9, 0x10

    .line 170306
    .line 170307
    invoke-direct {v6, p0, v9}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170311
    .line 170312
    .line 170313
    const p2, 0x7f0a1d48

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p2

    .line 170320
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->h:Landroid/view/View;

    .line 170321
    .line 170322
    const p2, 0x7f0a1d53

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p2

    .line 170329
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 170330
    .line 170331
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170332
    .line 170333
    .line 170334
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    .line 170335
    .line 170336
    xor-int/2addr p2, v2

    .line 170337
    if-eqz p2, :cond_2

    .line 170338
    .line 170339
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    .line 170340
    .line 170341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170342
    .line 170343
    .line 170344
    move-result-wide v9

    .line 170345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v6

    .line 170349
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170350
    .line 170351
    .line 170352
    :cond_2
    const p2, 0x7f0a1d49

    .line 170353
    .line 170354
    .line 170355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170356
    .line 170357
    .line 170358
    move-result-object p2

    .line 170359
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 170360
    .line 170361
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170362
    .line 170363
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170364
    .line 170365
    invoke-direct {p2, v4, v2, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;-><init>(Ljava/lang/String;II)V

    .line 170366
    .line 170367
    .line 170368
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170369
    .line 170370
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170371
    .line 170372
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 170373
    .line 170374
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v5

    .line 170378
    invoke-direct {v0, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170382
    .line 170383
    .line 170384
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170385
    .line 170386
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->j:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170387
    .line 170388
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170389
    .line 170390
    .line 170391
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170392
    .line 170393
    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170394
    .line 170395
    .line 170396
    const p2, 0x7f0a1d4d

    .line 170397
    .line 170398
    .line 170399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p2

    .line 170403
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->k:Landroid/view/View;

    .line 170404
    .line 170405
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170406
    .line 170407
    .line 170408
    const p2, 0x7f0a1d4c

    .line 170409
    .line 170410
    .line 170411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170412
    .line 170413
    .line 170414
    move-result-object p2

    .line 170415
    check-cast p2, Landroid/widget/TextView;

    .line 170416
    .line 170417
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->l:Landroid/widget/TextView;

    .line 170418
    .line 170419
    const p2, 0x7f0a1d4e

    .line 170420
    .line 170421
    .line 170422
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170423
    .line 170424
    .line 170425
    move-result-object p2

    .line 170426
    check-cast p2, Landroid/widget/Space;

    .line 170427
    .line 170428
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->m:Landroid/widget/Space;

    .line 170429
    .line 170430
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 170431
    .line 170432
    const-string v0, "mine"

    .line 170433
    .line 170434
    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;-><init>(Ljava/lang/String;)V

    .line 170435
    .line 170436
    .line 170437
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 170438
    .line 170439
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170440
    .line 170441
    invoke-virtual {p2, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 170442
    .line 170443
    .line 170444
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170445
    .line 170446
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170447
    .line 170448
    .line 170449
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170450
    .line 170451
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;

    .line 170452
    .line 170453
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/e;-><init>()V

    .line 170454
    .line 170455
    .line 170456
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 170457
    .line 170458
    .line 170459
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;

    .line 170460
    .line 170461
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;-><init>()V

    .line 170462
    .line 170463
    .line 170464
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170465
    .line 170466
    iput-object p0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 170467
    .line 170468
    iput-object v5, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170469
    .line 170470
    iput-boolean v2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

    .line 170471
    .line 170472
    iput-object v7, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->f:Ljava/lang/String;

    .line 170473
    .line 170474
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    .line 170475
    .line 170476
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 170477
    .line 170478
    invoke-direct {v0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 170479
    .line 170480
    .line 170481
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170482
    .line 170483
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 170484
    .line 170485
    .line 170486
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->z:Ljava/util/ArrayList;

    .line 170487
    .line 170488
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;

    .line 170489
    .line 170490
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170491
    .line 170492
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->h:Landroid/view/View;

    .line 170493
    .line 170494
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->k:Landroid/view/View;

    .line 170495
    .line 170496
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->l:Landroid/widget/TextView;

    .line 170497
    .line 170498
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/c;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 170499
    .line 170500
    .line 170501
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170502
    .line 170503
    .line 170504
    const p2, 0x7f0a033d

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170508
    .line 170509
    .line 170510
    move-result-object p2

    .line 170511
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170512
    .line 170513
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->z:Ljava/util/ArrayList;

    .line 170514
    .line 170515
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/b;

    .line 170516
    .line 170517
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v6

    .line 170521
    invoke-direct {v5, v6, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 170522
    .line 170523
    .line 170524
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170525
    .line 170526
    .line 170527
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->z:Ljava/util/ArrayList;

    .line 170528
    .line 170529
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/a;

    .line 170530
    .line 170531
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v6

    .line 170535
    invoke-direct {v5, v6, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170536
    .line 170537
    .line 170538
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170539
    .line 170540
    .line 170541
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->z:Ljava/util/ArrayList;

    .line 170542
    .line 170543
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;

    .line 170544
    .line 170545
    const-string v5, "b_group_q0pog0eb_mc"

    .line 170546
    .line 170547
    invoke-direct {v0, v4, v5, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;)V

    .line 170548
    .line 170549
    .line 170550
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170551
    .line 170552
    .line 170553
    const p2, 0x7f0a2f2c

    .line 170554
    .line 170555
    .line 170556
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170557
    .line 170558
    .line 170559
    move-result-object p2

    .line 170560
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 170561
    .line 170562
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->r:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 170563
    .line 170564
    const p2, 0x7f0a2f2d

    .line 170565
    .line 170566
    .line 170567
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170568
    .line 170569
    .line 170570
    move-result-object p2

    .line 170571
    check-cast p2, Lcom/sankuai/ptview/view/PTTextView;

    .line 170572
    .line 170573
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 170574
    .line 170575
    const p2, 0x7f0a2f2b

    .line 170576
    .line 170577
    .line 170578
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170579
    .line 170580
    .line 170581
    move-result-object p2

    .line 170582
    check-cast p2, Lcom/sankuai/ptview/view/PTImageView;

    .line 170583
    .line 170584
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->t:Lcom/sankuai/ptview/view/PTImageView;

    .line 170585
    .line 170586
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170587
    .line 170588
    .line 170589
    move-result-object p2

    .line 170590
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 170591
    .line 170592
    const/16 v5, 0x20

    .line 170593
    .line 170594
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170595
    .line 170596
    .line 170597
    move-result v5

    .line 170598
    sub-int/2addr v0, v5

    .line 170599
    mul-int/lit16 v0, v0, 0x140

    .line 170600
    .line 170601
    div-int/lit16 v0, v0, 0x2ae

    .line 170602
    .line 170603
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170604
    .line 170605
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->t:Lcom/sankuai/ptview/view/PTImageView;

    .line 170606
    .line 170607
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170608
    .line 170609
    .line 170610
    const p2, 0x7f0a033f

    .line 170611
    .line 170612
    .line 170613
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170614
    .line 170615
    .line 170616
    move-result-object p2

    .line 170617
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->o:Landroid/view/View;

    .line 170618
    .line 170619
    const p2, 0x7f0a2f2e

    .line 170620
    .line 170621
    .line 170622
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170623
    .line 170624
    .line 170625
    move-result-object p2

    .line 170626
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->p:Landroid/view/View;

    .line 170627
    .line 170628
    const p2, 0x7f0a2f2f

    .line 170629
    .line 170630
    .line 170631
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170632
    .line 170633
    .line 170634
    move-result-object p2

    .line 170635
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 170636
    .line 170637
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 170638
    .line 170639
    const p2, 0x7f0a2f30

    .line 170640
    .line 170641
    .line 170642
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170643
    .line 170644
    .line 170645
    move-result-object p2

    .line 170646
    check-cast p2, Landroid/widget/TextView;

    .line 170647
    .line 170648
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170649
    .line 170650
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 170651
    .line 170652
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c:Ljava/lang/String;

    .line 170653
    .line 170654
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170655
    .line 170656
    .line 170657
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->p:Landroid/view/View;

    .line 170658
    .line 170659
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b:Z

    .line 170660
    .line 170661
    if-eqz v5, :cond_3

    .line 170662
    .line 170663
    const/4 p3, 0x0

    .line 170664
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170665
    .line 170666
    .line 170667
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->o:Landroid/view/View;

    .line 170668
    .line 170669
    new-instance p3, Lcom/dianping/live/live/livefloat/b;

    .line 170670
    .line 170671
    const/16 v5, 0x11

    .line 170672
    .line 170673
    invoke-direct {p3, p0, v5}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 170674
    .line 170675
    .line 170676
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170677
    .line 170678
    .line 170679
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 170680
    .line 170681
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170682
    .line 170683
    .line 170684
    move-result-object p3

    .line 170685
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/d;

    .line 170686
    .line 170687
    invoke-direct {v5, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/d;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;)V

    .line 170688
    .line 170689
    .line 170690
    invoke-direct {p2, p3, v5}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170691
    .line 170692
    .line 170693
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->o:Landroid/view/View;

    .line 170694
    .line 170695
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/a;

    .line 170696
    .line 170697
    invoke-direct {v5, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/a;-><init>(Landroid/support/v4/view/GestureDetectorCompat;)V

    .line 170698
    .line 170699
    .line 170700
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170701
    .line 170702
    .line 170703
    iget-boolean p2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b:Z

    .line 170704
    .line 170705
    if-eqz p2, :cond_5

    .line 170706
    .line 170707
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;

    .line 170708
    .line 170709
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;-><init>()V

    .line 170710
    .line 170711
    .line 170712
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170713
    .line 170714
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 170715
    .line 170716
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 170717
    .line 170718
    new-instance v5, Lcom/meituan/android/floatlayer/core/n;

    .line 170719
    .line 170720
    const/16 v6, 0xa

    .line 170721
    .line 170722
    invoke-direct {v5, p0, p2, v6}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170723
    .line 170724
    .line 170725
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170726
    .line 170727
    .line 170728
    new-array p2, v3, [Ljava/lang/Object;

    .line 170729
    .line 170730
    aput-object v0, p2, v1

    .line 170731
    .line 170732
    aput-object v5, p2, v2

    .line 170733
    .line 170734
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170735
    .line 170736
    const v2, 0xb5ab42

    .line 170737
    .line 170738
    .line 170739
    invoke-static {p2, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170740
    .line 170741
    .line 170742
    move-result v3

    .line 170743
    if-eqz v3, :cond_4

    .line 170744
    .line 170745
    invoke-static {p2, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170746
    .line 170747
    .line 170748
    goto :goto_0

    .line 170749
    :cond_4
    new-instance p2, Lcom/sankuai/trace/model/d;

    .line 170750
    .line 170751
    const-string p3, "b_group_asnnnhg1_mc"

    .line 170752
    .line 170753
    invoke-direct {p2, v4, p3}, Lcom/sankuai/trace/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170754
    .line 170755
    .line 170756
    invoke-static {v0, p2, v5}, Lcom/sankuai/ptview/b;->a(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V

    .line 170757
    .line 170758
    .line 170759
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->a(Landroid/view/View;)V

    .line 170760
    .line 170761
    .line 170762
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbabdf7

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->D:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;->setBounceScrollListener(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView$a;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->j()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->B:Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->C:Landroid/os/Handler;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd294a5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x94dc87

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
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->v:Z

    .line 120030
    .line 120031
    xor-int/2addr v0, v1

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->Z8()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->W8()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->S()V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "c_group_03juu8ci"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61f08f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->w:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "c_group_03juu8ci"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100040
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x710df1

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->w:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->Z8()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->W8()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->S()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4c2dad

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 150028
    .line 150029
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150030
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    return-object v0
.end method

.method public final y4(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23f1c2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y8(Ljava/lang/Runnable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x1f4

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    const-string v4, "debounceTask"

    .line 120018
    .line 120019
    aput-object v4, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0xb7bcd0

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->C:Landroid/os/Handler;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->C:Landroid/os/Handler;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
