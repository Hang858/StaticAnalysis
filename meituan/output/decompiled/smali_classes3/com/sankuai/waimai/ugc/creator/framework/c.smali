.class public Lcom/sankuai/waimai/ugc/creator/framework/c;
.super Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/ugc/creator/framework/f;

.field public final e:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5321a6e001411d4aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9570c

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x89a84e

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
    new-instance v0, Ljava/util/LinkedList;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->e:Ljava/util/LinkedList;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->f:Landroid/support/v4/app/Fragment;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public J(Lcom/sankuai/waimai/ugc/creator/framework/f;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6ad471

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->J(Lcom/sankuai/waimai/ugc/creator/framework/f;)V

    .line 150022
    .line 150023
    .line 150024
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 150025
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd14b39

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->K(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 150025
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/ugc/creator/framework/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71a00e

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->M()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/ugc/creator/framework/f;->d(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->b:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f7215

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->N()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100023
    .line 100024
    return-void
.end method

.method public final R(II)V
    .locals 3

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
    const/4 p1, 0x0

    .line 260009
    aput-object v1, v0, p1

    .line 260010
    .line 260011
    new-instance p1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v1, 0x1

    .line 260017
    aput-object p1, v0, v1

    .line 260018
    .line 260019
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v1, 0xac1c14

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v2

    .line 260028
    if-eqz v2, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->e:Ljava/util/LinkedList;

    .line 260035
    .line 260036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-eqz v0, :cond_1

    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v0

    .line 260050
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 260051
    .line 260052
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 260053
    .line 260054
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    .line 260055
    .line 260056
    .line 260057
    goto :goto_0

    .line 260058
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x527c48

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->S()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_6

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->H()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    new-array v1, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->G()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    aput-object v2, v1, v0

    .line 100043
    .line 100044
    const-string v0, "%s createView error\uff1a\u5f53\u524d\u6ca1\u6709attach"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    new-array v1, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->G()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    aput-object v2, v1, v0

    .line 100067
    .line 100068
    const-string v0, "%s createView error\uff1acontext\u4e3anull\u6216\u6b63\u5728\u9500\u6bc1"

    .line 100069
    .line 100070
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->b:Landroid/view/ViewGroup;

    .line 100083
    .line 100084
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->b:Landroid/view/ViewGroup;

    .line 100091
    .line 100092
    if-nez v1, :cond_3

    .line 100093
    .line 100094
    const/4 v1, 0x2

    .line 100095
    new-array v1, v1, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object p0, v1, v0

    .line 100098
    .line 100099
    aput-object p0, v1, v3

    .line 100100
    .line 100101
    const-string v0, "%s createView warning\uff1aBlockContainer\u4e3anull,\u786e\u8ba4%s\u662fRootBlock"

    .line 100102
    .line 100103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-lez v1, :cond_4

    .line 100112
    .line 100113
    new-array v1, v3, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object p0, v1, v0

    .line 100116
    .line 100117
    const-string v0, "%s createView error\uff1aBlockContainer\u5df2\u6709\u5b50View"

    .line 100118
    .line 100119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->U(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 100128
    .line 100129
    if-nez v1, :cond_5

    .line 100130
    .line 100131
    new-array v1, v3, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object p0, v1, v0

    .line 100134
    .line 100135
    const-string v0, "%s createView error\uff1aview\u4e0d\u5f97\u4e3a\u7a7a"

    .line 100136
    .line 100137
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->U(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->b:Landroid/view/ViewGroup;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 100151
    .line 100152
    if-eqz v0, :cond_6

    .line 100153
    .line 100154
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->i0(Landroid/view/View;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_6
    return-void
.end method

.method public final V(Lcom/sankuai/waimai/ugc/creator/framework/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/ugc/creator/framework/c;",
            ">(TT;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xfaeb58

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->H()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    const/4 v1, 0x2

    .line 150030
    new-array v1, v1, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object p0, v1, v2

    .line 150033
    .line 150034
    aput-object p1, v1, v0

    .line 150035
    .line 150036
    const-string p1, "Block (%s) \u6dfb\u52a0\u5b50Block (%s) \u5931\u8d25\uff1a\u5b50Block\u5df2\u7ecf\u88abattach"

    .line 150037
    .line 150038
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->U(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 150047
    .line 150048
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->a:I

    .line 150049
    .line 150050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->e:Ljava/util/LinkedList;

    .line 150054
    .line 150055
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    return-void
.end method

.method public W(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x91bbfa

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->f:Landroid/support/v4/app/Fragment;

    .line 150029
    .line 150030
    instance-of v3, v1, Lcom/sankuai/waimai/ugc/creator/framework/BaseFragment;

    .line 150031
    .line 150032
    if-eqz v3, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    const/4 v2, 0x1

    .line 150041
    :cond_1
    if-nez v2, :cond_3

    .line 150042
    .line 150043
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->e:Ljava/util/LinkedList;

    .line 150044
    .line 150045
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    sub-int/2addr v1, v0

    .line 150050
    :goto_0
    if-ltz v1, :cond_3

    .line 150051
    .line 150052
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->e:Ljava/util/LinkedList;

    .line 150053
    .line 150054
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 150059
    .line 150060
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->W(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    if-eqz v2, :cond_2

    .line 150065
    .line 150066
    return v0

    .line 150067
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->h0(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    move-result p1

    return p1
.end method

.method public final X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/ugc/creator/framework/c;",
            ">(ITT;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x64ed55

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 260030
    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    check-cast p1, Landroid/view/ViewGroup;

    .line 260038
    .line 260039
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->Y(Landroid/view/ViewGroup;Lcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 260040
    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_1
    const-string p1, "fillWithBlock fail, block view is null"

    .line 260044
    .line 260045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    :goto_0
    return-void
.end method

.method public final Y(Landroid/view/ViewGroup;Lcom/sankuai/waimai/ugc/creator/framework/c;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/ugc/creator/framework/c;",
            ">(",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x400eae

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iput-object p1, p2, Lcom/sankuai/waimai/ugc/creator/framework/c;->b:Landroid/view/ViewGroup;

    .line 260025
    .line 260026
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->V(Lcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 260027
    .line 260028
    .line 260029
    return-void
.end method

.method public final a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sankuai/waimai/ugc/creator/framework/event/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cb50b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/f;->b(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sankuai/waimai/ugc/creator/framework/event/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/sankuai/waimai/ugc/creator/framework/event/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29bbcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->c(Lcom/sankuai/waimai/ugc/creator/framework/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/f;->c(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    invoke-direct {p1}, Lcom/sankuai/waimai/ugc/creator/framework/event/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c0(I)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa79c8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x470a20

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 100030
    :goto_0
    return-object v0
.end method

.method public final e0()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1792c3

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->d:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "getContext error, pageContext is null"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->I(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/framework/f;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final f0()Landroid/support/v4/app/FragmentManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70d906

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
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i0(Landroid/view/View;)V
    .locals 0

    return-void
.end method
