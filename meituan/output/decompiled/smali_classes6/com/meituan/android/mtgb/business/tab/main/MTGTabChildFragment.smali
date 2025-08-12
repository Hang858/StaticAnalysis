.class public Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/main/f;
.implements Lcom/meituan/android/mtgb/business/tab/main/d;
.implements Lcom/meituan/android/mtgb/business/main/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static y:Landroid/os/Handler;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/tab/main/i;

.field public b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

.field public f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

.field public g:Lcom/meituan/android/mtgb/business/tab/business/a;

.field public h:Lcom/meituan/android/mtgb/business/main/m;

.field public i:Lcom/meituan/android/mtgb/business/tab/main/k;

.field public j:Lcom/meituan/android/mtgb/business/tab/main/g;

.field public k:Lcom/meituan/android/mtgb/business/main/w;

.field public l:Landroid/widget/FrameLayout;

.field public m:Z

.field public n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

.field public o:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

.field public p:I

.field public q:I

.field public r:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;

.field public s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

.field public t:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;

.field public u:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;

.field public v:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;

.field public w:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

.field public x:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6786086f4f596457L    # -9.10637221474402E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->y:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf47df

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
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->r:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->t:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->u:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$d;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->v:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->w:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$g;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$g;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->x:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$g;

    .line 100069
    .line 100070
    return-void
.end method

