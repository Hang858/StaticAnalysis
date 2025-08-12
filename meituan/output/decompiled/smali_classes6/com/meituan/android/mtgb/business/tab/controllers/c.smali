.class public final Lcom/meituan/android/mtgb/business/tab/controllers/c;
.super Lcom/meituan/android/mtgb/business/tab/controllers/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d47ac614d060ec4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf5a892

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-eqz p1, :cond_2

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/tab/main/i;->b:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/i;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130031
    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 130036
    .line 130037
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->k()Lcom/meituan/android/mtgb/business/main/m;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    if-nez v0, :cond_2

    .line 130042
    .line 130043
    new-instance v0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 130044
    .line 130045
    invoke-direct {v0, p1}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130046
    .line 130047
    .line 130048
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 130049
    .line 130050
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xdd8609

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 210033
    .line 210034
    if-eqz v0, :cond_3

    .line 210035
    .line 210036
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->a:Landroid/view/ViewGroup;

    .line 210037
    .line 210038
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    .line 210039
    .line 210040
    if-eqz v0, :cond_3

    .line 210041
    .line 210042
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210043
    .line 210044
    if-eqz v0, :cond_2

    .line 210045
    .line 210046
    new-array v0, v3, [Ljava/lang/Object;

    .line 210047
    .line 210048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v3

    .line 210052
    aput-object v3, v0, v2

    .line 210053
    .line 210054
    if-eqz p3, :cond_1

    .line 210055
    .line 210056
    iget-boolean v2, p3, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 210057
    .line 210058
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p3

    .line 210062
    aput-object p3, v0, v1

    .line 210063
    .line 210064
    const-string p3, "MTGLaunchController"

    .line 210065
    .line 210066
    const-string v1, "onBindViewHolderBefore position=%s, isCache=%s"

    .line 210067
    .line 210068
    invoke-static {p3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210069
    .line 210070
    .line 210071
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 210072
    .line 210073
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->a:Landroid/view/ViewGroup;

    .line 210074
    .line 210075
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 210076
    .line 210077
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 210078
    .line 210079
    .line 210080
    :cond_3
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p2, 0x2

    .line 210020
    aput-object p1, v0, p2

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p2, 0x7b3cda

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 210038
    .line 210039
    if-eqz p1, :cond_1

    .line 210040
    .line 210041
    if-eqz p3, :cond_1

    .line 210042
    .line 210043
    const-string p1, "scrolled"

    .line 210044
    .line 210045
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/c;->w(Ljava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4fed3

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final p(II)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x602654

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    const-string p1, "scrolled"

    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/c;->w(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafc4ef

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/controllers/c;->v()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const-string v1, "invisible"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb8af04

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "tabSelectChanged"

    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lcom/meituan/android/mtgb/business/monitor/metrics/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2c142

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
    check-cast v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->k()Lcom/meituan/android/mtgb/business/main/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->c:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->k()Lcom/meituan/android/mtgb/business/main/m;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->g()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0

    .line 100048
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf19e3b

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/controllers/c;->v()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/c;->d:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 130028
    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-void
.end method
