.class public Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcFullFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/magicpage/util/Magic;
    value = {
        "com.meituan.android.pt.homepage.user.mbc.item.UserMainMbcFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$a;

.field public static w0:Lcom/meituan/android/pt/homepage/mine/page/c;

.field public static x0:J


# instance fields
.field public H:Lrx/Subscription;

.field public I:Lcom/meituan/passport/UserCenter;

.field public J:Z

.field public K:Z

.field public L:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

.field public M:Lcom/meituan/android/pt/homepage/view/suggestion/c;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/ViewGroup;

.field public R:Z

.field public S:Z

.field public T:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public U:Lcom/sankuai/meituan/library/h;

.field public V:Lcom/meituan/android/pt/homepage/common/skin/b;

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Landroid/os/Handler;

.field public Y:Z

.field public Z:J

.field public r0:[Ljava/lang/String;

.field public s0:Lcom/dianping/live/draggingmodal/msi/c;

.field public final t0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;

.field public final u0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2bad743452d8af12L    # -1.5845671678136807E98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$a;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->v0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$a;

    .line 100016
    .line 100017
    const-wide/16 v0, 0x0

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->x0:J

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd895d9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->J:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->R:Z

    .line 100025
    .line 100026
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    new-instance v0, Landroid/os/Handler;

    .line 100034
    .line 100035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->X:Landroid/os/Handler;

    .line 100043
    .line 100044
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 100045
    .line 100046
    const/16 v1, 0x19

    .line 100047
    .line 100048
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->s0:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;

    .line 100054
    .line 100055
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->t0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;

    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->u0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;

    return-void
.end method

.method public static X9()Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c856d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "mbc/homemine"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "minepage"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100049
    .line 100050
    return-object v0
.end method


# virtual methods
.method public final A9(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x77b1df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->aa(I)V

    return-void
.end method

.method public final B9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8175ce

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Z9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120025
    return-void
.end method

.method public final Q9()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f9596

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->N:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 100026
    .line 100027
    const v1, 0x7f0a1cd0

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->N:Landroid/view/View;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->N:Landroid/view/View;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final R9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a28f

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c04f2

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T9(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/pt/homepage/ability/net/request/b<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "http://gaea.meituan.com/mapi/usercenter"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb3c590

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v3, " "

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-array v1, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "requestType"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120066
    .line 120067
    iget v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120068
    .line 120069
    const-string v4, "page"

    .line 120070
    .line 120071
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120076
    .line 120077
    const/16 v2, 0xf

    .line 120078
    .line 120079
    const-string v4, "limit"

    .line 120080
    .line 120081
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120086
    .line 120087
    iget v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120088
    .line 120089
    const-string v4, "offset"

    .line 120090
    .line 120091
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120096
    .line 120097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_1

    .line 120102
    .line 120103
    const-string v0, ""

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    const-string v2, "_"

    .line 120107
    .line 120108
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    :goto_0
    const-string v2, "phone_model"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v2, "pageId"

    .line 120123
    .line 120124
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 120131
    .line 120132
    const-string v2, "scheme"

    .line 120133
    .line 120134
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 120141
    .line 120142
    const-string v2, "mbcScheme"

    .line 120143
    .line 120144
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120151
    .line 120152
    const-string v2, "metrics"

    .line 120153
    .line 120154
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120161
    .line 120162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v2, "usermain_cache_"

    .line 120174
    .line 120175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v1, "init"

    .line 120196
    .line 120197
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    if-eqz p1, :cond_2

    .line 120202
    .line 120203
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120204
    .line 120205
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->c:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120209
    .line 120210
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120211
    .line 120212
    :goto_1
    return-object v0
.end method

.method public final U9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb33e69

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->U:Lcom/sankuai/meituan/library/h;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 100030
    .line 100031
    const-string v2, "mine"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/i0;->a(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->U:Lcom/sankuai/meituan/library/h;

    .line 100040
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/i0;

    const-string v2, "group"

    invoke-virtual {v1, v2, p0, v0}, Lcom/meituan/android/pt/homepage/tab/i0;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final V8(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x31f2b0    # 4.586999E-39f

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q9()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/4 v1, 0x2

    .line 120031
    const/16 v3, 0x8

    .line 120032
    .line 120033
    if-eq p1, v1, :cond_2

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public final V9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdacf96

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    const-string v1, "mine"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final W9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ec489

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    sget-wide v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->x0:J

    .line 100023
    .line 100024
    sub-long v2, v0, v2

    .line 100025
    .line 100026
    const-wide/16 v4, 0xbb8

    .line 100027
    .line 100028
    cmp-long v6, v2, v4

    .line 100029
    .line 100030
    if-lez v6, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const v4, 0x1020002

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v2, v3}, Lcom/meituan/android/base/homepage/util/a;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    sput-wide v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->x0:J

    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final Y9(ILjava/lang/String;Ljava/lang/Throwable;)V
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
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x23a16f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170033
    .line 170034
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    sget-object v3, Lcom/meituan/android/hades/hardeat/b;->d:Lcom/meituan/android/hades/hardeat/b;

    .line 170045
    .line 170046
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/base/d;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170050
    .line 170051
    .line 170052
    instance-of p2, p3, Lcom/meituan/android/pt/homepage/mine/page/request/b$a;

    .line 170053
    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    check-cast p3, Lcom/meituan/android/pt/homepage/mine/page/request/b$a;

    .line 170058
    .line 170059
    iget p2, p3, Lcom/meituan/android/pt/homepage/mine/page/request/b$a;->a:I

    .line 170060
    .line 170061
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p3

    .line 170065
    const/16 v0, 0x191

    .line 170066
    .line 170067
    if-lt p2, v0, :cond_4

    .line 170068
    .line 170069
    const/16 v0, 0x195

    .line 170070
    .line 170071
    if-le p2, v0, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 170075
    .line 170076
    const-string v3, "mbc/homemine"

    .line 170077
    .line 170078
    invoke-direct {v0, v3, p2}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 170079
    .line 170080
    .line 170081
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 170082
    .line 170083
    const/4 v4, 0x0

    .line 170084
    const-string v5, "com.meituan.android.pt.homepage.mine"

    .line 170085
    .line 170086
    invoke-direct {v3, v5, v0, v4}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-virtual {v0, v4, p2, p3, v3}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170098
    .line 170099
    .line 170100
    const/4 p2, 0x1

    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 170103
    :goto_1
    if-eqz p2, :cond_5

    .line 170104
    .line 170105
    return-void

    .line 170106
    :cond_5
    const/16 p2, 0xa

    .line 170107
    .line 170108
    if-eq p1, p2, :cond_6

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    if-eqz p1, :cond_7

    .line 170116
    .line 170117
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V9()Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-eqz p1, :cond_7

    .line 170122
    .line 170123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    const/4 p2, -0x1

    .line 170128
    const-string p3, "\u60a8\u7684\u64cd\u4f5c\u592a\u9891\u7e41\u4e86\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    .line 170129
    .line 170130
    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    const-string p2, "#CC000000"

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    const/high16 p3, 0x41100000    # 9.0f

    .line 170145
    .line 170146
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    int-to-float p2, p2

    .line 170151
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    const/16 p2, 0xe

    .line 170156
    .line 170157
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    const/high16 p3, 0x40000000    # 2.0f

    .line 170170
    .line 170171
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 170172
    .line 170173
    .line 170174
    move-result p2

    .line 170175
    int-to-float p2, p2

    .line 170176
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170181
    .line 170182
    .line 170183
    :cond_7
    const/4 v2, 0x1

    .line 170184
    :goto_2
    if-eqz v2, :cond_8

    .line 170185
    .line 170186
    return-void

    .line 170187
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->W9()V

    .line 170188
    .line 170189
    .line 170190
    return-void
.end method

.method public final Z9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x268b0c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v1, Lcom/meituan/android/hades/hardeat/b;->d:Lcom/meituan/android/hades/hardeat/b;

    .line 120034
    .line 120035
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120041
    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->W9()V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    return-void
.end method

.method public final aa(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd2c370

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    const/4 v0, 0x2

    .line 120039
    if-ne p1, v0, :cond_3

    .line 120040
    .line 120041
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->S:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    const-string p1, "UserMainMbcFragment"

    .line 120046
    .line 120047
    const-string v0, "has pending request, abort"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    iput v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 120054
    .line 120055
    iput v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 120056
    .line 120057
    const-string v0, "pullToRefresh"

    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->T9(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/page/i;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120066
    .line 120067
    invoke-direct {v1, p0, v2, p1}, Lcom/meituan/android/pt/homepage/mine/page/i;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;Lcom/sankuai/meituan/mbc/b;I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method

.method public final ba()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44ad8b

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-ne v1, v2, :cond_5

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    sget v5, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;->entranceOrder:I

    .line 100040
    .line 100041
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/pt/homepage/mine/page/c;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;I)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->w0:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getBackGround()[Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->r0:[Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->r0:[Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    const/4 v4, -0x1

    .line 100064
    if-eqz v3, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100071
    .line 100072
    if-eqz v3, :cond_3

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100081
    .line 100082
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100083
    .line 100084
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->a(Landroid/app/Activity;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    neg-int v5, v5

    .line 100093
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100096
    .line 100097
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    aget-object v5, v1, v2

    .line 100103
    .line 100104
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100112
    .line 100113
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    aget-object v0, v1, v0

    .line 100125
    .line 100126
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;

    .line 100131
    .line 100132
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$f;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;[Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->P:Landroid/view/View;

    .line 100139
    .line 100140
    if-eqz v0, :cond_b

    .line 100141
    .line 100142
    aget-object v1, v1, v2

    .line 100143
    .line 100144
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->P:Landroid/view/View;

    .line 100153
    .line 100154
    const/4 v3, 0x0

    .line 100155
    if-eqz v1, :cond_9

    .line 100156
    .line 100157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    new-array v5, v2, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v4, v5, v0

    .line 100164
    .line 100165
    sget-object v6, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const v7, 0x3a4c71

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v8

    .line 100174
    if-eqz v8, :cond_6

    .line 100175
    .line 100176
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_6
    if-nez v4, :cond_7

    .line 100184
    .line 100185
    move-object v0, v3

    .line 100186
    goto :goto_0

    .line 100187
    :cond_7
    const v5, 0x7f0809ee

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 100199
    .line 100200
    if-eqz v6, :cond_8

    .line 100201
    .line 100202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    const v7, 0x7f0709ff

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v6

    .line 100213
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100214
    .line 100215
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    new-instance v8, Landroid/graphics/Canvas;

    .line 100220
    .line 100221
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v5, v0, v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100228
    .line 100229
    .line 100230
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100231
    .line 100232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    invoke-direct {v0, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100237
    .line 100238
    .line 100239
    const/16 v2, 0x37

    .line 100240
    .line 100241
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 100242
    .line 100243
    .line 100244
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100245
    .line 100246
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 100247
    .line 100248
    .line 100249
    goto :goto_0

    .line 100250
    :cond_8
    move-object v0, v5

    .line 100251
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100252
    .line 100253
    .line 100254
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q:Landroid/view/ViewGroup;

    .line 100255
    .line 100256
    const/16 v1, 0x8

    .line 100257
    .line 100258
    if-eqz v0, :cond_a

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100261
    .line 100262
    .line 100263
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100264
    .line 100265
    if-eqz v0, :cond_b

    .line 100266
    .line 100267
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 100271
    .line 100272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100273
    .line 100274
    .line 100275
    :cond_b
    :goto_1
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb37e90

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "simple_slide_gradient"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "minepage_account_new_member_center_v5"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-class v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/UserMainNewEntranceItem;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minepage_entrance"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb60260

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->b()Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->L:Lcom/meituan/android/pt/homepage/mine/modules/order/c;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/order/c;->a()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->T:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const/4 v0, 0x2

    .line 120048
    const-string v2, "homepage_usermine"

    .line 120049
    .line 120050
    invoke-static {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->T:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-instance v0, Lcom/dianping/ad/view/gc/d;

    .line 120063
    .line 120064
    const/16 v2, 0x1d

    .line 120065
    .line 120066
    invoke-direct {v0, p0, v2}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->H:Lrx/Subscription;

    .line 120074
    .line 120075
    const-string p1, "MainPage"

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120084
    .line 120085
    const-class v2, Lcom/sankuai/meituan/mbc/service/a;

    .line 120086
    .line 120087
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/page/h;

    .line 120088
    .line 120089
    invoke-direct {v3, p1}, Lcom/meituan/android/pt/homepage/mine/page/h;-><init>(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120093
    .line 120094
    .line 120095
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->v0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$a;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120104
    .line 120105
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/d;

    .line 120106
    .line 120107
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/e;

    .line 120108
    .line 120109
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/mine/page/e;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120116
    .line 120117
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120118
    .line 120119
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/g;

    .line 120120
    .line 120121
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/mine/page/g;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120128
    .line 120129
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 120130
    .line 120131
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;

    .line 120132
    .line 120133
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$h;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120140
    .line 120141
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;

    .line 120142
    .line 120143
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$d;

    .line 120144
    .line 120145
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$d;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120152
    .line 120153
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/v;

    .line 120154
    .line 120155
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/f;

    .line 120156
    .line 120157
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pt/homepage/mine/page/f;-><init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;I)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120164
    .line 120165
    const-class v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 120166
    .line 120167
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$e;

    .line 120168
    .line 120169
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$e;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x123424

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lcom/meituan/android/pt/homepage/view/suggestion/c;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/view/suggestion/c;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->M:Lcom/meituan/android/pt/homepage/view/suggestion/c;

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170038
    .line 170039
    const-class v2, Lcom/meituan/android/pt/homepage/view/suggestion/a;

    .line 170040
    .line 170041
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/e;->a()Lcom/meituan/android/pt/homepage/utils/e;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p3

    .line 170056
    invoke-virtual {p2, p3, p0, p1}, Lcom/meituan/android/pt/homepage/utils/e;->b(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    if-eqz p1, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->t0:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$b;

    .line 170066
    .line 170067
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe97e4a

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->M:Lcom/meituan/android/pt/homepage/view/suggestion/c;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->H:Lrx/Subscription;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/preload/b;->a()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcc63c5

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
    const-string v1, "c_ozo3qpt"

    .line 120027
    .line 120028
    if-nez p1, :cond_3

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120037
    .line 120038
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-direct {v2, v4}, Lcom/meituan/android/pt/homepage/common/skin/b;-><init>(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 120046
    .line 120047
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->J:Z

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    const/4 v2, -0x2

    .line 120057
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->aa(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->J:Z

    .line 120062
    .line 120063
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->K:Z

    .line 120064
    .line 120065
    if-nez v2, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->U9()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120083
    .line 120084
    .line 120085
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->K:Z

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120101
    .line 120102
    .line 120103
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->K:Z

    .line 120104
    .line 120105
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onHiddenChanged(Z)V

    .line 120106
    .line 120107
    .line 120108
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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd80972

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "c_ozo3qpt"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100042
    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->K:Z

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->i()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    :try_start_0
    const-class v1, Lcom/meituan/android/base/homepage/PreloadEnlightProvider;

    .line 100054
    .line 100055
    const-string v2, "PreloadEnlightService"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/meituan/android/base/homepage/PreloadEnlightProvider;

    .line 100073
    .line 100074
    sget v1, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 100075
    .line 100076
    const/4 v2, 0x1

    .line 100077
    if-ne v1, v2, :cond_3

    .line 100078
    .line 100079
    const-string v1, "membership"

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const-string v1, "mt"

    .line 100083
    .line 100084
    :goto_0
    invoke-interface {v0, v1}, Lcom/meituan/android/base/homepage/PreloadEnlightProvider;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    const-string v1, "UserMineMbcFragment"

    .line 100090
    .line 100091
    const-string v2, "recyclePreloadEnlight error: "

    .line 100092
    .line 100093
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabd220

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->K:Z

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->U9()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v2, "c_ozo3qpt"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 100051
    .line 100052
    .line 100053
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->K:Z

    .line 100054
    .line 100055
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->R:Z

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->R:Z

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_3
    const/4 v0, -0x2

    .line 100063
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->aa(I)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x1db142

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p2, 0x7f0a1ccc

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 150035
    .line 150036
    const v3, 0x7f0a1ccd

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->P:Landroid/view/View;

    .line 150044
    .line 150045
    const v0, 0x7f0a22f3

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    check-cast v0, Landroid/widget/ImageView;

    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->O:Landroid/widget/ImageView;

    .line 150055
    .line 150056
    const v0, 0x7f0a2d9b

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    check-cast p1, Landroid/view/ViewGroup;

    .line 150064
    .line 150065
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Q:Landroid/view/ViewGroup;

    .line 150066
    .line 150067
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->ba()V

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->a(Landroid/app/Activity;)I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150081
    .line 150082
    .line 150083
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150084
    .line 150085
    if-nez p2, :cond_1

    .line 150086
    .line 150087
    new-instance p2, Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150088
    .line 150089
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/common/skin/b;-><init>(Landroid/app/Activity;)V

    .line 150090
    .line 150091
    .line 150092
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150093
    .line 150094
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 150095
    .line 150096
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    if-eqz p1, :cond_3

    .line 150107
    .line 150108
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150109
    .line 150110
    if-nez p2, :cond_2

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;

    .line 150114
    .line 150115
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;-><init>(Landroid/content/Context;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p2, v0}, Lcom/handmark/pulltorefresh/mt/b;->a(Lcom/handmark/pulltorefresh/mt/internal/b;)V

    .line 150119
    .line 150120
    .line 150121
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150122
    .line 150123
    const-class p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/m;

    .line 150124
    .line 150125
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/base/a;

    .line 150126
    .line 150127
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/base/a;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :catch_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 150135
    .line 150136
    const/4 v0, 0x0

    .line 150137
    const-string v1, "pfbtabmine_wallet_dynamic_extension_register"

    .line 150138
    .line 150139
    const-string v2, "\u94b1\u5305\u52a8\u6001\u5e03\u5c40\u6ce8\u518c\u5f02\u5e38"

    .line 150140
    .line 150141
    invoke-static {v1, p1, p2, v2, v0}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150142
    .line 150143
    .line 150144
    :goto_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc240c8

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-super {p0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onHiddenChanged(Z)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final t9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb89d57

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
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->k:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->V8(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100030
    .line 100031
    const-string v2, "request_start"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->R:Z

    .line 100037
    .line 100038
    const-string v0, "init"

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->T9(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100047
    .line 100048
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$c;-><init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;Lcom/sankuai/meituan/mbc/b;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/c;->a()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final v9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x890beb

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->Z9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, "cache_render_start"

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/mine/preload/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x124320

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->a()Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/b;->b()V

    return-void
.end method