.method public static e9(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd56e9b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170029
    .line 170030
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object p0, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 170034
    .line 170035
    iput-object p1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->o:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170036
    .line 170037
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-object v4, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    iget p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 170042
    .line 170043
    iput p1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170044
    .line 170045
    if-eqz p0, :cond_1

    .line 170046
    .line 170047
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170048
    .line 170049
    if-eqz p0, :cond_1

    .line 170050
    .line 170051
    invoke-interface {p0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    iput-object p0, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 170056
    .line 170057
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 170058
    .line 170059
    iget-object p1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c:Ljava/lang/String;

    .line 170060
    aput-object p1, p0, v2

    iget p1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "mt_group_buy_logan_tag"

    const-string v0, "initTabFragment tabId=%s\uff0ctabIndex=%s"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final U8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34447c    # 4.800013E-39f

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
    const-string v0, "MTGTabChildFragment_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f86a0

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final W8(Landroid/support/v7/widget/RecyclerView;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2ddff1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final X8(Landroid/support/v7/widget/RecyclerView;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xa62e6b

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 210038
    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->f(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210042
    .line 210043
    .line 210044
    :cond_1
    return-void
.end method

.method public final Y8(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc95b4a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->o(I)V

    :cond_1
    return-void
.end method

.method public final Z8(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x825cd8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->p(II)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcff685

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->q()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc895ea

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->r()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c9()Lcom/meituan/android/mtgb/business/tab/interfaces/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x288609

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
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/interfaces/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->f()Lcom/meituan/android/mtgb/business/main/t;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/t;->g:Lcom/meituan/android/mtgb/business/main/t$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ec05f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/w;->C()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    :cond_2
    iget v2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public final f9(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc250d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->V8()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    iput v2, v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->g:I

    .line 130034
    .line 130035
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g:Lcom/meituan/android/mtgb/business/tab/business/a;

    .line 130036
    .line 130037
    if-eqz v1, :cond_3

    .line 130038
    .line 130039
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/business/a;->b()V

    .line 130040
    .line 130041
    .line 130042
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 130045
    .line 130046
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->h(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)V

    .line 130047
    .line 130048
    .line 130049
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 130050
    return-void
.end method

.method public final g9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7943b

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/adapter/g;->f:Lcom/meituan/android/mtgb/business/sticky/h;

    .line 100025
    .line 100026
    :goto_0
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    new-array v2, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/mtgb/business/sticky/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v4, 0x3948d4

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_2

    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_3

    .line 100045
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/sticky/h;->b:Lcom/meituan/android/mtgb/business/sticky/e;

    .line 100046
    .line 100047
    if-nez v2, :cond_3

    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v4, Lcom/meituan/android/mtgb/business/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v5, 0x971c40

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-eqz v6, :cond_4

    .line 100062
    .line 100063
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_4
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    if-eqz v3, :cond_7

    .line 100070
    .line 100071
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/sticky/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    if-eqz v4, :cond_7

    .line 100074
    .line 100075
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/sticky/b;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100076
    .line 100077
    if-nez v4, :cond_5

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    if-nez v3, :cond_6

    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_6
    :goto_1
    if-ge v0, v3, :cond_7

    .line 100088
    .line 100089
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/sticky/b;->c:Landroid/widget/FrameLayout;

    .line 100090
    .line 100091
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v2, v4}, Lcom/meituan/android/mtgb/business/sticky/b;->c(Landroid/view/View;)V

    .line 100096
    .line 100097
    .line 100098
    add-int/lit8 v0, v0, 0x1

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/sticky/h;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 100102
    .line 100103
    if-eqz v0, :cond_8

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/sticky/g;->b()V

    .line 100106
    .line 100107
    .line 100108
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 100109
    .line 100110
    if-eqz v0, :cond_9

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->c()V

    .line 100113
    .line 100114
    .line 100115
    :cond_9
    return-void
.end method

.method public final h9(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x20a859    # 2.999128E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->o()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170047
    .line 170048
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 170049
    .line 170050
    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170058
    .line 170059
    const/4 v0, 0x0

    .line 170060
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d(Ljava/util/List;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170069
    .line 170070
    new-instance p2, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x78f757

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a()V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    const-string v2, "updateInitOuterData"

    .line 130041
    .line 130042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    new-array v1, v1, [Ljava/lang/Object;

    .line 130050
    .line 130051
    const-string v2, "mt_group_buy_logan_tag"

    .line 130052
    .line 130053
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g9()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130060
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final j6(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x82d909

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->j6(II)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final j9(I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/meituan/android/mtgb/business/bean/MTGChildPageState;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x4730dc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v1, 0x4

    .line 130027
    if-ne p1, v1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->V8()V

    .line 130030
    .line 130031
    .line 130032
    iput v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->p:I

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->x:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$g;

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->b(Landroid/view/View$OnClickListener;)V

    .line 130039
    .line 130040
    .line 130041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    const-string v0, "show error page retry"

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    new-array v0, v3, [Ljava/lang/Object;

    .line 130063
    .line 130064
    const-string v1, "mt_group_buy_logan_tag"

    .line 130065
    .line 130066
    invoke-static {v1, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_1
    const/4 v1, 0x6

    .line 130071
    if-ne p1, v1, :cond_2

    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->e()V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    const/4 v1, 0x7

    .line 130080
    if-ne p1, v1, :cond_3

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->g()V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_3
    if-ne p1, v0, :cond_4

    .line 130089
    .line 130090
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 130091
    .line 130092
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->c()V

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_4
    const/4 v0, 0x2

    .line 130097
    if-ne p1, v0, :cond_5

    .line 130098
    .line 130099
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->V8()V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->d()V

    .line 130105
    .line 130106
    .line 130107
    :cond_5
    :goto_0
    return-void
.end method

.method public final k9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x25a686

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x1eb827

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->b(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x54957d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->o:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130029
    .line 130030
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mtgb/business/tab/main/g;-><init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130034
    .line 130035
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 130040
    .line 130041
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130042
    .line 130043
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/meituan/android/mtgb/business/tab/main/k;-><init>(Lcom/meituan/android/mtgb/business/tab/main/f;Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/tab/main/g;)V

    .line 130044
    .line 130045
    .line 130046
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 130047
    .line 130048
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 130051
    .line 130052
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;-><init>(Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 130053
    .line 130054
    .line 130055
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130056
    .line 130057
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/main/i;

    .line 130058
    .line 130059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 130068
    .line 130069
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130070
    .line 130071
    move-object v1, p1

    .line 130072
    move-object v4, p0

    .line 130073
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mtgb/business/tab/main/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/tab/adapter/g;)V

    .line 130074
    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->a:Lcom/meituan/android/mtgb/business/tab/main/i;

    .line 130077
    .line 130078
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->a:Lcom/meituan/android/mtgb/business/tab/main/i;

    .line 130081
    .line 130082
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130083
    .line 130084
    .line 130085
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130086
    .line 130087
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/business/a;

    .line 130088
    .line 130089
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->a:Lcom/meituan/android/mtgb/business/tab/main/i;

    .line 130090
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/tab/business/a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g:Lcom/meituan/android/mtgb/business/tab/business/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xb52cda

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const p3, 0x7f0c0810

    .line 210036
    .line 210037
    .line 210038
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210039
    .line 210040
    .line 210041
    move-result p3

    .line 210042
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    const p2, 0x7f0a32d1

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p2

    .line 210053
    check-cast p2, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210054
    .line 210055
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 210056
    .line 210057
    const p2, 0x7f0a3215

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    check-cast p2, Landroid/widget/FrameLayout;

    .line 210065
    .line 210066
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->l:Landroid/widget/FrameLayout;

    .line 210067
    .line 210068
    const p2, 0x7f0a05de

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p2

    .line 210075
    check-cast p2, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 210076
    .line 210077
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 210078
    .line 210079
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x781b3e

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->g()V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4a6a

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h()V

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x1f01a5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 130027
    .line 130028
    .line 130029
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onHiddenChanged hidden:%s "

    invoke-static {v1, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb65e98

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "onPause"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->j()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ccaff

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "onResume"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->k()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf50e55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa311de

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "onStop"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->l()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5402f9

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    new-array v3, v2, [Ljava/lang/Object;

    .line 170036
    .line 170037
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 170038
    .line 170039
    if-nez v4, :cond_1

    .line 170040
    .line 170041
    const/4 v4, 0x0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/main/w;->C()I

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    :goto_0
    aput-object v4, v3, v1

    .line 170052
    .line 170053
    const-string v4, "onViewCreated curSelectedIndex=%s"

    .line 170054
    .line 170055
    invoke-static {v0, v4, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170059
    .line 170060
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 170061
    .line 170062
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;->setMainContext(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170066
    .line 170067
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170068
    .line 170069
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->l:Landroid/widget/FrameLayout;

    .line 170070
    .line 170071
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170072
    .line 170073
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->b(Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;Landroid/widget/FrameLayout;Lcom/meituan/android/mtgb/business/tab/main/g;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 170077
    .line 170078
    if-eqz v0, :cond_3

    .line 170079
    .line 170080
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 170081
    .line 170082
    if-eqz v0, :cond_3

    .line 170083
    .line 170084
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 170089
    .line 170090
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170091
    .line 170092
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->r:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;

    .line 170093
    .line 170094
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170098
    .line 170099
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->v:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;

    .line 170100
    .line 170101
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->h(Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170105
    .line 170106
    if-eqz v0, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->m(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170112
    .line 170113
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c:Ljava/lang/String;

    .line 170114
    .line 170115
    iget v5, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 170118
    .line 170119
    if-nez p1, :cond_5

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->C()I

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    iget p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170127
    .line 170128
    if-ne p1, p2, :cond_6

    .line 170129
    .line 170130
    const/4 v6, 0x1

    .line 170131
    goto :goto_2

    .line 170132
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 170133
    :goto_2
    iget-boolean v7, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->o:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170136
    .line 170137
    if-nez p1, :cond_7

    .line 170138
    .line 170139
    const/4 v8, 0x0

    .line 170140
    goto :goto_3

    .line 170141
    :cond_7
    iget-boolean v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 170142
    .line 170143
    move v8, v1

    .line 170144
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d9()Z

    .line 170145
    .line 170146
    .line 170147
    move-result v9

    .line 170148
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/mtgb/business/tab/main/k;->g(Ljava/lang/String;IZZZZ)Z

    .line 170149
    .line 170150
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xdc3a74

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 130027
    .line 130028
    .line 130029
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    new-array v0, v0, [Ljava/lang/Object;

    .line 130038
    .line 130039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    aput-object v2, v0, v3

    .line 130044
    .line 130045
    const-string v2, "setUserVisibleHint isVisibleToUser:%s "

    .line 130046
    .line 130047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    if-eqz p1, :cond_4

    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 130053
    .line 130054
    if-eqz v0, :cond_4

    .line 130055
    .line 130056
    new-array v1, v3, [Ljava/lang/Object;

    .line 130057
    .line 130058
    sget-object v2, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const v3, 0xc25702

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v4

    .line 130067
    if-eqz v4, :cond_2

    .line 130068
    .line 130069
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    check-cast v0, Ljava/lang/Boolean;

    .line 130074
    .line 130075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 130080
    .line 130081
    if-nez v0, :cond_3

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->k()Z

    .line 130085
    .line 130086
    .line 130087
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130088
    .line 130089
    if-eqz v0, :cond_6

    .line 130090
    .line 130091
    if-eqz p1, :cond_5

    .line 130092
    .line 130093
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->n()V

    .line 130094
    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->i()V

    .line 130098
    .line 130099
    .line 130100
    :cond_6
    :goto_1
    return-void
.end method

.method public final w5(Ljava/lang/String;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xc05b6c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    new-array v5, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v6

    .line 170043
    aput-object v6, v5, v2

    .line 170044
    .line 170045
    iget v6, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170046
    .line 170047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    aput-object v6, v5, v4

    .line 170052
    .line 170053
    const-string v6, "onTabSelectedChanged curTabIndex=%s, tabFragmentIndex"

    .line 170054
    .line 170055
    invoke-static {v3, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    iget v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170059
    .line 170060
    if-eq v3, p2, :cond_2

    .line 170061
    .line 170062
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 170063
    .line 170064
    if-eqz v3, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    iget v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170070
    .line 170071
    if-ne p2, v3, :cond_5

    .line 170072
    .line 170073
    iget v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->p:I

    .line 170074
    .line 170075
    const/4 v5, 0x4

    .line 170076
    if-eq v3, v5, :cond_3

    .line 170077
    .line 170078
    iget-boolean v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 170079
    .line 170080
    if-nez v3, :cond_a

    .line 170081
    .line 170082
    :cond_3
    if-eqz v1, :cond_4

    .line 170083
    .line 170084
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    const-string v3, "onTabSelectedInitData \u5f02\u5e38\u9875\u9762\u91cd\u53d1\u8bf7\u6c42,requestType=%s,tabIndex=%s"

    .line 170102
    .line 170103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    new-array v3, v0, [Ljava/lang/Object;

    .line 170111
    .line 170112
    const-string v5, "onTabChanged"

    .line 170113
    .line 170114
    aput-object v5, v3, v2

    .line 170115
    .line 170116
    iget v2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 170117
    .line 170118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    aput-object v2, v3, v4

    .line 170123
    .line 170124
    const-string v2, "mt_group_buy_logan_tag"

    .line 170125
    .line 170126
    invoke-static {v2, v1, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170130
    .line 170131
    .line 170132
    iput-boolean v4, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 170133
    .line 170134
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170135
    .line 170136
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->i()V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d9()Z

    .line 170141
    .line 170142
    .line 170143
    move-result v3

    .line 170144
    if-eqz v3, :cond_a

    .line 170145
    .line 170146
    iget-boolean v3, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 170147
    .line 170148
    if-nez v3, :cond_a

    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->b()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    if-nez v3, :cond_a

    .line 170155
    .line 170156
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170157
    .line 170158
    .line 170159
    iput-boolean v4, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->m:Z

    .line 170160
    .line 170161
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 170162
    .line 170163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    new-array v3, v2, [Ljava/lang/Object;

    .line 170167
    .line 170168
    sget-object v4, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170169
    .line 170170
    const v5, 0x68e9d9

    .line 170171
    .line 170172
    .line 170173
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v6

    .line 170177
    if-eqz v6, :cond_6

    .line 170178
    .line 170179
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    check-cast v0, Ljava/lang/Boolean;

    .line 170184
    .line 170185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170186
    .line 170187
    .line 170188
    move-result v2

    .line 170189
    goto :goto_0

    .line 170190
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 170191
    .line 170192
    if-nez v0, :cond_7

    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g()Z

    .line 170196
    .line 170197
    .line 170198
    move-result v2

    .line 170199
    :goto_0
    if-nez v2, :cond_8

    .line 170200
    .line 170201
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->y:Landroid/os/Handler;

    .line 170202
    .line 170203
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/main/h;

    .line 170204
    .line 170205
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/tab/main/h;-><init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V

    .line 170206
    .line 170207
    .line 170208
    const-wide/16 v2, 0x1f4

    .line 170209
    .line 170210
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170211
    .line 170212
    .line 170213
    goto :goto_1

    .line 170214
    :cond_8
    if-eqz v1, :cond_9

    .line 170215
    .line 170216
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170220
    .line 170221
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170222
    .line 170223
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->i()V

    .line 170224
    .line 170225
    .line 170226
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170227
    .line 170228
    if-eqz v0, :cond_b

    .line 170229
    .line 170230
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->s(Ljava/lang/String;I)V

    .line 170231
    .line 170232
    .line 170233
    :cond_b
    iput p2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->q:I

    .line 170234
    .line 170235
    return-void
.end method
