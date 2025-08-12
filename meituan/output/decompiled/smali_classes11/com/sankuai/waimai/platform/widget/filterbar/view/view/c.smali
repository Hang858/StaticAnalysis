.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d90accbfbe5c947L    # 2.827794988316716E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4dce07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x963142

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/b;->b:Landroid/view/LayoutInflater;

    .line 160028
    .line 160029
    const v0, 0x7f0c129f

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160041
    .line 160042
    const p2, 0x7f0a1293

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    check-cast p1, Landroid/widget/ImageView;

    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->e:Landroid/widget/ImageView;

    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160054
    .line 160055
    const p2, 0x7f0a3aab

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Landroid/widget/TextView;

    .line 160063
    .line 160064
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160067
    .line 160068
    const p2, 0x7f0a12bd

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    check-cast p1, Landroid/widget/ImageView;

    .line 160076
    .line 160077
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->g:Landroid/widget/ImageView;

    .line 160078
    .line 160079
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160080
    .line 160081
    const p2, 0x7f0a3abe

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160091
    .line 160092
    const p2, 0x7f0a3ac7

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->i:Landroid/view/View;

    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160102
    .line 160103
    const p2, 0x7f0a3ac9

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->j:Landroid/view/View;

    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->d:Landroid/view/View;

    .line 160113
    .line 160114
    return-object p1
.end method

.method public final k(Ljava/lang/String;Z)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xd0543c    # 1.9132001E-38f

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
    const/16 v0, 0x8

    .line 160030
    .line 160031
    if-eqz p2, :cond_2

    .line 160032
    .line 160033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    if-nez p2, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    const/4 p2, 0x6

    .line 160044
    if-lt p1, p2, :cond_1

    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->j:Landroid/view/View;

    .line 160047
    .line 160048
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->i:Landroid/view/View;

    .line 160052
    .line 160053
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->j:Landroid/view/View;

    .line 160058
    .line 160059
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->i:Landroid/view/View;

    .line 160063
    .line 160064
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->j:Landroid/view/View;

    .line 160069
    .line 160070
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->i:Landroid/view/View;

    .line 160074
    .line 160075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160076
    .line 160077
    .line 160078
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x82e8a8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->g:Landroid/widget/ImageView;

    .line 160031
    .line 160032
    const/16 v0, 0x8

    .line 160033
    .line 160034
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160035
    .line 160036
    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;->onFail()V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->g:Landroid/widget/ImageView;

    .line 160044
    .line 160045
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160046
    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160053
    .line 160054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160061
    .line 160062
    .line 160063
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;

    .line 160064
    .line 160065
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160069
    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->g:Landroid/widget/ImageView;

    .line 160072
    .line 160073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160074
    .line 160075
    .line 160076
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9fbd3b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->g:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->f:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
