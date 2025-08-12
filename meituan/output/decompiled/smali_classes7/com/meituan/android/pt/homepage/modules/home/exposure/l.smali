.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;,
        Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/BitSet;

.field public c:Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

.field public d:Lcom/meituan/android/pt/homepage/modules/home/exposure/j;

.field public e:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;

.field public h:Lcom/dianping/live/export/c0;

.field public final i:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

.field public volatile j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79f43e61304e01eaL

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x20b95b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->b:Ljava/util/BitSet;

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f:Landroid/os/Handler;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/l;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->i:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

    .line 120044
    .line 120045
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->j:Z

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e32f6

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
    const-string v0, "t2t3_undertake:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, " clearSystemListeners"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "BaseHolderVisibilityDet"

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->h:Lcom/dianping/live/export/c0;

    .line 120078
    .line 120079
    if-eqz p1, :cond_2

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f:Landroid/os/Handler;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f:Landroid/os/Handler;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->i:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6dbc7d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f:Landroid/os/Handler;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->i:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120026
    .line 120027
    .line 120028
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->j:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->g:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;->a()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd57f4

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "T2"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "module_visibility_t2_exception"

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 100035
    const-string v1, "T3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "module_visibility_t3_exception"

    return-object v0

    :cond_2
    const-string v0, "module_visibility_other_exception"

    return-object v0
.end method

.method public final d(Landroid/app/Activity;ILcom/meituan/android/pt/homepage/modules/home/exposure/g;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x1f1a76

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-ge p2, v0, :cond_5

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->b:Ljava/util/BitSet;

    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->g:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;

    .line 170046
    .line 170047
    if-eqz p2, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p2, p3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;->b(Lcom/meituan/android/pt/homepage/modules/home/exposure/g;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    const-string p2, "t2t3_undertake:"

    .line 170053
    .line 170054
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string v0, "\u6a21\u5757\u53ef\u89c1:"

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170069
    .line 170070
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    const-string p3, "BaseHolderVisibilityDet"

    .line 170080
    .line 170081
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->j:Z

    .line 170085
    .line 170086
    if-nez p2, :cond_2

    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->i:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

    .line 170089
    .line 170090
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170094
    .line 170095
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->a:Ljava/lang/ref/WeakReference;

    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f:Landroid/os/Handler;

    .line 170101
    .line 170102
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->i:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;

    .line 170103
    .line 170104
    const-wide/16 v4, 0x0

    .line 170105
    .line 170106
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170107
    .line 170108
    .line 170109
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->j:Z

    .line 170110
    .line 170111
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 170112
    .line 170113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-ge v1, p2, :cond_4

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->b:Ljava/util/BitSet;

    .line 170120
    .line 170121
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    if-nez p2, :cond_3

    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170142
    .line 170143
    .line 170144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    const-string v0, "t2t3_undertake:\u6240\u6709\u63a7\u4ef6\u53ef\u89c1\u6027\u68c0\u6d4b\u6b63\u5e38\u89e6\u53d1\uff0c\u65f6\u673a\uff1a"

    .line 170150
    .line 170151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->b(Landroid/app/Activity;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/g;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;",
            ")V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x2eceb3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_5

    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a(Landroid/app/Activity;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->g:Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;

    .line 170044
    .line 170045
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p3

    .line 170049
    if-nez p3, :cond_5

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p3

    .line 170055
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p3

    .line 170059
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

    .line 170064
    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 170068
    .line 170069
    .line 170070
    const/4 v0, 0x0

    .line 170071
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

    .line 170072
    .line 170073
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

    .line 170074
    .line 170075
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/l;Landroid/app/Activity;Landroid/view/ViewTreeObserver;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/i;

    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/j;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/j;

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/j;

    .line 170083
    .line 170084
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/k;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

    .line 170087
    .line 170088
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/j;

    .line 170092
    .line 170093
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

    .line 170097
    .line 170098
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170099
    .line 170100
    .line 170101
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-ge v1, p1, :cond_4

    .line 170106
    .line 170107
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 170112
    .line 170113
    if-eqz p1, :cond_3

    .line 170114
    .line 170115
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 170116
    .line 170117
    new-instance v0, Landroid/util/Pair;

    .line 170118
    .line 170119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_4
    new-instance p1, Ljava/util/BitSet;

    .line 170133
    .line 170134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 170139
    .line 170140
    .line 170141
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->b:Ljava/util/BitSet;

    .line 170142
    .line 170143
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 170144
    .line 170145
    .line 170146
    :cond_5
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa036dc

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a(Landroid/app/Activity;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120030
    return-void
.end method
