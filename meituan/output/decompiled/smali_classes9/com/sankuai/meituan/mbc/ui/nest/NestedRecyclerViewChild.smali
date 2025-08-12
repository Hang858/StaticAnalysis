.class public Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;
.super Landroid/support/v7/widget/RecyclerViewEx;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/k;
.implements Lcom/sankuai/meituan/mbc/ui/nest/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/sankuai/meituan/mbc/ui/nest/i;

.field public d:Lcom/sankuai/meituan/mbc/ui/nest/d;

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/sankuai/meituan/mbc/ui/nest/f;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c4ef09df5ffdabeL    # -1.0616519889088445E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerViewEx;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xff0646

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 120025
    .line 120026
    const-string p1, "NestedRecyclerViewChild"

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 120031
    .line 120032
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/ui/nest/i;-><init>(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 120036
    .line 120037
    iput v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120038
    .line 120039
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120040
    .line 120041
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->f:F

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->g:Z

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->h:Z

    .line 120046
    .line 120047
    iput v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 120048
    .line 120049
    iput v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->k:I

    .line 120050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf1e1d2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-class p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;

    .line 170028
    .line 170029
    const-string p2, "NestedRecyclerViewChild"

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    new-instance p2, Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 170034
    .line 170035
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/mbc/ui/nest/i;-><init>(Landroid/view/View;)V

    .line 170036
    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 170039
    .line 170040
    iput v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 170041
    .line 170042
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170043
    .line 170044
    iput p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->f:F

    .line 170045
    .line 170046
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->g:Z

    .line 170047
    .line 170048
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->h:Z

    .line 170049
    .line 170050
    iput v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 170051
    .line 170052
    iput v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->k:I

    .line 170053
    .line 170054
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;IIII)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x5c7ad6

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370054
    .line 370055
    .line 370056
    move-result v0

    .line 370057
    if-eqz v0, :cond_1

    .line 370058
    .line 370059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370060
    .line 370061
    .line 370062
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 370063
    .line 370064
    move-object v2, p1

    .line 370065
    move v3, p2

    .line 370066
    move v4, p3

    .line 370067
    move v5, p4

    .line 370068
    move v6, p5

    .line 370069
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/ui/nest/i;->b(Landroid/view/View;IIII)V

    .line 370070
    return-void
.end method

