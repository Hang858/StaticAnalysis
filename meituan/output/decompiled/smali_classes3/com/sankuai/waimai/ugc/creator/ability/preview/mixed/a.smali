.class public final Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;
.super Lcom/sankuai/waimai/ugc/creator/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/ugc/creator/component/n;

.field public q:I

.field public r:I

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6429a97957d86ab9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73711e

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->s:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->A0()V

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x746fec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MixedMediaPreviewAbilityBlock"

    return-object v0
.end method

.method public final G0()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xfe5771

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150022
    .line 150023
    invoke-direct {p1}, Lcom/sankuai/waimai/ugc/creator/component/n;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->p:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150027
    .line 150028
    const v1, 0x7f0a004a

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->p:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150035
    .line 150036
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->r:I

    .line 150037
    .line 150038
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/component/n;->u0(I)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/e;->a(Landroid/content/Context;)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->p:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150050
    .line 150051
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 150052
    .line 150053
    invoke-static {v1, v2, p1, v2, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->p:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150057
    .line 150058
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->q:I

    .line 150059
    .line 150060
    add-int/2addr v1, v0

    .line 150061
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->s:Ljava/util/ArrayList;

    .line 150062
    .line 150063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/n;->o(II)V

    .line 150068
    .line 150069
    .line 150070
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->s:Ljava/util/ArrayList;

    .line 150073
    .line 150074
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->q:I

    .line 150075
    .line 150076
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;-><init>(Ljava/util/List;I)V

    .line 150077
    .line 150078
    .line 150079
    const v0, 0x7f0a1ce9

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 150083
    .line 150084
    .line 150085
    return-void
.end method

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

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x69736

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1288

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x7408e6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "index"

    .line 150022
    .line 150023
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->q:I

    .line 150028
    .line 150029
    const-string v0, "hideBackButton"

    .line 150030
    .line 150031
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->r:I

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->s:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150040
    .line 150041
    .line 150042
    const-string v0, "media_data"

    .line 150043
    .line 150044
    invoke-static {p1, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->s:Ljava/util/ArrayList;

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97c577

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->B0()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
