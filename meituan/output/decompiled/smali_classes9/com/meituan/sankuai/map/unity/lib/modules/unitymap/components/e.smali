.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d75199319835c14L    # -3.1928964275091625E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x9

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;-><init>(Landroid/support/constraint/ConstraintLayout;)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1f41b

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120031
    .line 120032
    const/high16 p1, 0x41100000    # 9.0f

    .line 120033
    .line 120034
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    sput p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->e:I

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->c:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v1, 0x7f0c0d68

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const v0, 0x7f0a132c

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->b:Landroid/view/View;

    .line 120067
    .line 120068
    return-void
.end method