.method public final G(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 4

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object v2, v0, v1

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    const/4 v1, 0x5

    .line 280039
    aput-object p4, v0, v1

    .line 280040
    .line 280041
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v2, 0x4f6d7b

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-eqz v3, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    if-eqz v0, :cond_1

    .line 280061
    .line 280062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 280066
    .line 280067
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/ui/nest/i;->c(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280068
    .line 280069
    .line 280070
    return-void
.end method

.method public final H(IIII)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance p1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object p1, v0, p2

    .line 280018
    .line 280019
    new-instance p1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p2, 0x2

    .line 280025
    aput-object p1, v0, p2

    .line 280026
    .line 280027
    new-instance p1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p2, 0x3

    .line 280033
    aput-object p1, v0, p2

    .line 280034
    .line 280035
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const p2, 0xd42174

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v1

    .line 280044
    if-eqz v1, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    if-eqz p3, :cond_1

    .line 280051
    .line 280052
    const/16 p1, -0x3c

    .line 280053
    .line 280054
    if-gt p4, p1, :cond_1

    .line 280055
    .line 280056
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->d:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 280057
    .line 280058
    if-eqz p1, :cond_2

    .line 280059
    .line 280060
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->b()V

    .line 280061
    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_1
    if-eqz p3, :cond_2

    .line 280065
    .line 280066
    const/16 p1, 0x3c

    .line 280067
    .line 280068
    if-lt p4, p1, :cond_2

    .line 280069
    .line 280070
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->d:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 280071
    .line 280072
    if-eqz p1, :cond_2

    .line 280073
    .line 280074
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->b()V

    .line 280075
    .line 280076
    .line 280077
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xc65629

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370054
    .line 370055
    .line 370056
    move-result v0

    .line 370057
    if-eqz v0, :cond_1

    .line 370058
    .line 370059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370060
    .line 370061
    .line 370062
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->F(Landroid/view/View;IIII)V

    .line 370063
    .line 370064
    .line 370065
    return-void
.end method

.method public final canScroll()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3de001

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xd1401b

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220050
    .line 220051
    .line 220052
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x1a7c91

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :goto_0
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/k;

    .line 170051
    .line 170052
    if-eqz v1, :cond_1

    .line 170053
    .line 170054
    const/4 v2, 0x1

    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 170062
    .line 170063
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    return p1

    .line 170068
    :cond_3
    const/4 v0, 0x3

    .line 170069
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    .line 170070
    .line 170071
    .line 170072
    float-to-int p1, p1

    .line 170073
    float-to-int p2, p2

    .line 170074
    new-instance v0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;

    .line 170075
    .line 170076
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild$a;-><init>(Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p0, p1, p2, v0}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->G(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 170080
    return v3
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v3, 0x317daf

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v4

    .line 280034
    if-eqz v4, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    if-eqz v0, :cond_1

    .line 280052
    .line 280053
    aget v0, p3, v2

    .line 280054
    .line 280055
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 280056
    .line 280057
    .line 280058
    move-result p1

    .line 280059
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    const/4 v1, 0x2

    .line 370020
    aput-object p3, v0, v1

    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p4, v0, v1

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v3, 0x4

    .line 370031
    aput-object v1, v0, v3

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v3, 0xbc9349

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v4

    .line 370042
    if-eqz v4, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Ljava/lang/Boolean;

    .line 370049
    .line 370050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370051
    .line 370052
    .line 370053
    move-result p1

    .line 370054
    return p1

    .line 370055
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370056
    .line 370057
    .line 370058
    move-result v0

    .line 370059
    if-eqz v0, :cond_1

    .line 370060
    .line 370061
    aget v0, p3, v2

    .line 370062
    .line 370063
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 370064
    .line 370065
    .line 370066
    move-result p1

    .line 370067
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    const/4 v1, 0x4

    .line 370036
    aput-object p5, v0, v1

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x398c7

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p1

    .line 370053
    check-cast p1, Ljava/lang/Boolean;

    .line 370054
    .line 370055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    return p1

    .line 370060
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370061
    .line 370062
    .line 370063
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    .line 370064
    .line 370065
    .line 370066
    move-result p1

    .line 370067
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 4

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    new-instance v1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410022
    .line 410023
    .line 410024
    const/4 v2, 0x2

    .line 410025
    aput-object v1, v0, v2

    .line 410026
    .line 410027
    new-instance v1, Ljava/lang/Integer;

    .line 410028
    .line 410029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410030
    .line 410031
    .line 410032
    const/4 v2, 0x3

    .line 410033
    aput-object v1, v0, v2

    .line 410034
    .line 410035
    const/4 v1, 0x4

    .line 410036
    aput-object p5, v0, v1

    .line 410037
    .line 410038
    new-instance v1, Ljava/lang/Integer;

    .line 410039
    .line 410040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410041
    .line 410042
    .line 410043
    const/4 v2, 0x5

    .line 410044
    aput-object v1, v0, v2

    .line 410045
    .line 410046
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410047
    .line 410048
    const v2, 0x4285bc

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v3

    .line 410055
    if-eqz v3, :cond_0

    .line 410056
    .line 410057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    check-cast p1, Ljava/lang/Boolean;

    .line 410062
    .line 410063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    return p1

    .line 410068
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 410069
    .line 410070
    .line 410071
    invoke-super/range {p0 .. p6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc744c8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/monitor/scroll/a;->g(Landroid/view/MotionEvent;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 120043
    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120046
    .line 120047
    const/4 v3, 0x2

    .line 120048
    if-ne v1, v3, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->h:Z

    .line 120060
    .line 120061
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eq v3, v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    const/4 v3, 0x3

    .line 120076
    if-ne v0, v3, :cond_4

    .line 120077
    .line 120078
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->h:Z

    .line 120079
    .line 120080
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120087
    .line 120088
    .line 120089
    :cond_5
    return v1
.end method

.method public final e(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V
    .locals 4

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object v2, v0, v1

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    const/4 v1, 0x5

    .line 280039
    aput-object p4, v0, v1

    .line 280040
    .line 280041
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v2, 0xf1994b

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-eqz v3, :cond_0

    .line 280051
    .line 280052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    if-eqz v0, :cond_1

    .line 280061
    .line 280062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->G(Landroid/view/View;IILcom/sankuai/meituan/mbc/ui/nest/j;)V

    .line 280066
    .line 280067
    .line 280068
    return-void
.end method

.method public final fling(II)Z
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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1fe687

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170042
    .line 170043
    .line 170044
    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->f:F

    .line 170045
    .line 170046
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170047
    .line 170048
    cmpl-float v1, v0, v1

    .line 170049
    .line 170050
    if-eqz v1, :cond_1

    .line 170051
    .line 170052
    int-to-float p2, p2

    .line 170053
    mul-float/2addr p2, v0

    .line 170054
    float-to-int p2, p2

    .line 170055
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2018f

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->i:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100025
    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->i:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd6fa6

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->i:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94e107

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->h:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-ne v1, v0, :cond_2

    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->h:Z

    .line 120054
    .line 120055
    return v0

    .line 120056
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120057
    .line 120058
    const/4 v2, 0x2

    .line 120059
    if-ne v1, v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    return v0
.end method

.method public final onScrolled(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x93534e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170035
    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    int-to-float p1, p1

    .line 170042
    int-to-float v1, p2

    .line 170043
    invoke-static {p1, v1}, Lcom/sankuai/monitor/scroll/a;->c(FF)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->g:Z

    .line 170047
    .line 170048
    if-eqz p1, :cond_6

    .line 170049
    .line 170050
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 170051
    .line 170052
    add-int/2addr p1, p2

    .line 170053
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 170054
    .line 170055
    if-gez p1, :cond_2

    .line 170056
    .line 170057
    iput v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 170058
    .line 170059
    iput v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->k:I

    .line 170060
    .line 170061
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 170062
    .line 170063
    iget p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->k:I

    .line 170064
    .line 170065
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->i:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170066
    .line 170067
    if-eqz v1, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->N(Landroid/view/View;I)V

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    sub-int p2, p1, p2

    .line 170073
    .line 170074
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    const/16 v1, 0x8

    .line 170079
    .line 170080
    if-lt p2, v1, :cond_4

    .line 170081
    .line 170082
    iget p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 170083
    .line 170084
    if-eq p2, v0, :cond_4

    .line 170085
    .line 170086
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->d:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 170090
    .line 170091
    if-eqz p2, :cond_5

    .line 170092
    .line 170093
    invoke-interface {p2, p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/d;->a(Landroid/view/View;I)V

    .line 170094
    .line 170095
    .line 170096
    :cond_5
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->j:I

    .line 170097
    .line 170098
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->k:I

    .line 170099
    .line 170100
    :cond_6
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x459192

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100030
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb1b87e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const/4 v4, 0x3

    .line 120052
    if-eq v3, v0, :cond_2

    .line 120053
    .line 120054
    if-eq v3, v4, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120058
    .line 120059
    if-eq v0, v4, :cond_3

    .line 120060
    .line 120061
    const/4 v3, 0x2

    .line 120062
    if-eq v0, v3, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->setSmoothNestedScrollState(I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    return v1
.end method

.method public setFlingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->f:F

    return-void
.end method

.method public setNestedScrollListener(Lcom/sankuai/meituan/mbc/ui/nest/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->d:Lcom/sankuai/meituan/mbc/ui/nest/d;

    return-void
.end method

.method public setNotifyScrollChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->g:Z

    return-void
.end method

.method public setSmoothNestedScrollState(I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x926a92

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
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->i:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 120036
    .line 120037
    if-eqz v2, :cond_5

    .line 120038
    .line 120039
    const/4 v4, 0x2

    .line 120040
    new-array v4, v4, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p0, v4, v3

    .line 120043
    .line 120044
    new-instance v5, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v5, v4, v0

    .line 120050
    .line 120051
    sget-object v5, Lcom/sankuai/meituan/mbc/ui/nest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v6, 0xf0df70

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_2

    .line 120061
    .line 120062
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120067
    .line 120068
    .line 120069
    iget v4, v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->l:I

    .line 120070
    .line 120071
    if-eq v4, p1, :cond_3

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    const/4 v0, 0x0

    .line 120075
    :goto_1
    iput p1, v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->l:I

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->K()Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    iput v3, v2, Lcom/sankuai/meituan/mbc/ui/nest/f;->m:I

    .line 120084
    .line 120085
    :cond_4
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mbc/ui/nest/f;->I(Landroid/view/View;)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-ltz p1, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {v2, p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->L(Landroid/view/View;I)V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    :goto_2
    iget p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120097
    .line 120098
    const/4 v0, 0x3

    .line 120099
    if-eq p1, v0, :cond_6

    .line 120100
    .line 120101
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->d:Lcom/sankuai/meituan/mbc/ui/nest/d;

    .line 120107
    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    iget v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->e:I

    .line 120111
    .line 120112
    invoke-interface {p1, p0, v0}, Lcom/sankuai/meituan/mbc/ui/nest/d;->onScrollStateChanged(Landroid/view/View;I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    return-void
.end method

.method public setSpeedFactor(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4580c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerViewEx;->setSpeedFactor(D)V

    return-void
.end method

.method public final stopScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb5144

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedRecyclerViewChild;->c:Lcom/sankuai/meituan/mbc/ui/nest/i;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/nest/i;->a()V

    .line 100024
    .line 100025
    return-void
.end method
