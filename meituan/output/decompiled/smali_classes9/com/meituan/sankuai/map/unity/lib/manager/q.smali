.class public final Lcom/meituan/sankuai/map/unity/lib/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/manager/q$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/meituan/sankuai/map/unity/lib/manager/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

.field public l:Lcom/meituan/sankuai/map/unity/lib/manager/q$a;

.field public m:Lcom/meituan/sankuai/map/unity/lib/manager/q$b;

.field public n:Lcom/meituan/sankuai/map/unity/lib/manager/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/sankuai/map/unity/lib/manager/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59fb996db94401d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9f7108

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->j:Z

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/q$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->l:Lcom/meituan/sankuai/map/unity/lib/manager/q$a;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/q$b;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->m:Lcom/meituan/sankuai/map/unity/lib/manager/q$b;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/q$c;

    .line 120048
    .line 120049
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->n:Lcom/meituan/sankuai/map/unity/lib/manager/q$c;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/q$d;

    .line 120055
    .line 120056
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->o:Lcom/meituan/sankuai/map/unity/lib/manager/q$d;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->a:Ljava/lang/String;

    .line 120062
    .line 120063
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x569cf0

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "pt-766275fab894b72b"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_3
    const-string v0, "[locate] UnityMapLocationComponent:mixLocation"

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/f;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d1d9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c()Lcom/meituan/sankuai/map/unity/lib/manager/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->l:Lcom/meituan/sankuai/map/unity/lib/manager/q$a;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->f(Lcom/meituan/sankuai/map/unity/lib/manager/p$c;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d1b2b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba4b53

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->i:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c()Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->l:Lcom/meituan/sankuai/map/unity/lib/manager/q$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a(Lcom/meituan/sankuai/map/unity/lib/manager/p$c;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->a()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b2ecb

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->g:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100036
    .line 100037
    if-nez v1, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->n:Lcom/meituan/sankuai/map/unity/lib/manager/q$c;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->c(Landroid/support/v4/content/Loader;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->g:Z

    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->j:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_5

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->h:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_6

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->o:Lcom/meituan/sankuai/map/unity/lib/manager/q$d;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->a(Lcom/meituan/sankuai/map/unity/lib/locate/e$a;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->d()V

    .line 100089
    .line 100090
    .line 100091
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100092
    .line 100093
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99e6a4

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "Locate.continuous"

    .line 100023
    .line 100024
    const-string v3, "pt-766275fab894b72b"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v4, 0x1

    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->e:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->p()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-ge v1, v4, :cond_4

    .line 100049
    .line 100050
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->e:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    add-int/2addr v1, v4

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->i0(I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-nez v0, :cond_2

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->m:Lcom/meituan/sankuai/map/unity/lib/manager/q$b;

    .line 100076
    .line 100077
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 100092
    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->e()V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf9538

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->g:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    :try_start_0
    const-string v1, "[locate] UnityMapLocationComponent stop location"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->n:Lcom/meituan/sankuai/map/unity/lib/manager/q$c;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    :catch_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->d(Landroid/support/v4/content/Loader;)V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->g:Z

    .line 100051
    .line 100052
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->h:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->o:Lcom/meituan/sankuai/map/unity/lib/manager/q$d;

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c(Lcom/meituan/sankuai/map/unity/lib/locate/e$a;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->e()V

    .line 100078
    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->h:Z

    :cond_3
    return-void
.end method
