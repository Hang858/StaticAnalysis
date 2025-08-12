.class public final Lcom/meituan/android/hplus/ripper/layout/linear/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hplus/ripper/layout/linear/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/layout/linear/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/layout/linear/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69c6c65892f88789L

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
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe315f

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x827f2d

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
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb494a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const/4 v1, 0x0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    return-object v1

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Lcom/meituan/android/hplus/ripper/layout/linear/b;

    .line 170060
    .line 170061
    invoke-virtual {v0, p2}, Lcom/meituan/android/hplus/ripper/layout/linear/b;->a(Landroid/os/Bundle;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-eqz v2, :cond_2

    .line 170066
    .line 170067
    iget-object p1, v0, Lcom/meituan/android/hplus/ripper/layout/linear/b;->b:Landroid/view/View;

    .line 170068
    .line 170069
    return-object p1

    .line 170070
    :cond_3
    return-object v1
.end method

.method public final c(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2ce6e2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->b:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const/4 v1, 0x0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    return-object v1

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->b:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Lcom/meituan/android/hplus/ripper/layout/linear/b;

    .line 170060
    .line 170061
    invoke-virtual {v0, p2}, Lcom/meituan/android/hplus/ripper/layout/linear/b;->a(Landroid/os/Bundle;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-eqz v2, :cond_2

    .line 170066
    .line 170067
    iget-object p1, v0, Lcom/meituan/android/hplus/ripper/layout/linear/b;->b:Landroid/view/View;

    .line 170068
    .line 170069
    return-object p1

    .line 170070
    :cond_3
    return-object v1
.end method

.method public final d(Landroid/view/View;)Lcom/meituan/android/hplus/ripper/layout/linear/c$a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc9d7fe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Ljava/util/Map$Entry;

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_1

    .line 130061
    .line 130062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    check-cast v3, Lcom/meituan/android/hplus/ripper/layout/linear/b;

    .line 130067
    .line 130068
    iget-object v4, v3, Lcom/meituan/android/hplus/ripper/layout/linear/b;->b:Landroid/view/View;

    .line 130069
    .line 130070
    if-ne v4, p1, :cond_2

    .line 130071
    .line 130072
    new-instance p1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;

    .line 130073
    .line 130074
    invoke-direct {p1}, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    check-cast v0, Lcom/meituan/android/hplus/ripper/block/d;

    .line 130082
    .line 130083
    iput-object v0, p1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 130084
    .line 130085
    iget-object v0, v3, Lcom/meituan/android/hplus/ripper/layout/linear/b;->a:Landroid/os/Bundle;

    .line 130086
    .line 130087
    iput-object v0, p1, Lcom/meituan/android/hplus/ripper/layout/linear/c$a;->b:Landroid/os/Bundle;

    .line 130088
    .line 130089
    return-object p1

    .line 130090
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/meituan/android/hplus/ripper/block/d;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hplus/ripper/layout/linear/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x98d3b4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 210028
    .line 210029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    if-nez v0, :cond_1

    .line 210034
    .line 210035
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 210036
    .line 210037
    new-instance v1, Ljava/util/LinkedList;

    .line 210038
    .line 210039
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/layout/linear/c;->a:Ljava/util/HashMap;

    .line 210046
    .line 210047
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    check-cast p1, Ljava/util/List;

    .line 210052
    .line 210053
    new-instance v0, Lcom/meituan/android/hplus/ripper/layout/linear/b;

    .line 210054
    .line 210055
    invoke-direct {v0, p3, p2}, Lcom/meituan/android/hplus/ripper/layout/linear/b;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210056
    .line 210057
    .line 210058
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210059
    .line 210060
    return-void
.end method
