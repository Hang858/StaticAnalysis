.class public final Lcom/meituan/android/neohybrid/neo/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/loading/b$b;,
        Lcom/meituan/android/neohybrid/neo/loading/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/neohybrid/neo/loading/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/meituan/android/neohybrid/neo/loading/a;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/neohybrid/neo/loading/b$b;

.field public i:Lcom/meituan/android/neohybrid/neo/loading/c;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x70d346eff5d12886L    # 3.064631804757266E235

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/neo/loading/b;->k:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x75d4a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->a:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/neohybrid/neo/loading/c;->f:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 120034
    .line 120035
    const-string v0, "activity null"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/loading/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/meituan/android/neohybrid/neo/loading/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93cef4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/loading/b;->k:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/loading/b;-><init>(Landroid/app/Activity;)V

    .line 120039
    .line 120040
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4321d6

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/app/Activity;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->i:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/neohybrid/neo/loading/c;->c:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 120032
    .line 120033
    if-ne v1, v2, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/loading/a;->dismiss()V

    .line 120056
    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/neohybrid/neo/loading/c;->d:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/loading/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5f97e8

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->i:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 150025
    .line 150026
    if-eq v0, p1, :cond_5

    .line 150027
    .line 150028
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/c;->g:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 150029
    .line 150030
    if-ne v0, v1, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->i:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->h:Lcom/meituan/android/neohybrid/neo/loading/b$b;

    .line 150036
    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->d:Landroid/view/ViewGroup;

    .line 150040
    .line 150041
    check-cast v0, Lcom/dianping/live/card/b;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1, v2, p2}, Lcom/dianping/live/card/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Landroid/view/View;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    if-eqz p1, :cond_3

    .line 150047
    .line 150048
    iget p1, p1, Lcom/meituan/android/neohybrid/neo/loading/c;->a:I

    .line 150049
    .line 150050
    if-lez p1, :cond_5

    .line 150051
    .line 150052
    :cond_3
    const/4 p1, 0x0

    .line 150053
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 150054
    .line 150055
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->d:Landroid/view/ViewGroup;

    .line 150056
    .line 150057
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->e:Landroid/view/View;

    .line 150058
    .line 150059
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->h:Lcom/meituan/android/neohybrid/neo/loading/b$b;

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->a:Ljava/lang/ref/WeakReference;

    .line 150062
    .line 150063
    if-eqz p1, :cond_4

    .line 150064
    .line 150065
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    check-cast p1, Landroid/app/Activity;

    .line 150070
    .line 150071
    sget-object p2, Lcom/meituan/android/neohybrid/neo/loading/b;->k:Ljava/util/WeakHashMap;

    .line 150072
    .line 150073
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    :cond_4
    iput-object v1, p0, Lcom/meituan/android/neohybrid/neo/loading/b;->i:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 150077
    .line 150078
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x18fb35

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/loading/c;->e:Lcom/meituan/android/neohybrid/neo/loading/c;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/loading/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V

    return-void
.end method
