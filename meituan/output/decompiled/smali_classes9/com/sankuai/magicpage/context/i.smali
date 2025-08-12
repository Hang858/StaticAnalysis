.class public abstract Lcom/sankuai/magicpage/context/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/context/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/context/j;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:[Lcom/sankuai/magicpage/context/h;

.field public h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/contanier/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/magicpage/perception/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x3

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xd87822

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    const/16 v0, 0xa

    .line 280044
    .line 280045
    new-array v0, v0, [Lcom/sankuai/magicpage/context/h;

    .line 280046
    .line 280047
    iput-object v0, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 280048
    .line 280049
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280050
    .line 280051
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280052
    .line 280053
    .line 280054
    iput-object v0, p0, Lcom/sankuai/magicpage/context/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280055
    .line 280056
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280057
    .line 280058
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280059
    .line 280060
    .line 280061
    iput-object v0, p0, Lcom/sankuai/magicpage/context/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280062
    .line 280063
    new-instance v0, Lcom/sankuai/magicpage/perception/b;

    .line 280064
    .line 280065
    invoke-direct {v0}, Lcom/sankuai/magicpage/perception/b;-><init>()V

    .line 280066
    .line 280067
    .line 280068
    iput-object v0, p0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 280069
    .line 280070
    iput-object p1, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 280071
    .line 280072
    iput-wide p2, p0, Lcom/sankuai/magicpage/context/i;->c:J

    .line 280073
    .line 280074
    iput-object p4, p0, Lcom/sankuai/magicpage/context/i;->d:Ljava/lang/String;

    .line 280075
    .line 280076
    iput-boolean p5, p0, Lcom/sankuai/magicpage/context/i;->e:Z

    .line 280077
    .line 280078
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5a78d

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/perception/b;->a(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DA2: add dirty area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PWM_MagicKey"

    invoke-static {v0, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf9b45e

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
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Landroid/graphics/Rect;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/perception/b;->a(Landroid/graphics/Rect;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "DA: add dirty area "

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    const-string v1, "PWM_MagicKey"

    .line 170069
    .line 170070
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    new-instance v0, Lcom/sankuai/magicpage/context/i$a;

    .line 170078
    .line 170079
    invoke-direct {v0, p0, p2}, Lcom/sankuai/magicpage/context/i$a;-><init>(Lcom/sankuai/magicpage/context/i;Landroid/view/View;)V

    .line 170080
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(Lcom/sankuai/magicpage/model/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55a3e5

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
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v2, 0x9

    .line 120030
    .line 120031
    if-le v0, v2, :cond_1

    .line 120032
    .line 120033
    const/16 v1, 0x9

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    if-gez v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    move v1, v0

    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120041
    .line 120042
    aget-object v0, v0, v1

    .line 120043
    .line 120044
    if-nez v0, :cond_3

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/magicpage/context/h;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/context/h;-><init>(Lcom/sankuai/magicpage/context/i;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120052
    .line 120053
    aput-object v0, v2, v1

    .line 120054
    .line 120055
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/context/h;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x22ef3c

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
    const-string v1, " allDataBind"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    new-array v1, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v3, "PWM_MagicKey"

    .line 120030
    .line 120031
    invoke-static {v3, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120035
    .line 120036
    array-length v0, p1

    .line 120037
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120038
    .line 120039
    aget-object v1, p1, v2

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/h;->l()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/h;->r()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x7f7ab9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string v4, " attach"

    .line 170037
    .line 170038
    invoke-static {v0, v2, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    new-array v1, v1, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const-string v2, "PWM_MagicKey"

    .line 170045
    .line 170046
    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    iput-boolean p2, p0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 170052
    .line 170053
    if-nez p2, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/context/i;->h(Ljava/lang/Object;)Lcom/sankuai/magicpage/context/j;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    iput-object p2, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 170060
    .line 170061
    :cond_1
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    invoke-virtual {p2, p1, p0}, Lcom/sankuai/magicpage/a;->A(ILcom/sankuai/magicpage/context/i;)V

    .line 170070
    return-void
.end method

.method public final f(Lcom/sankuai/magicpage/contanier/d;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0389

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120022
    .line 120023
    const/16 v1, 0x9

    .line 120024
    .line 120025
    aget-object v0, v0, v1

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/context/h;->b(Lcom/sankuai/magicpage/contanier/d;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/magicpage/util/c;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xb17592

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/magicpage/context/i;->q()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const-string v5, "PWM_MagicKey"

    .line 120030
    .line 120031
    if-nez v3, :cond_2

    .line 120032
    .line 120033
    iget-boolean v3, v0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v1, "page"

    .line 120039
    .line 120040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, v0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, " not show"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v5, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_a

    .line 120062
    .line 120063
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120064
    .line 120065
    const-string v6, "HALFSCREEN_SHOW_TIMES"

    .line 120066
    .line 120067
    const-string v7, "FULL_SHOW_TIMES"

    .line 120068
    .line 120069
    const-string v8, "TOTALSCREEN_SHOW_TIMES"

    .line 120070
    .line 120071
    if-nez v3, :cond_c

    .line 120072
    .line 120073
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120074
    .line 120075
    if-eqz v3, :cond_6

    .line 120076
    .line 120077
    sget-object v3, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120078
    .line 120079
    if-eqz v3, :cond_6

    .line 120080
    .line 120081
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    if-eqz v3, :cond_6

    .line 120086
    .line 120087
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Ljava/lang/Integer;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    sget-object v9, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    check-cast v9, Ljava/lang/Integer;

    .line 120106
    .line 120107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120108
    .line 120109
    .line 120110
    move-result v9

    .line 120111
    if-lt v3, v9, :cond_3

    .line 120112
    .line 120113
    return-void

    .line 120114
    :cond_3
    sget-object v3, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120115
    .line 120116
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    const/4 v3, 0x1

    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    const/4 v3, 0x0

    .line 120125
    :goto_1
    sget-object v9, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v9

    .line 120131
    if-eqz v9, :cond_5

    .line 120132
    .line 120133
    const/4 v9, 0x1

    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    const/4 v9, 0x0

    .line 120136
    :goto_2
    sget-object v10, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120137
    .line 120138
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    if-eqz v10, :cond_7

    .line 120143
    .line 120144
    const/4 v10, 0x1

    .line 120145
    goto :goto_3

    .line 120146
    :cond_6
    const/4 v3, 0x0

    .line 120147
    const/4 v9, 0x0

    .line 120148
    :cond_7
    const/4 v10, 0x0

    .line 120149
    :goto_3
    sget-object v11, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120150
    .line 120151
    if-eqz v11, :cond_d

    .line 120152
    .line 120153
    sget-object v11, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120154
    .line 120155
    if-eqz v11, :cond_d

    .line 120156
    .line 120157
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v11

    .line 120161
    if-eqz v11, :cond_d

    .line 120162
    .line 120163
    sget-object v4, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120164
    .line 120165
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    check-cast v4, Ljava/lang/Integer;

    .line 120170
    .line 120171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120172
    .line 120173
    .line 120174
    move-result v4

    .line 120175
    sget-object v11, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120176
    .line 120177
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    check-cast v11, Ljava/lang/Integer;

    .line 120182
    .line 120183
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120184
    .line 120185
    .line 120186
    move-result v11

    .line 120187
    if-lt v4, v11, :cond_8

    .line 120188
    .line 120189
    return-void

    .line 120190
    :cond_8
    sget-object v4, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120191
    .line 120192
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    if-eqz v4, :cond_9

    .line 120197
    .line 120198
    const/4 v4, 0x1

    .line 120199
    goto :goto_4

    .line 120200
    :cond_9
    const/4 v4, 0x0

    .line 120201
    :goto_4
    sget-object v11, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120202
    .line 120203
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v11

    .line 120207
    if-eqz v11, :cond_a

    .line 120208
    .line 120209
    const/4 v11, 0x1

    .line 120210
    goto :goto_5

    .line 120211
    :cond_a
    const/4 v11, 0x0

    .line 120212
    :goto_5
    sget-object v12, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120213
    .line 120214
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v12

    .line 120218
    if-eqz v12, :cond_b

    .line 120219
    .line 120220
    const/4 v12, 0x1

    .line 120221
    goto :goto_7

    .line 120222
    :cond_b
    move/from16 v16, v11

    .line 120223
    .line 120224
    move v11, v4

    .line 120225
    move/from16 v4, v16

    .line 120226
    .line 120227
    goto :goto_6

    .line 120228
    :cond_c
    const/4 v3, 0x0

    .line 120229
    const/4 v9, 0x0

    .line 120230
    const/4 v10, 0x0

    .line 120231
    :cond_d
    const/4 v11, 0x0

    .line 120232
    :goto_6
    const/4 v12, 0x0

    .line 120233
    move/from16 v16, v11

    .line 120234
    .line 120235
    move v11, v4

    .line 120236
    move/from16 v4, v16

    .line 120237
    .line 120238
    :goto_7
    iget-object v13, v0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120239
    .line 120240
    array-length v13, v13

    .line 120241
    sub-int/2addr v13, v2

    .line 120242
    :goto_8
    if-ltz v13, :cond_19

    .line 120243
    .line 120244
    iget-object v2, v0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120245
    .line 120246
    aget-object v14, v2, v13

    .line 120247
    .line 120248
    if-eqz v14, :cond_18

    .line 120249
    .line 120250
    iget-boolean v14, v0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120251
    .line 120252
    const/4 v15, 0x0

    .line 120253
    if-eqz v14, :cond_e

    .line 120254
    .line 120255
    aget-object v2, v2, v13

    .line 120256
    .line 120257
    invoke-virtual {v2, v15, v14, v1}, Lcom/sankuai/magicpage/context/h;->o(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V

    .line 120258
    .line 120259
    .line 120260
    goto/16 :goto_9

    .line 120261
    .line 120262
    :cond_e
    const/16 v2, 0x9

    .line 120263
    .line 120264
    if-ne v13, v2, :cond_11

    .line 120265
    .line 120266
    if-eqz v9, :cond_f

    .line 120267
    .line 120268
    sget-object v2, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120269
    .line 120270
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    check-cast v2, Ljava/lang/Integer;

    .line 120275
    .line 120276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120277
    .line 120278
    .line 120279
    move-result v2

    .line 120280
    sget-object v14, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120281
    .line 120282
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v14

    .line 120286
    check-cast v14, Ljava/lang/Integer;

    .line 120287
    .line 120288
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120289
    .line 120290
    .line 120291
    move-result v14

    .line 120292
    if-lt v2, v14, :cond_f

    .line 120293
    .line 120294
    const-string v2, "hierarchy 9 limitGlobalShowFullScreen "

    .line 120295
    .line 120296
    invoke-static {v5, v2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    goto/16 :goto_9

    .line 120300
    .line 120301
    :cond_f
    if-eqz v11, :cond_10

    .line 120302
    .line 120303
    sget-object v2, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120304
    .line 120305
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    check-cast v2, Ljava/lang/Integer;

    .line 120310
    .line 120311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120312
    .line 120313
    .line 120314
    move-result v2

    .line 120315
    sget-object v14, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120316
    .line 120317
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v14

    .line 120321
    check-cast v14, Ljava/lang/Integer;

    .line 120322
    .line 120323
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120324
    .line 120325
    .line 120326
    move-result v14

    .line 120327
    if-lt v2, v14, :cond_10

    .line 120328
    .line 120329
    const-string v2, "hierarchy 9 limitColdShowFullScreen "

    .line 120330
    .line 120331
    invoke-static {v5, v2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    goto/16 :goto_9

    .line 120335
    .line 120336
    :cond_10
    iget-object v2, v0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120337
    .line 120338
    aget-object v2, v2, v13

    .line 120339
    .line 120340
    iget-boolean v14, v0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120341
    .line 120342
    invoke-virtual {v2, v15, v14, v1}, Lcom/sankuai/magicpage/context/h;->o(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V

    .line 120343
    .line 120344
    .line 120345
    goto/16 :goto_9

    .line 120346
    .line 120347
    :cond_11
    const-string v2, "hierarchy"

    .line 120348
    .line 120349
    if-eqz v10, :cond_12

    .line 120350
    .line 120351
    sget-object v14, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120352
    .line 120353
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v14

    .line 120357
    check-cast v14, Ljava/lang/Integer;

    .line 120358
    .line 120359
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120360
    .line 120361
    .line 120362
    move-result v14

    .line 120363
    sget-object v15, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120364
    .line 120365
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v15

    .line 120369
    check-cast v15, Ljava/lang/Integer;

    .line 120370
    .line 120371
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120372
    .line 120373
    .line 120374
    move-result v15

    .line 120375
    if-ge v14, v15, :cond_13

    .line 120376
    .line 120377
    :cond_12
    if-eqz v3, :cond_14

    .line 120378
    .line 120379
    sget-object v14, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 120380
    .line 120381
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v14

    .line 120385
    check-cast v14, Ljava/lang/Integer;

    .line 120386
    .line 120387
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120388
    .line 120389
    .line 120390
    move-result v14

    .line 120391
    sget-object v15, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 120392
    .line 120393
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v15

    .line 120397
    check-cast v15, Ljava/lang/Integer;

    .line 120398
    .line 120399
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120400
    .line 120401
    .line 120402
    move-result v15

    .line 120403
    if-lt v14, v15, :cond_14

    .line 120404
    .line 120405
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120406
    .line 120407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    .line 120416
    const-string v2, "limitGlobalShow "

    .line 120417
    .line 120418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v1

    .line 120425
    invoke-static {v5, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120426
    .line 120427
    .line 120428
    goto :goto_a

    .line 120429
    :cond_14
    if-eqz v12, :cond_15

    .line 120430
    .line 120431
    sget-object v14, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120432
    .line 120433
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v14

    .line 120437
    check-cast v14, Ljava/lang/Integer;

    .line 120438
    .line 120439
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120440
    .line 120441
    .line 120442
    move-result v14

    .line 120443
    sget-object v15, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120444
    .line 120445
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v15

    .line 120449
    check-cast v15, Ljava/lang/Integer;

    .line 120450
    .line 120451
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120452
    .line 120453
    .line 120454
    move-result v15

    .line 120455
    if-ge v14, v15, :cond_16

    .line 120456
    .line 120457
    :cond_15
    if-eqz v4, :cond_17

    .line 120458
    .line 120459
    sget-object v14, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 120460
    .line 120461
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v14

    .line 120465
    check-cast v14, Ljava/lang/Integer;

    .line 120466
    .line 120467
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120468
    .line 120469
    .line 120470
    move-result v14

    .line 120471
    sget-object v15, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 120472
    .line 120473
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v15

    .line 120477
    check-cast v15, Ljava/lang/Integer;

    .line 120478
    .line 120479
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120480
    .line 120481
    .line 120482
    move-result v15

    .line 120483
    if-lt v14, v15, :cond_17

    .line 120484
    .line 120485
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120486
    .line 120487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120491
    .line 120492
    .line 120493
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120494
    .line 120495
    .line 120496
    const-string v2, "limitColdShow "

    .line 120497
    .line 120498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v1

    .line 120505
    invoke-static {v5, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120506
    .line 120507
    .line 120508
    goto :goto_a

    .line 120509
    :cond_17
    iget-object v2, v0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120510
    .line 120511
    aget-object v2, v2, v13

    .line 120512
    .line 120513
    iget-boolean v14, v0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120514
    .line 120515
    const/4 v15, 0x0

    .line 120516
    invoke-virtual {v2, v15, v14, v1}, Lcom/sankuai/magicpage/context/h;->o(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V

    .line 120517
    .line 120518
    .line 120519
    :cond_18
    :goto_9
    add-int/lit8 v13, v13, -0x1

    .line 120520
    .line 120521
    goto/16 :goto_8

    .line 120522
    .line 120523
    :cond_19
    :goto_a
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Lcom/sankuai/magicpage/context/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/magicpage/context/j;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3b9ba

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
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->d()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v2, v1}, Lcom/sankuai/magicpage/a;->D(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100042
    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 100047
    .line 100048
    array-length v2, v1

    .line 100049
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100050
    .line 100051
    aget-object v3, v1, v0

    .line 100052
    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/h;->d()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45d74f

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, " detach"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-array v2, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v3, "PWM_MagicKey"

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    invoke-static {v3, v1, v4, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->d()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    invoke-virtual {v2, v1}, Lcom/sankuai/magicpage/a;->D(I)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 100068
    .line 100069
    array-length v2, v1

    .line 100070
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100071
    .line 100072
    aget-object v3, v1, v0

    .line 100073
    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/h;->d()V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const/4 v0, 0x0

    .line 100083
    iput-object v0, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100084
    .line 100085
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ea034    # 8.690007E-39f

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
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 100026
    .line 100027
    const/16 v2, 0x9

    .line 100028
    .line 100029
    aget-object v1, v1, v2

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/h;->f()Z

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8dd1ed

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, " inVisible"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-array v2, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v3, "PWM_MagicKey"

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    invoke-static {v3, v1, v4, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 100040
    .line 100041
    array-length v2, v1

    .line 100042
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100043
    .line 100044
    aget-object v3, v1, v0

    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/h;->g()V

    .line 100049
    .line 100050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc284a2

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
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120022
    .line 120023
    array-length v2, v0

    .line 120024
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120025
    .line 120026
    aget-object v3, v0, v1

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v3, p1}, Lcom/sankuai/magicpage/context/h;->i(Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xa11b19

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "pagevisible"

    .line 170025
    .line 170026
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/context/i;->s(I)V

    .line 170033
    .line 170034
    .line 170035
    goto/16 :goto_2

    .line 170036
    .line 170037
    :cond_1
    const-string v0, "occupyhierarchy"

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const/16 v1, 0x9

    .line 170044
    .line 170045
    const-string v4, "result"

    .line 170046
    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    new-array p2, v3, [Ljava/lang/Object;

    .line 170058
    .line 170059
    new-instance v0, Ljava/lang/Integer;

    .line 170060
    .line 170061
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170062
    .line 170063
    .line 170064
    aput-object v0, p2, v2

    .line 170065
    .line 170066
    sget-object v0, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const v3, 0xe42c31

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v4

    .line 170075
    if-eqz v4, :cond_2

    .line 170076
    .line 170077
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    goto/16 :goto_2

    .line 170081
    .line 170082
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    iget-object p2, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 170091
    .line 170092
    aget-object p1, p2, p1

    .line 170093
    .line 170094
    if-eqz p1, :cond_8

    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/h;->k()V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_3
    const-string v0, "releasehierarchy"

    .line 170101
    .line 170102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_5

    .line 170107
    .line 170108
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    new-array p2, v3, [Ljava/lang/Object;

    .line 170117
    .line 170118
    new-instance v0, Ljava/lang/Integer;

    .line 170119
    .line 170120
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170121
    .line 170122
    .line 170123
    aput-object v0, p2, v2

    .line 170124
    .line 170125
    sget-object v0, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170126
    .line 170127
    const v3, 0x4f6923

    .line 170128
    .line 170129
    .line 170130
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v4

    .line 170134
    if-eqz v4, :cond_4

    .line 170135
    .line 170136
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    iget-object p2, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 170149
    .line 170150
    aget-object p1, p2, p1

    .line 170151
    .line 170152
    if-eqz p1, :cond_8

    .line 170153
    .line 170154
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/h;->m()V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_2

    .line 170158
    :cond_5
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170159
    .line 170160
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    check-cast v0, Ljava/util/List;

    .line 170165
    .line 170166
    if-eqz v0, :cond_6

    .line 170167
    .line 170168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170173
    .line 170174
    .line 170175
    move-result v1

    .line 170176
    if-eqz v1, :cond_6

    .line 170177
    .line 170178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    check-cast v1, Lcom/sankuai/magicpage/contanier/e;

    .line 170183
    .line 170184
    invoke-interface {v1}, Lcom/sankuai/magicpage/contanier/e;->a()V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_0

    .line 170188
    :cond_6
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 170189
    .line 170190
    array-length v1, v0

    .line 170191
    :goto_1
    if-ge v2, v1, :cond_8

    .line 170192
    .line 170193
    aget-object v3, v0, v2

    .line 170194
    .line 170195
    if-eqz v3, :cond_7

    .line 170196
    .line 170197
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/h;->e()Lcom/sankuai/magicpage/model/c;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    if-eqz v3, :cond_7

    .line 170202
    .line 170203
    iget-object v3, v3, Lcom/sankuai/magicpage/model/c;->q:Lcom/sankuai/magicpage/contanier/g;

    .line 170204
    .line 170205
    if-eqz v3, :cond_7

    .line 170206
    .line 170207
    iget-object v3, v3, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 170208
    .line 170209
    if-eqz v3, :cond_7

    .line 170210
    .line 170211
    invoke-interface {v3, p1, p2}, Lcom/sankuai/magicpage/perception/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170212
    .line 170213
    .line 170214
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170215
    .line 170216
    goto :goto_1

    .line 170217
    :cond_8
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d716b

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
    invoke-static {}, Lcom/sankuai/magicpage/model/d;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_4

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/magicpage/model/d;->a()Lcom/sankuai/magicpage/model/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-boolean v2, v0, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v3, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100049
    .line 100050
    invoke-direct {v3}, Lcom/sankuai/magicpage/model/DimentionInfo;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100065
    .line 100066
    iget v2, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 100067
    .line 100068
    add-int/lit8 v2, v2, -0x1

    .line 100069
    .line 100070
    iput v2, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 100071
    .line 100072
    sget-object v1, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->d:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100081
    .line 100082
    iget v2, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 100083
    .line 100084
    add-int/lit8 v2, v2, -0x1

    .line 100085
    .line 100086
    iput v2, v1, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 100087
    .line 100088
    :cond_2
    sget-object v1, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 100089
    .line 100090
    const-string v2, "FULL_SHOW_TIMES"

    .line 100091
    .line 100092
    const-string v3, "TOTALSCREEN_SHOW_TIMES"

    .line 100093
    .line 100094
    if-eqz v1, :cond_3

    .line 100095
    .line 100096
    iget-boolean v4, v0, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100097
    .line 100098
    if-eqz v4, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    check-cast v4, Ljava/lang/Integer;

    .line 100105
    .line 100106
    const/4 v5, -0x1

    .line 100107
    invoke-static {v4, v5, v1, v3}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    sget-object v1, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    check-cast v4, Ljava/lang/Integer;

    .line 100117
    .line 100118
    invoke-static {v4, v5, v1, v2}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    sget-object v1, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 100122
    .line 100123
    if-eqz v1, :cond_4

    .line 100124
    .line 100125
    iget-boolean v0, v0, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100126
    .line 100127
    if-eqz v0, :cond_4

    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    check-cast v0, Ljava/lang/Integer;

    .line 100134
    .line 100135
    const/4 v4, -0x1

    .line 100136
    invoke-static {v0, v4, v1, v3}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 100140
    .line 100141
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    check-cast v1, Ljava/lang/Integer;

    .line 100146
    .line 100147
    const/4 v3, -0x1

    .line 100148
    invoke-static {v1, v3, v0, v2}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 100152
    .line 100153
    const/16 v1, 0x9

    .line 100154
    .line 100155
    aget-object v0, v0, v1

    .line 100156
    .line 100157
    if-eqz v0, :cond_5

    .line 100158
    .line 100159
    const/4 v1, 0x0

    .line 100160
    iget-boolean v2, p0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 100161
    .line 100162
    sget-object v3, Lcom/sankuai/magicpage/util/c;->g:Lcom/sankuai/magicpage/util/c;

    .line 100163
    .line 100164
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/magicpage/context/h;->o(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b5f90

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
    invoke-virtual {p0}, Lcom/sankuai/magicpage/context/i;->m()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->d()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    instance-of v2, v0, Lcom/sankuai/magicpage/core/protocol/a;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    check-cast v0, Lcom/sankuai/magicpage/core/protocol/a;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/sankuai/magicpage/core/protocol/a;->h3()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    return v0

    .line 100054
    :cond_1
    instance-of v0, v1, Lcom/sankuai/magicpage/core/protocol/a;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    check-cast v1, Lcom/sankuai/magicpage/core/protocol/a;

    .line 100059
    .line 100060
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/protocol/a;->h3()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1484c0

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
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100022
    .line 100023
    aget-object v3, v1, v0

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/h;->n()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/magicpage/perception/b;->b()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final s(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf56b4c

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
    const/4 v1, 0x2

    .line 120027
    if-ne p1, v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/magicpage/context/i;->q()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_3

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120036
    .line 120037
    array-length v2, v2

    .line 120038
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 120039
    .line 120040
    if-ltz v2, :cond_3

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120043
    .line 120044
    aget-object v5, v4, v2

    .line 120045
    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    aget-object v4, v4, v2

    .line 120049
    .line 120050
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    new-array v5, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    sget-object v6, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v7, 0x8697f6

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    if-eqz v8, :cond_2

    .line 120065
    .line 120066
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v4, v4, Lcom/sankuai/magicpage/context/h;->a:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    if-eqz v4, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_1

    .line 120083
    .line 120084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    check-cast v5, Lcom/sankuai/magicpage/model/c;

    .line 120089
    .line 120090
    invoke-virtual {v5}, Lcom/sankuai/magicpage/model/c;->f()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iget-boolean v2, p0, Lcom/sankuai/magicpage/context/i;->e:Z

    .line 120095
    .line 120096
    const-string v4, "PWM_MagicKey"

    .line 120097
    .line 120098
    if-eqz v2, :cond_4

    .line 120099
    .line 120100
    if-ne p1, v1, :cond_4

    .line 120101
    .line 120102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v2, " %d visible type: syncMagicData"

    .line 120110
    .line 120111
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    new-array v1, v0, [Ljava/lang/Object;

    .line 120116
    .line 120117
    iget-wide v5, p0, Lcom/sankuai/magicpage/context/i;->c:J

    .line 120118
    .line 120119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    aput-object v2, v1, v3

    .line 120124
    .line 120125
    invoke-static {v4, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    const/4 v1, 0x0

    .line 120135
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/magicpage/a;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    iget-object p1, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getPageLifeCycle(Ljava/lang/String;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;->c()V

    .line 120146
    .line 120147
    .line 120148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v2, " %d visible CheckShow"

    .line 120156
    .line 120157
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    new-array v1, v0, [Ljava/lang/Object;

    .line 120162
    .line 120163
    iget-wide v5, p0, Lcom/sankuai/magicpage/context/i;->c:J

    .line 120164
    .line 120165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    aput-object v2, v1, v3

    .line 120170
    .line 120171
    invoke-static {v4, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    sget-object p1, Lcom/sankuai/magicpage/util/c;->e:Lcom/sankuai/magicpage/util/c;

    .line 120175
    .line 120176
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/context/i;->g(Lcom/sankuai/magicpage/util/c;)V

    .line 120177
    .line 120178
    .line 120179
    :goto_2
    return-void
.end method
