.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x437c513f00abca1cL    # 1.2753008614314029E17

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x41c00000    # 24.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x83204

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const v0, 0x7f0c0ae7

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    const p1, 0x7f0a195d

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Landroid/widget/ListView;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->c:Landroid/widget/ListView;

    .line 120058
    .line 120059
    const p1, 0x7f0a0200

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->d:Landroid/view/View;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->c:Landroid/widget/ListView;

    .line 120069
    .line 120070
    sget v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->e:I

    .line 120071
    .line 120072
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->c:Landroid/widget/ListView;

    .line 120076
    .line 120077
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method


# virtual methods
.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->c:Landroid/widget/ListView;

    return-object v0
.end method
