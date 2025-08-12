.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;",
        "Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

.field public B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

.field public C:Landroid/view/View;

.field public D:I

.field public E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

.field public F:Z

.field public G:Lcom/sankuai/meituan/search/result3/tabChild/controller/i;

.field public H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

.field public I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

.field public J:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;

.field public K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$d;

.field public L:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;

.field public M:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;

.field public N:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;

.field public s:Landroid/media/AudioManager;

.field public t:Lcom/sankuai/meituan/search/result3/utils/b;

.field public u:Lcom/sankuai/meituan/search/result3/network/a;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Lcom/meituan/android/dynamiclayout/interfaces/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40ed091fdb125571L    # -7.234328334752349E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x604db6

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
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->A()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D:I

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->F:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/i;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/i;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/i;

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->J:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$d;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$d;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$d;

    .line 100068
    .line 100069
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;

    .line 100070
    .line 100071
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;

    .line 100075
    .line 100076
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->M:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;

    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;

    .line 100084
    .line 100085
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->N:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;

    .line 100089
    .line 100090
    return-void
.end method

.method public static F(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x89954a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/sankuai/meituan/search/result3/utils/b;->i(Landroid/view/View;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e406d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->w:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->M:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/meituan/search/result3/network/a;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/result3/network/a;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->N:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/network/a;->c(Lcom/sankuai/meituan/search/result3/network/a$c;)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->w:Z

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb27d2d

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->J:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;ZZ)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v5, 0xec276d

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v6

    .line 230031
    if-eqz v6, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 230038
    .line 230039
    if-nez v0, :cond_1

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/utils/b;->h()Ljava/util/List;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230047
    .line 230048
    .line 230049
    move-result v2

    .line 230050
    if-eqz v2, :cond_2

    .line 230051
    .line 230052
    return-void

    .line 230053
    :cond_2
    const/4 v2, 0x0

    .line 230054
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230055
    .line 230056
    .line 230057
    move-result v5

    .line 230058
    if-ge v2, v5, :cond_9

    .line 230059
    .line 230060
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230061
    .line 230062
    if-eqz v5, :cond_3

    .line 230063
    .line 230064
    new-array v5, v4, [Ljava/lang/Object;

    .line 230065
    .line 230066
    aput-object p1, v5, v1

    .line 230067
    .line 230068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v6

    .line 230072
    aput-object v6, v5, v3

    .line 230073
    .line 230074
    const-string v6, "TabChildAutoPlayController"

    .line 230075
    .line 230076
    const-string v7, "\u3010\u505c\u6b62\u6240\u6709\u89c6\u9891\u64ad\u653e\u3011startAutoPlay logScene %s, stopManual position %s"

    .line 230077
    .line 230078
    invoke-static {v6, v7, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230079
    .line 230080
    .line 230081
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v5

    .line 230085
    check-cast v5, Landroid/view/View;

    .line 230086
    .line 230087
    instance-of v6, v5, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 230088
    .line 230089
    if-eqz v6, :cond_6

    .line 230090
    .line 230091
    if-eqz p2, :cond_5

    .line 230092
    .line 230093
    move-object v6, v5

    .line 230094
    check-cast v6, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 230095
    .line 230096
    invoke-interface {v6}, Lcom/meituan/android/dynamiclayout/interfaces/b;->isPlaying()Z

    .line 230097
    .line 230098
    .line 230099
    move-result v6

    .line 230100
    if-eqz v6, :cond_4

    .line 230101
    .line 230102
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z(Landroid/view/View;)V

    .line 230103
    .line 230104
    .line 230105
    goto :goto_1

    .line 230106
    :cond_4
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 230107
    .line 230108
    if-eq v5, v6, :cond_6

    .line 230109
    .line 230110
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 230111
    .line 230112
    .line 230113
    goto :goto_1

    .line 230114
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 230115
    .line 230116
    .line 230117
    :cond_6
    :goto_1
    instance-of v6, v5, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230118
    .line 230119
    if-eqz v6, :cond_8

    .line 230120
    .line 230121
    if-eqz p3, :cond_7

    .line 230122
    .line 230123
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z(Landroid/view/View;)V

    .line 230124
    .line 230125
    .line 230126
    goto :goto_2

    .line 230127
    :cond_7
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 230128
    .line 230129
    .line 230130
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 230131
    .line 230132
    goto :goto_0

    .line 230133
    :cond_9
    return-void
.end method

.method public final D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ee839

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    move-object v1, p1

    .line 120042
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->getPlayState()Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v4, "\u3010stopLive\u3011 \u505c\u6b62\u76f4\u64ad state "

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    new-array v2, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v3, "TabChildAutoPlayController"

    .line 120068
    .line 120069
    invoke-static {v3, v1, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    invoke-interface {p1, v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->setMute(Z)V

    .line 120073
    .line 120074
    .line 120075
    invoke-interface {p1}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->stop()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    return-void
.end method

.method public final E(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x764667

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
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/interfaces/b;->setVolume(F)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/interfaces/b;->stopVideo()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d438d

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/interfaces/b;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x5d8d85

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/4 v0, 0x4

    .line 180030
    const/4 v2, 0x0

    .line 180031
    const-string v3, "TabChildAutoPlayController"

    .line 180032
    .line 180033
    if-ne v0, p2, :cond_6

    .line 180034
    .line 180035
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180036
    .line 180037
    if-eqz p2, :cond_1

    .line 180038
    .line 180039
    new-array p2, v1, [Ljava/lang/Object;

    .line 180040
    .line 180041
    const-string v0, "onPlayStateChanged\u3010\u6682\u505c\u3011"

    .line 180042
    .line 180043
    invoke-static {v3, v0, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180044
    .line 180045
    .line 180046
    :cond_1
    if-eqz p1, :cond_2

    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180049
    .line 180050
    if-eq p1, p2, :cond_2

    .line 180051
    .line 180052
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180053
    .line 180054
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180055
    .line 180056
    if-nez p2, :cond_3

    .line 180057
    .line 180058
    return-void

    .line 180059
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/utils/b;->h()Ljava/util/List;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p2

    .line 180063
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v0

    .line 180067
    if-eqz v0, :cond_4

    .line 180068
    .line 180069
    return-void

    .line 180070
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180071
    .line 180072
    .line 180073
    move-result v0

    .line 180074
    if-ge v1, v0, :cond_c

    .line 180075
    .line 180076
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    check-cast v0, Landroid/view/View;

    .line 180081
    .line 180082
    if-eq v0, p1, :cond_5

    .line 180083
    .line 180084
    instance-of v2, v0, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180085
    .line 180086
    if-eqz v2, :cond_5

    .line 180087
    .line 180088
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 180089
    .line 180090
    .line 180091
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_6
    const/4 v0, 0x3

    .line 180095
    if-ne v0, p2, :cond_c

    .line 180096
    .line 180097
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180098
    .line 180099
    if-eqz p2, :cond_7

    .line 180100
    .line 180101
    new-array p2, v1, [Ljava/lang/Object;

    .line 180102
    .line 180103
    const-string v0, "onPlayStateChanged\u3010\u64ad\u653e\u4e2d\u3011"

    .line 180104
    .line 180105
    invoke-static {v3, v0, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180106
    .line 180107
    .line 180108
    :cond_7
    if-eqz p1, :cond_8

    .line 180109
    .line 180110
    iget p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 180111
    .line 180112
    invoke-interface {p1, p2}, Lcom/meituan/android/dynamiclayout/interfaces/b;->setVolume(F)V

    .line 180113
    .line 180114
    .line 180115
    :cond_8
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180116
    .line 180117
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180118
    .line 180119
    if-nez p2, :cond_9

    .line 180120
    .line 180121
    return-void

    .line 180122
    :cond_9
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/utils/b;->h()Ljava/util/List;

    .line 180123
    .line 180124
    .line 180125
    move-result-object p2

    .line 180126
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result v0

    .line 180130
    if-eqz v0, :cond_a

    .line 180131
    .line 180132
    return-void

    .line 180133
    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180134
    .line 180135
    .line 180136
    move-result v0

    .line 180137
    if-ge v1, v0, :cond_c

    .line 180138
    .line 180139
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v0

    .line 180143
    check-cast v0, Landroid/view/View;

    .line 180144
    .line 180145
    if-eq p1, v0, :cond_b

    .line 180146
    .line 180147
    instance-of v2, v0, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180148
    .line 180149
    if-eqz v2, :cond_b

    .line 180150
    .line 180151
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 180152
    .line 180153
    .line 180154
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 180155
    .line 180156
    goto :goto_1

    .line 180157
    :cond_c
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/interfaces/b;II)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f6ef5

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$d;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    add-int/2addr v2, v0

    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    add-int/2addr p1, v2

    .line 120070
    move v7, p1

    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/4 v7, 0x0

    .line 120073
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/search/result3/utils/b;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120078
    .line 120079
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120080
    .line 120081
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120082
    .line 120083
    move-object v2, p1

    .line 120084
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/search/result3/utils/b;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;Lcom/sankuai/meituan/search/result3/sticky/f;Lcom/sankuai/meituan/search/result3/newsticky/f;I)V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->g()Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    const-string v0, "TabChildAutoPlayController"

    .line 120098
    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120102
    .line 120103
    if-eqz p1, :cond_5

    .line 120104
    .line 120105
    new-array p1, v1, [Ljava/lang/Object;

    .line 120106
    .line 120107
    const-string v1, "registerReceiver OPT bindContexttrue"

    .line 120108
    .line 120109
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/search/result3/network/a;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-direct {p1, v2}, Lcom/sankuai/meituan/search/result3/network/a;-><init>(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A()V

    .line 120123
    .line 120124
    .line 120125
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120126
    .line 120127
    if-eqz p1, :cond_5

    .line 120128
    .line 120129
    new-array p1, v1, [Ljava/lang/Object;

    .line 120130
    .line 120131
    const-string v1, "registerReceiver OPT bindContextfalse"

    .line 120132
    .line 120133
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf67b80

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_2

    .line 120032
    .line 120033
    const/16 v0, 0x200

    .line 120034
    .line 120035
    if-eq p1, v0, :cond_2

    .line 120036
    .line 120037
    const v0, 0x8000

    .line 120038
    .line 120039
    .line 120040
    if-eq p1, v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e9dba

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->J:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;

    iget v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x6e9829

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230028
    .line 230029
    const-string v3, "TabChildAutoPlayController"

    .line 230030
    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    const-string v4, "\u3010\u64ad\u653e\u89c6\u9891\u3011startAutoPlay scene "

    .line 230034
    .line 230035
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v4

    .line 230039
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->v:Ljava/lang/String;

    .line 230040
    .line 230041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v4

    .line 230051
    new-array v5, v1, [Ljava/lang/Object;

    .line 230052
    .line 230053
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230054
    .line 230055
    .line 230056
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230057
    .line 230058
    if-eqz v4, :cond_2

    .line 230059
    .line 230060
    if-eqz p2, :cond_2

    .line 230061
    .line 230062
    if-eq v4, p2, :cond_2

    .line 230063
    .line 230064
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 230065
    .line 230066
    .line 230067
    if-eqz v0, :cond_2

    .line 230068
    .line 230069
    new-array v4, v1, [Ljava/lang/Object;

    .line 230070
    .line 230071
    const-string v5, "checkAutoPlay \u505c\u6b62\u4e4b\u524d\u7684\u76f4\u64ad"

    .line 230072
    .line 230073
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230074
    .line 230075
    .line 230076
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C:Landroid/view/View;

    .line 230077
    .line 230078
    if-eqz v4, :cond_3

    .line 230079
    .line 230080
    if-eqz p2, :cond_3

    .line 230081
    .line 230082
    if-eq v4, p2, :cond_3

    .line 230083
    .line 230084
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 230085
    .line 230086
    .line 230087
    if-eqz v0, :cond_3

    .line 230088
    .line 230089
    new-array v0, v1, [Ljava/lang/Object;

    .line 230090
    .line 230091
    const-string v4, "checkAutoPlay \u505c\u6b62\u4e4b\u524d\u7684\u89c6\u9891"

    .line 230092
    .line 230093
    invoke-static {v3, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230094
    .line 230095
    .line 230096
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 230097
    .line 230098
    if-eqz v0, :cond_4

    .line 230099
    .line 230100
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->v:Z

    .line 230101
    .line 230102
    goto :goto_0

    .line 230103
    :cond_4
    const/4 v0, 0x0

    .line 230104
    :goto_0
    instance-of v4, p2, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 230105
    .line 230106
    const/4 v5, 0x0

    .line 230107
    if-eqz v4, :cond_7

    .line 230108
    .line 230109
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 230110
    .line 230111
    .line 230112
    move-result v4

    .line 230113
    if-eqz v4, :cond_7

    .line 230114
    .line 230115
    if-nez v0, :cond_7

    .line 230116
    .line 230117
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230118
    .line 230119
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230120
    .line 230121
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    new-array v6, v1, [Ljava/lang/Object;

    .line 230125
    .line 230126
    sget-object v7, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230127
    .line 230128
    const v8, 0x4a7d8b

    .line 230129
    .line 230130
    .line 230131
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230132
    .line 230133
    .line 230134
    move-result v9

    .line 230135
    if-eqz v9, :cond_5

    .line 230136
    .line 230137
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v4

    .line 230141
    check-cast v4, Ljava/lang/Boolean;

    .line 230142
    .line 230143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230144
    .line 230145
    .line 230146
    move-result v4

    .line 230147
    goto :goto_1

    .line 230148
    :cond_5
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 230149
    .line 230150
    .line 230151
    move-result-object v6

    .line 230152
    if-eqz v6, :cond_6

    .line 230153
    .line 230154
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v4

    .line 230158
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->videoCardEnablePlay:Z

    .line 230159
    .line 230160
    goto :goto_1

    .line 230161
    :cond_6
    const/4 v4, 0x1

    .line 230162
    :goto_1
    if-eqz v4, :cond_7

    .line 230163
    .line 230164
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C:Landroid/view/View;

    .line 230165
    .line 230166
    move-object v4, p2

    .line 230167
    check-cast v4, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 230168
    .line 230169
    iget v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 230170
    .line 230171
    invoke-interface {v4, v6}, Lcom/meituan/android/dynamiclayout/interfaces/b;->setVolume(F)V

    .line 230172
    .line 230173
    .line 230174
    invoke-interface {v4}, Lcom/meituan/android/dynamiclayout/interfaces/b;->startVideo()V

    .line 230175
    .line 230176
    .line 230177
    move-object v4, p2

    .line 230178
    goto :goto_2

    .line 230179
    :cond_7
    move-object v4, v5

    .line 230180
    :goto_2
    invoke-static {p2}, Lcom/sankuai/meituan/search/result3/utils/b;->i(Landroid/view/View;)Z

    .line 230181
    .line 230182
    .line 230183
    move-result v6

    .line 230184
    instance-of v7, p2, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230185
    .line 230186
    if-eqz v7, :cond_11

    .line 230187
    .line 230188
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 230189
    .line 230190
    .line 230191
    move-result v7

    .line 230192
    if-eqz v7, :cond_11

    .line 230193
    .line 230194
    if-eqz v6, :cond_11

    .line 230195
    .line 230196
    if-nez v0, :cond_11

    .line 230197
    .line 230198
    move-object v0, p2

    .line 230199
    check-cast v0, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230200
    .line 230201
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230202
    .line 230203
    invoke-static {}, Lcom/meituan/android/sr/common/config/a;->b()Lcom/meituan/android/sr/common/config/a;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v4

    .line 230207
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230208
    .line 230209
    .line 230210
    new-array v6, v1, [Ljava/lang/Object;

    .line 230211
    .line 230212
    sget-object v7, Lcom/meituan/android/sr/common/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230213
    .line 230214
    const v8, 0x7387fe

    .line 230215
    .line 230216
    .line 230217
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230218
    .line 230219
    .line 230220
    move-result v9

    .line 230221
    if-eqz v9, :cond_8

    .line 230222
    .line 230223
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v4

    .line 230227
    check-cast v4, Ljava/lang/String;

    .line 230228
    .line 230229
    goto :goto_5

    .line 230230
    :cond_8
    iget-boolean v6, v4, Lcom/meituan/android/sr/common/config/a;->a:Z

    .line 230231
    .line 230232
    if-eqz v6, :cond_9

    .line 230233
    .line 230234
    goto :goto_4

    .line 230235
    :cond_9
    iput-boolean v2, v4, Lcom/meituan/android/sr/common/config/a;->a:Z

    .line 230236
    .line 230237
    :try_start_0
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230238
    .line 230239
    const-string v7, "ab_arena_search_live_card_opt"

    .line 230240
    .line 230241
    if-eqz v6, :cond_b

    .line 230242
    .line 230243
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230244
    .line 230245
    .line 230246
    move-result v8

    .line 230247
    if-eqz v8, :cond_a

    .line 230248
    .line 230249
    goto :goto_3

    .line 230250
    :cond_a
    invoke-static {v6}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 230251
    .line 230252
    .line 230253
    move-result-object v5

    .line 230254
    invoke-interface {v5, v7}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 230255
    .line 230256
    .line 230257
    move-result-object v5

    .line 230258
    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    .line 230259
    .line 230260
    iget-object v5, v5, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 230261
    .line 230262
    iput-object v5, v4, Lcom/meituan/android/sr/common/config/a;->c:Ljava/lang/String;

    .line 230263
    .line 230264
    goto :goto_4

    .line 230265
    :cond_c
    const-string v5, "default"

    .line 230266
    .line 230267
    iput-object v5, v4, Lcom/meituan/android/sr/common/config/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230268
    .line 230269
    goto :goto_4

    .line 230270
    :catchall_0
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230271
    .line 230272
    :goto_4
    iget-object v4, v4, Lcom/meituan/android/sr/common/config/a;->c:Ljava/lang/String;

    .line 230273
    .line 230274
    :goto_5
    const-string v5, "shiyanzu1"

    .line 230275
    .line 230276
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230277
    .line 230278
    .line 230279
    move-result v4

    .line 230280
    const/4 v5, 0x0

    .line 230281
    if-eqz v4, :cond_e

    .line 230282
    .line 230283
    invoke-interface {v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->start()V

    .line 230284
    .line 230285
    .line 230286
    iget v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 230287
    .line 230288
    cmpl-float v4, v4, v5

    .line 230289
    .line 230290
    if-nez v4, :cond_d

    .line 230291
    .line 230292
    const/4 v4, 0x1

    .line 230293
    goto :goto_6

    .line 230294
    :cond_d
    const/4 v4, 0x0

    .line 230295
    :goto_6
    invoke-interface {v0, v4}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->setMute(Z)V

    .line 230296
    .line 230297
    .line 230298
    goto :goto_8

    .line 230299
    :cond_e
    invoke-interface {v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->isPlaying()Z

    .line 230300
    .line 230301
    .line 230302
    move-result v4

    .line 230303
    if-nez v4, :cond_10

    .line 230304
    .line 230305
    invoke-interface {v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->start()V

    .line 230306
    .line 230307
    .line 230308
    iget v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 230309
    .line 230310
    cmpl-float v4, v4, v5

    .line 230311
    .line 230312
    if-nez v4, :cond_f

    .line 230313
    .line 230314
    const/4 v4, 0x1

    .line 230315
    goto :goto_7

    .line 230316
    :cond_f
    const/4 v4, 0x0

    .line 230317
    :goto_7
    invoke-interface {v0, v4}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->setMute(Z)V

    .line 230318
    .line 230319
    .line 230320
    :cond_10
    :goto_8
    move-object v4, p2

    .line 230321
    :cond_11
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 230322
    .line 230323
    if-eqz v0, :cond_12

    .line 230324
    .line 230325
    if-eqz v4, :cond_12

    .line 230326
    .line 230327
    if-eqz p3, :cond_12

    .line 230328
    .line 230329
    iput-object p3, v0, Lcom/sankuai/meituan/search/result3/utils/b;->j:Landroid/view/View;

    .line 230330
    .line 230331
    :cond_12
    const/4 p3, 0x0

    .line 230332
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230333
    .line 230334
    .line 230335
    move-result v0

    .line 230336
    if-ge p3, v0, :cond_18

    .line 230337
    .line 230338
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230339
    .line 230340
    .line 230341
    move-result-object v0

    .line 230342
    check-cast v0, Landroid/view/View;

    .line 230343
    .line 230344
    if-eq v0, p2, :cond_16

    .line 230345
    .line 230346
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230347
    .line 230348
    if-eqz v4, :cond_13

    .line 230349
    .line 230350
    new-array v4, v2, [Ljava/lang/Object;

    .line 230351
    .line 230352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230353
    .line 230354
    .line 230355
    move-result-object v5

    .line 230356
    aput-object v5, v4, v1

    .line 230357
    .line 230358
    const-string v5, "\u3010\u975e\u64ad\u653e\u9700\u8981\u505c\u6b62\u3011startAutoPlay stopManual position %s"

    .line 230359
    .line 230360
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230361
    .line 230362
    .line 230363
    :cond_13
    instance-of v4, v0, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 230364
    .line 230365
    if-eqz v4, :cond_14

    .line 230366
    .line 230367
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 230368
    .line 230369
    .line 230370
    :cond_14
    instance-of v4, v0, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230371
    .line 230372
    if-eqz v4, :cond_17

    .line 230373
    .line 230374
    invoke-static {}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->i()Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;

    .line 230375
    .line 230376
    .line 230377
    move-result-object v4

    .line 230378
    invoke-virtual {v4}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->h()Z

    .line 230379
    .line 230380
    .line 230381
    move-result v4

    .line 230382
    if-eqz v4, :cond_15

    .line 230383
    .line 230384
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z(Landroid/view/View;)V

    .line 230385
    .line 230386
    .line 230387
    goto :goto_a

    .line 230388
    :cond_15
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->E(Landroid/view/View;)V

    .line 230389
    .line 230390
    .line 230391
    goto :goto_a

    .line 230392
    :cond_16
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230393
    .line 230394
    if-eqz v0, :cond_17

    .line 230395
    .line 230396
    new-array v0, v2, [Ljava/lang/Object;

    .line 230397
    .line 230398
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230399
    .line 230400
    .line 230401
    move-result-object v4

    .line 230402
    aput-object v4, v0, v1

    .line 230403
    .line 230404
    const-string v4, "\u3010\u8865\u5145\u6b63\u5728\u64ad\u653e\u6216\u624b\u52a8\u6682\u505c\u89c6\u9891\u7684\u4f4d\u7f6e\u3011startAutoPlay hasPlayManual position %s"

    .line 230405
    .line 230406
    invoke-static {v3, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230407
    .line 230408
    .line 230409
    :cond_17
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 230410
    .line 230411
    goto :goto_9

    .line 230412
    :cond_18
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xea3b1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_18

    .line 180025
    .line 180026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180027
    .line 180028
    if-eqz v1, :cond_18

    .line 180029
    .line 180030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180031
    .line 180032
    if-eqz v1, :cond_18

    .line 180033
    .line 180034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180035
    .line 180036
    if-eqz v1, :cond_18

    .line 180037
    .line 180038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-nez v1, :cond_1

    .line 180043
    .line 180044
    goto/16 :goto_7

    .line 180045
    .line 180046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180047
    .line 180048
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/search/result3/utils/b;->c(Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180053
    .line 180054
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result3/utils/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v4

    .line 180062
    if-nez v4, :cond_2

    .line 180063
    .line 180064
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v4

    .line 180068
    if-eqz v4, :cond_4

    .line 180069
    .line 180070
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->v:Ljava/lang/String;

    .line 180071
    .line 180072
    const-string v5, "onHorizonScrollStateChanged"

    .line 180073
    .line 180074
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v4

    .line 180078
    if-nez v4, :cond_4

    .line 180079
    .line 180080
    invoke-static {}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->i()Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->h()Z

    .line 180085
    .line 180086
    .line 180087
    move-result p1

    .line 180088
    if-eqz p1, :cond_3

    .line 180089
    .line 180090
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 180091
    .line 180092
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 180093
    .line 180094
    .line 180095
    goto :goto_0

    .line 180096
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 180097
    .line 180098
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 180099
    .line 180100
    .line 180101
    :goto_0
    return-void

    .line 180102
    :cond_4
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 180103
    .line 180104
    invoke-virtual {v4, p2}, Lcom/sankuai/meituan/search/result3/utils/b;->b(Ljava/util/List;)Lcom/sankuai/meituan/search/result3/utils/b$a;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p2

    .line 180108
    iget-object v4, p2, Lcom/sankuai/meituan/search/result3/utils/b$a;->b:Landroid/view/View;

    .line 180109
    .line 180110
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/utils/b$a;->a:Landroid/view/View;

    .line 180111
    .line 180112
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180113
    .line 180114
    const-string v6, "TabChildAutoPlayController"

    .line 180115
    .line 180116
    if-eqz v5, :cond_7

    .line 180117
    .line 180118
    new-array v0, v0, [Ljava/lang/Object;

    .line 180119
    .line 180120
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180121
    .line 180122
    if-ne p1, v7, :cond_5

    .line 180123
    .line 180124
    const-string p1, "\u3010\u5168\u5c4f\u68c0\u6d4b\u3011"

    .line 180125
    .line 180126
    goto :goto_1

    .line 180127
    :cond_5
    const-string p1, "\u3010\u7ec4\u4ef6\u68c0\u6d4b\u3011"

    .line 180128
    .line 180129
    :goto_1
    aput-object p1, v0, v2

    .line 180130
    .line 180131
    if-eqz v1, :cond_6

    .line 180132
    .line 180133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180134
    .line 180135
    .line 180136
    move-result p1

    .line 180137
    goto :goto_2

    .line 180138
    :cond_6
    const/4 p1, 0x0

    .line 180139
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    aput-object p1, v0, v3

    .line 180144
    .line 180145
    const-string p1, "checkAutoPlay focusType %s, autoPlaySize %s"

    .line 180146
    .line 180147
    invoke-static {v6, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180148
    .line 180149
    .line 180150
    :cond_7
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result p1

    .line 180154
    if-eqz p1, :cond_8

    .line 180155
    .line 180156
    goto/16 :goto_6

    .line 180157
    .line 180158
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 180159
    .line 180160
    .line 180161
    move-result p1

    .line 180162
    const-string v0, "startAutoPlay"

    .line 180163
    .line 180164
    if-nez p1, :cond_a

    .line 180165
    .line 180166
    if-eqz v5, :cond_9

    .line 180167
    .line 180168
    new-array p1, v2, [Ljava/lang/Object;

    .line 180169
    .line 180170
    const-string p2, "\u3010\u5168\u90e8\u505c\u6b62\u3011startAutoPlay \u4e0d\u53ef\u89c1"

    .line 180171
    .line 180172
    invoke-static {v6, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180173
    .line 180174
    .line 180175
    :cond_9
    invoke-virtual {p0, v0, v2, v3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    .line 180176
    .line 180177
    .line 180178
    goto/16 :goto_6

    .line 180179
    .line 180180
    :cond_a
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180181
    .line 180182
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 180183
    .line 180184
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->g()Z

    .line 180185
    .line 180186
    .line 180187
    move-result p1

    .line 180188
    if-eqz p1, :cond_e

    .line 180189
    .line 180190
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180191
    .line 180192
    if-eqz p1, :cond_b

    .line 180193
    .line 180194
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/network/a;->b()I

    .line 180195
    .line 180196
    .line 180197
    move-result p1

    .line 180198
    goto :goto_3

    .line 180199
    :cond_b
    sget-object p1, Lcom/sankuai/meituan/search/result3/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180200
    .line 180201
    sget-object p1, Lcom/sankuai/meituan/search/result3/network/b$a;->a:Lcom/sankuai/meituan/search/result3/network/b;

    .line 180202
    .line 180203
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180204
    .line 180205
    .line 180206
    new-array v5, v2, [Ljava/lang/Object;

    .line 180207
    .line 180208
    sget-object v7, Lcom/sankuai/meituan/search/result3/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180209
    .line 180210
    const v8, 0x8b46fe

    .line 180211
    .line 180212
    .line 180213
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180214
    .line 180215
    .line 180216
    move-result v9

    .line 180217
    if-eqz v9, :cond_c

    .line 180218
    .line 180219
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180220
    .line 180221
    .line 180222
    move-result-object p1

    .line 180223
    check-cast p1, Ljava/lang/Integer;

    .line 180224
    .line 180225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180226
    .line 180227
    .line 180228
    move-result p1

    .line 180229
    goto :goto_3

    .line 180230
    :cond_c
    const/4 p1, -0x1

    .line 180231
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180232
    .line 180233
    .line 180234
    move-result-object v5

    .line 180235
    :try_start_0
    const-string v7, "connectivity"

    .line 180236
    .line 180237
    invoke-static {v5, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180238
    .line 180239
    .line 180240
    move-result-object v5

    .line 180241
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 180242
    .line 180243
    if-eqz v5, :cond_d

    .line 180244
    .line 180245
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 180246
    .line 180247
    .line 180248
    move-result-object v5

    .line 180249
    if-eqz v5, :cond_d

    .line 180250
    .line 180251
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 180252
    .line 180253
    .line 180254
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180255
    goto :goto_3

    .line 180256
    :catchall_0
    move-exception v5

    .line 180257
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180258
    .line 180259
    if-eqz v7, :cond_d

    .line 180260
    .line 180261
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180262
    .line 180263
    .line 180264
    sget-object v5, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180265
    .line 180266
    :cond_d
    :goto_3
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180267
    .line 180268
    if-eqz v5, :cond_10

    .line 180269
    .line 180270
    new-array v5, v2, [Ljava/lang/Object;

    .line 180271
    .line 180272
    const-string v7, "registerReceiver OPT startAutoPlaytrue"

    .line 180273
    .line 180274
    invoke-static {v6, v7, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180275
    .line 180276
    .line 180277
    goto :goto_4

    .line 180278
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180279
    .line 180280
    if-nez p1, :cond_f

    .line 180281
    .line 180282
    new-instance p1, Lcom/sankuai/meituan/search/result3/network/a;

    .line 180283
    .line 180284
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180285
    .line 180286
    invoke-direct {p1, v7}, Lcom/sankuai/meituan/search/result3/network/a;-><init>(Landroid/content/Context;)V

    .line 180287
    .line 180288
    .line 180289
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180290
    .line 180291
    :cond_f
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180292
    .line 180293
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/network/a;->b()I

    .line 180294
    .line 180295
    .line 180296
    move-result p1

    .line 180297
    if-eqz v5, :cond_10

    .line 180298
    .line 180299
    new-array v5, v2, [Ljava/lang/Object;

    .line 180300
    .line 180301
    const-string v7, "registerReceiver OPT startAutoPlayfalse"

    .line 180302
    .line 180303
    invoke-static {v6, v7, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180304
    .line 180305
    .line 180306
    :cond_10
    :goto_4
    if-ne p1, v3, :cond_11

    .line 180307
    .line 180308
    invoke-virtual {p0, v1, v4, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->n(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    .line 180309
    .line 180310
    .line 180311
    goto :goto_6

    .line 180312
    :cond_11
    if-nez p1, :cond_15

    .line 180313
    .line 180314
    instance-of p1, v4, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 180315
    .line 180316
    if-eqz p1, :cond_12

    .line 180317
    .line 180318
    move-object p1, v4

    .line 180319
    check-cast p1, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 180320
    .line 180321
    invoke-static {v4}, Lcom/sankuai/meituan/search/result3/utils/b;->i(Landroid/view/View;)Z

    .line 180322
    .line 180323
    .line 180324
    move-result v5

    .line 180325
    invoke-interface {p1}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->d()Z

    .line 180326
    .line 180327
    .line 180328
    move-result p1

    .line 180329
    if-eqz p1, :cond_12

    .line 180330
    .line 180331
    if-eqz v5, :cond_12

    .line 180332
    .line 180333
    const/4 p1, 0x1

    .line 180334
    goto :goto_5

    .line 180335
    :cond_12
    const/4 p1, 0x0

    .line 180336
    :goto_5
    if-eqz p1, :cond_13

    .line 180337
    .line 180338
    invoke-virtual {p0, v1, v4, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->n(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    .line 180339
    .line 180340
    .line 180341
    goto :goto_6

    .line 180342
    :cond_13
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180343
    .line 180344
    if-eqz p1, :cond_14

    .line 180345
    .line 180346
    new-array p1, v2, [Ljava/lang/Object;

    .line 180347
    .line 180348
    const-string p2, "\u3010\u5168\u90e8\u505c\u6b62\u3011startAutoPlay 4g"

    .line 180349
    .line 180350
    invoke-static {v6, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180351
    .line 180352
    .line 180353
    :cond_14
    invoke-virtual {p0, v0, v3, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    .line 180354
    .line 180355
    .line 180356
    goto :goto_6

    .line 180357
    :cond_15
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180358
    .line 180359
    if-eqz p1, :cond_16

    .line 180360
    .line 180361
    new-array p1, v2, [Ljava/lang/Object;

    .line 180362
    .line 180363
    const-string p2, "\u3010\u5168\u90e8\u505c\u6b62\u3011startAutoPlay \u975ewifi"

    .line 180364
    .line 180365
    invoke-static {v6, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180366
    .line 180367
    .line 180368
    :cond_16
    invoke-virtual {p0, v0, v3, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    .line 180369
    .line 180370
    .line 180371
    :goto_6
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 180372
    .line 180373
    .line 180374
    move-result-object p1

    .line 180375
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->g()Z

    .line 180376
    .line 180377
    .line 180378
    move-result p1

    .line 180379
    if-eqz p1, :cond_17

    .line 180380
    .line 180381
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A()V

    .line 180382
    .line 180383
    .line 180384
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180385
    .line 180386
    if-eqz p1, :cond_18

    .line 180387
    .line 180388
    new-array p1, v2, [Ljava/lang/Object;

    .line 180389
    .line 180390
    const-string p2, "registerReceiver OPT checkAutoPlaytrue"

    .line 180391
    .line 180392
    invoke-static {v6, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180393
    .line 180394
    .line 180395
    goto :goto_7

    .line 180396
    :cond_17
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180397
    .line 180398
    if-eqz p1, :cond_18

    .line 180399
    .line 180400
    new-array p1, v2, [Ljava/lang/Object;

    .line 180401
    .line 180402
    const-string p2, "registerReceiver OPT checkAutoPlayfalse"

    .line 180403
    .line 180404
    invoke-static {v6, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180405
    .line 180406
    .line 180407
    :cond_18
    :goto_7
    return-void
.end method

.method public final o1(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe87adf

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o1(Z)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    iput v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 120031
    .line 120032
    const-string v1, "onMainFragmentHiddenChanged"

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v1, v3, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->m()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s(Ljava/lang/String;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B()V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x9dba17

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 v0, 0x259

    .line 230038
    .line 230039
    if-eq p1, v0, :cond_1

    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230043
    .line 230044
    instance-of v1, v0, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230045
    .line 230046
    if-eqz v1, :cond_2

    .line 230047
    .line 230048
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230049
    .line 230050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroyEvent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16a36b

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C:Landroid/view/View;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->p(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->p(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$d;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->j()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->J:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$c;

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100081
    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;

    .line 100087
    .line 100088
    check-cast v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 100094
    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    iput-object v1, v2, Lcom/sankuai/meituan/search/result3/utils/b;->j:Landroid/view/View;

    .line 100098
    .line 100099
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100100
    .line 100101
    if-nez v1, :cond_4

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->w:Z

    .line 100105
    .line 100106
    if-nez v2, :cond_5

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->M:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$f;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->u:Lcom/sankuai/meituan/search/result3/network/a;

    .line 100115
    .line 100116
    if-eqz v1, :cond_9

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->N:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$g;

    .line 100119
    .line 100120
    const/4 v3, 0x1

    .line 100121
    new-array v3, v3, [Ljava/lang/Object;

    .line 100122
    .line 100123
    aput-object v2, v3, v0

    .line 100124
    .line 100125
    sget-object v0, Lcom/sankuai/meituan/search/result3/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    const v2, 0x1d0388

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    if-eqz v4, :cond_6

    .line 100135
    .line 100136
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_6
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 100141
    .line 100142
    if-nez v0, :cond_7

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100146
    .line 100147
    const/16 v3, 0x18

    .line 100148
    .line 100149
    if-lt v2, v3, :cond_8

    .line 100150
    .line 100151
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    if-eqz v0, :cond_9

    .line 100156
    .line 100157
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/network/a;->g:Lcom/sankuai/meituan/search/result3/network/a$a;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_8
    :try_start_1
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/network/a;->h:Lcom/sankuai/meituan/search/result3/network/a$b;

    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    :catchall_1
    :cond_9
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/i;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method

.method public final onPauseEvent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x796370

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onPauseEvent()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->x:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->x:Z

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    const-string v2, "onPauseEvent"

    .line 100033
    .line 100034
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->m()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onResumeEvent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbf6b5

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onResumeEvent()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->x:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->x:Z

    .line 100031
    .line 100032
    const-string v1, "onResumeEvent"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s(Ljava/lang/String;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final p(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1907e6

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v2, "TabChildAutoPlayController"

    .line 120040
    .line 120041
    const-string v3, "\u3010destoryLive\u3011 destory \u76f4\u64ad\u5361\u7247"

    .line 120042
    .line 120043
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-interface {p1, v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->setMute(Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->c()V

    .line 120050
    :cond_2
    return-void
.end method

.method public final q()Landroid/media/AudioManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebbff2

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
    check-cast v0, Landroid/media/AudioManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s:Landroid/media/AudioManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/search/result3/utils/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s:Landroid/media/AudioManager;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s:Landroid/media/AudioManager;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x3629a2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180030
    .line 180031
    if-eqz v1, :cond_1

    .line 180032
    .line 180033
    const/4 v1, 0x3

    .line 180034
    new-array v1, v1, [Ljava/lang/Object;

    .line 180035
    .line 180036
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 180037
    .line 180038
    aput-object v3, v1, v2

    .line 180039
    .line 180040
    aput-object p1, v1, v4

    .line 180041
    .line 180042
    const-string p1, "\u5168\u5c4f\u68c0\u6d4b"

    .line 180043
    .line 180044
    aput-object p1, v1, v0

    .line 180045
    .line 180046
    const-string p1, "TabChildAutoPlayController"

    .line 180047
    .line 180048
    const-string v0, "handleAutoPlayDelay tabId %s, scene %s, screen %s"

    .line 180049
    .line 180050
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180051
    .line 180052
    .line 180053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180054
    .line 180055
    if-eqz p1, :cond_3

    .line 180056
    .line 180057
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$b;

    .line 180058
    .line 180059
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180060
    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180063
    .line 180064
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    .line 180065
    .line 180066
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180067
    .line 180068
    .line 180069
    if-gtz p2, :cond_2

    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180072
    .line 180073
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    .line 180074
    .line 180075
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180076
    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x315270

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y:F

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const-string v1, "setUserVisibleHint"

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s(Ljava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0, v1, v3, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->m()V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v6, 0x6628d5

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v7

    .line 230021
    if-eqz v7, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230028
    .line 230029
    if-eqz v1, :cond_2

    .line 230030
    .line 230031
    new-array v0, v0, [Ljava/lang/Object;

    .line 230032
    .line 230033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 230034
    .line 230035
    aput-object v1, v0, v2

    .line 230036
    .line 230037
    aput-object p1, v0, v3

    .line 230038
    .line 230039
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230040
    .line 230041
    if-ne p2, v1, :cond_1

    .line 230042
    .line 230043
    const-string v1, "\u3010\u5168\u5c4f\u68c0\u6d4b\u3011"

    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_1
    const-string v1, "\u3010\u7ec4\u4ef6\u68c0\u6d4b\u3011"

    .line 230047
    .line 230048
    :goto_0
    aput-object v1, v0, v4

    .line 230049
    .line 230050
    const-string v1, "TabChildAutoPlayController"

    .line 230051
    .line 230052
    const-string v2, "handleAutoPlayImmediately tabId %s, scene %s, screen %s"

    .line 230053
    .line 230054
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230055
    .line 230056
    .line 230057
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->v:Ljava/lang/String;

    .line 230058
    .line 230059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 230060
    .line 230061
    if-eqz v0, :cond_3

    .line 230062
    .line 230063
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/utils/b;->i:Ljava/lang/String;

    .line 230064
    .line 230065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 230066
    .line 230067
    if-eqz p1, :cond_4

    .line 230068
    .line 230069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$a;

    .line 230070
    .line 230071
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230072
    .line 230073
    .line 230074
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->o(Landroid/view/View;Landroid/view/View;)V

    .line 230075
    .line 230076
    .line 230077
    :cond_4
    return-void
.end method

.method public final u(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc9592

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "onExpand"

    invoke-virtual {p0, p2, p1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->C(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ac6c7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "onGainFocus"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public final w(Landroid/view/View;Lcom/sankuai/meituan/search/result2/model/DynamicItem;I)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x1e1082

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-ne v3, p3, :cond_4

    .line 230033
    .line 230034
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230035
    .line 230036
    if-eqz p3, :cond_2

    .line 230037
    .line 230038
    invoke-interface {p3}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->getItemType()Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p3

    .line 230042
    const-string v0, "live"

    .line 230043
    .line 230044
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result p3

    .line 230048
    if-eqz p3, :cond_2

    .line 230049
    .line 230050
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->A:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 230051
    .line 230052
    invoke-interface {p3}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->isPlaying()Z

    .line 230053
    .line 230054
    .line 230055
    move-result p3

    .line 230056
    if-eqz p3, :cond_2

    .line 230057
    .line 230058
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230059
    .line 230060
    if-eqz p1, :cond_1

    .line 230061
    .line 230062
    new-array p1, v1, [Ljava/lang/Object;

    .line 230063
    .line 230064
    const-string p2, "TabChildAutoPlayController"

    .line 230065
    .line 230066
    const-string p3, "\u76f4\u64ad\u5927\u5361\u6b63\u5728\u64ad\u653e \u4e0d\u505a\u6a2a\u6ed1\u68c0\u6d4b"

    .line 230067
    .line 230068
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230069
    .line 230070
    .line 230071
    :cond_1
    return-void

    .line 230072
    :cond_2
    const/4 p3, 0x0

    .line 230073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t:Lcom/sankuai/meituan/search/result3/utils/b;

    .line 230074
    .line 230075
    if-eqz v0, :cond_3

    .line 230076
    .line 230077
    if-eqz p2, :cond_3

    .line 230078
    .line 230079
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/result3/utils/b;->e(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)Landroid/view/View;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p3

    .line 230083
    :cond_3
    const-string p2, "onHorizonScrollStateChanged"

    .line 230084
    .line 230085
    invoke-virtual {p0, p2, p1, p3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 230086
    .line 230087
    .line 230088
    :cond_4
    return-void
.end method

.method public final x(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/expand/a;)V
    .locals 2

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const p2, 0xba1d79

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v1

    .line 180018
    if-eqz v1, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 180025
    .line 180026
    if-eqz p1, :cond_1

    .line 180027
    .line 180028
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/interfaces/b;->startVideo()V

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180033
    .line 180034
    const/4 p2, 0x0

    .line 180035
    const-string v0, "onUnExpand"

    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->t(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final y(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb79052

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->G()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120034
    .line 120035
    const-string v3, "TabChildAutoPlayController"

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    new-array v4, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v5, "\u3010pauseLive\u3011 \u6682\u505c\u6b63\u5728\u64ad\u653e\u7684\u76f4\u64ad"

    .line 120042
    .line 120043
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->isPlaying()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->setMute(Z)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/meituan/android/sr/common/biz/live/interfaces/a;->pause()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->G()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120069
    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    if-eq v0, p1, :cond_3

    .line 120073
    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    new-array v0, v2, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v1, "pausedLiveView changed"

    .line 120079
    .line 120080
    invoke-static {v3, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120084
    .line 120085
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->B:Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120089
    .line 120090
    :cond_4
    return-void
.end method

.method public final z(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa89b79

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
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->z:Lcom/meituan/android/dynamiclayout/interfaces/b;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/interfaces/b;->setVolume(F)V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/interfaces/b;->pauseVideo()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    check-cast p1, Lcom/meituan/android/sr/common/biz/live/interfaces/a;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->y(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method
