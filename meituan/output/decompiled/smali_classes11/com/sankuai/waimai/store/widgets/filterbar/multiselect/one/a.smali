.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;
.super Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;
.implements Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;

.field public e:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;

.field public f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

.field public g:Z

.field public h:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;

.field public i:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x224527836619aac3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/a;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x7d25c8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;

    .line 190031
    .line 190032
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->h:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;

    .line 190036
    .line 190037
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;

    .line 190038
    .line 190039
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->i:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;

    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 190045
    .line 190046
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;

    .line 190047
    .line 190048
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;)V

    .line 190049
    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->e:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;

    .line 190052
    .line 190053
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 190054
    .line 190055
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x49647b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_3

    .line 160025
    .line 160026
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_3

    .line 160033
    .line 160034
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->e:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;

    .line 160051
    .line 160052
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;->a(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 160056
    .line 160057
    if-eqz p1, :cond_2

    .line 160058
    .line 160059
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->a:Landroid/widget/TextView;

    .line 160060
    .line 160061
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

    .line 160062
    .line 160063
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e(Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    :cond_2
    return-void

    .line 160067
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B0(Ljava/lang/String;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x83966c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    const/4 v2, 0x6

    .line 160040
    if-le v0, v2, :cond_1

    .line 160041
    .line 160042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    const-string v3, "..."

    .line 160048
    .line 160049
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->a:Landroid/widget/TextView;

    .line 160054
    .line 160055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160056
    .line 160057
    .line 160058
    if-eqz p2, :cond_2

    .line 160059
    .line 160060
    const p1, 0x7f061ac3

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    const p1, 0x7f06195f

    .line 160065
    .line 160066
    .line 160067
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->a:Landroid/widget/TextView;

    .line 160068
    .line 160069
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160074
    .line 160075
    .line 160076
    move-result p1

    .line 160077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160078
    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->a:Landroid/widget/TextView;

    .line 160081
    .line 160082
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160087
    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->b:Landroid/widget/ImageView;

    .line 160090
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final C0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x46c0b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->g:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->b:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f082117

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->b:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    const v0, 0x7f082114

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final D0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6da19

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->y0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final D1(Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x69f6f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    if-eqz p1, :cond_1

    .line 160034
    .line 160035
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->g:Z

    .line 160036
    .line 160037
    xor-int/2addr v1, v2

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

    .line 160039
    .line 160040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d(Z)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 160044
    .line 160045
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 160046
    .line 160047
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160048
    .line 160049
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

    .line 160050
    invoke-virtual {v0, p2, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->g(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final F2(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xad181d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->f:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;

    .line 190033
    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    if-eqz p2, :cond_1

    .line 190037
    .line 190038
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 190039
    .line 190040
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;

    invoke-virtual {v0, p1, p3, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c8b5a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c10b4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd90b6e

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a1553

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->b:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a374d

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->a:Landroid/widget/TextView;

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->h:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa52de0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dfe2b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->d:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->c:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->i:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
