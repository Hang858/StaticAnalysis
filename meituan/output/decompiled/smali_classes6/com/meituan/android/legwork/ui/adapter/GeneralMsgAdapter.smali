.class public Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/legwork/ui/adapter/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6834802d95e7d95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa5fbb3

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->a:Ljava/util/Set;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x987da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170025
    .line 170026
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170027
    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    if-nez v3, :cond_1

    .line 170043
    .line 170044
    const/4 v0, 0x1

    .line 170045
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    if-nez v3, :cond_2

    .line 170056
    .line 170057
    const/4 v3, 0x0

    .line 170058
    invoke-virtual {p0, v3}, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->init(Landroid/content/Context;)V

    .line 170059
    .line 170060
    .line 170061
    new-array v2, v2, [Ljava/lang/Object;

    .line 170062
    .line 170063
    const-string v3, "mGeneralTypeMap.get(type) is null"

    .line 170064
    .line 170065
    aput-object v3, v2, v1

    .line 170066
    .line 170067
    const-string v1, "GeneralMsgAdapter.bindView()"

    .line 170068
    .line 170069
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 170073
    .line 170074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/ui/adapter/f;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/legwork/ui/adapter/f;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x4542ff

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 210031
    .line 210032
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 210033
    .line 210034
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 210039
    .line 210040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v4

    .line 210044
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v3

    .line 210048
    if-nez v3, :cond_1

    .line 210049
    .line 210050
    const/4 v0, 0x1

    .line 210051
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 210052
    .line 210053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v4

    .line 210057
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v3

    .line 210061
    if-nez v3, :cond_2

    .line 210062
    .line 210063
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->init(Landroid/content/Context;)V

    .line 210064
    .line 210065
    .line 210066
    new-array v2, v2, [Ljava/lang/Object;

    .line 210067
    .line 210068
    const-string v3, "mGeneralTypeMap.get(type) is null"

    .line 210069
    .line 210070
    aput-object v3, v2, v1

    .line 210071
    .line 210072
    const-string v1, "GeneralMsgAdapter.createView()"

    .line 210073
    .line 210074
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210075
    .line 210076
    .line 210077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 210078
    .line 210079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210080
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/ui/adapter/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/legwork/ui/adapter/f;->createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
    .locals 0

    iget p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    return p1
.end method

.method public final getViewTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6266e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->a:Ljava/util/Set;

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    new-instance v1, Lcom/meituan/android/legwork/ui/adapter/c;

    .line 130038
    .line 130039
    invoke-direct {v1}, Lcom/meituan/android/legwork/ui/adapter/c;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 130046
    .line 130047
    const/4 v0, 0x2

    .line 130048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    new-instance v1, Lcom/meituan/android/legwork/ui/adapter/e;

    .line 130053
    .line 130054
    invoke-direct {v1}, Lcom/meituan/android/legwork/ui/adapter/e;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 130061
    .line 130062
    const/16 v0, 0x3e9

    .line 130063
    .line 130064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    new-instance v1, Lcom/meituan/android/legwork/ui/adapter/b;

    .line 130069
    .line 130070
    invoke-direct {v1}, Lcom/meituan/android/legwork/ui/adapter/b;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 130077
    .line 130078
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130079
    .line 130080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->a:Ljava/util/Set;

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x278b8d

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/GeneralMsgAdapter;->a:Ljava/util/Set;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
