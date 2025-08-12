.class public final Lcom/meituan/android/mrn/whitescreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public b:Lcom/meituan/android/mrn/router/e;

.field public c:Lcom/meituan/android/mrn/config/p;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/mrn/whitescreen/b;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/meituan/android/mrn/container/p;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb9df2c06adc9263L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    new-array v1, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/mrn/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x958efc

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Z)V
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
    sget-object v2, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc0fd66

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
    iput-boolean v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->i:Z

    .line 130027
    .line 130028
    iput-boolean p1, p0, Lcom/meituan/android/mrn/whitescreen/a;->j:Z

    .line 130029
    .line 130030
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/whitescreen/a;->j(Z)V

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e2251

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
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->e:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x111c55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->k:Lcom/meituan/android/mrn/container/p;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/facebook/react/ReactRootView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf46528

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
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->d:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/router/e;Lcom/facebook/react/ReactRootView;Lcom/meituan/android/mrn/container/p;Ljava/lang/String;)V
    .locals 4

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p3, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p4, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p5, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p6, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v2, 0x92004

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v3

    .line 300030
    if-eqz v3, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/whitescreen/a;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 300037
    .line 300038
    iput-object p3, p0, Lcom/meituan/android/mrn/whitescreen/a;->b:Lcom/meituan/android/mrn/router/e;

    .line 300039
    .line 300040
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 300041
    .line 300042
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300043
    .line 300044
    .line 300045
    iput-object p2, p0, Lcom/meituan/android/mrn/whitescreen/a;->d:Ljava/lang/ref/WeakReference;

    .line 300046
    .line 300047
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 300048
    .line 300049
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300050
    .line 300051
    .line 300052
    iput-object p2, p0, Lcom/meituan/android/mrn/whitescreen/a;->e:Ljava/lang/ref/WeakReference;

    .line 300053
    .line 300054
    iput-object p5, p0, Lcom/meituan/android/mrn/whitescreen/a;->k:Lcom/meituan/android/mrn/container/p;

    .line 300055
    .line 300056
    iput-object p6, p0, Lcom/meituan/android/mrn/whitescreen/a;->l:Ljava/lang/String;

    .line 300057
    .line 300058
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7f6e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/whitescreen/a;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb4e50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/whitescreen/a;->a()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb2582

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/whitescreen/a;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/whitescreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8940b0

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
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->a()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130034
    .line 130035
    if-nez v0, :cond_2

    .line 130036
    .line 130037
    new-instance v0, Lcom/meituan/android/mrn/whitescreen/b;

    .line 130038
    .line 130039
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/whitescreen/b;-><init>(Lcom/meituan/android/mrn/whitescreen/a;)V

    .line 130040
    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130043
    .line 130044
    :cond_2
    if-eqz p1, :cond_3

    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/mrn/whitescreen/b;->c()V

    .line 130049
    .line 130050
    .line 130051
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/mrn/whitescreen/a;->i:Z

    .line 130052
    .line 130053
    if-nez p1, :cond_4

    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/mrn/whitescreen/a;->f:Lcom/meituan/android/mrn/whitescreen/b;

    .line 130062
    .line 130063
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/w;->b()I

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    int-to-long v0, v0

    .line 130068
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/utils/s0;->d(Ljava/lang/Runnable;J)V

    .line 130069
    .line 130070
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/mrn/whitescreen/a;->g:Z

    return-void
.end method
