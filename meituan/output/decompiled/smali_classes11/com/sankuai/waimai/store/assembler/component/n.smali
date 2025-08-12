.class public final Lcom/sankuai/waimai/store/assembler/component/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/assembler/component/n$d;,
        Lcom/sankuai/waimai/store/assembler/component/n$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x409e23a9e053e2fdL    # -0.0021802599052339624

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/assembler/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xee6b56

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v2, 0x7f0c10e1

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/n;->a:Landroid/view/View;

    .line 120041
    .line 120042
    const v2, 0x7f0a1300

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    iput-object v2, p0, Lcom/sankuai/waimai/store/assembler/component/n;->b:Landroid/widget/FrameLayout;

    .line 120052
    .line 120053
    const v3, 0x7f0a1303

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120061
    .line 120062
    iput-object v3, p0, Lcom/sankuai/waimai/store/assembler/component/n;->c:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    const v4, 0x7f0a3b29

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iput-object v4, p0, Lcom/sankuai/waimai/store/assembler/component/n;->d:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const v4, 0x7f0a12ff

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Landroid/widget/ImageView;

    .line 120083
    .line 120084
    iput-object v4, p0, Lcom/sankuai/waimai/store/assembler/component/n;->e:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    const v4, 0x7f0a1302

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Landroid/widget/ImageView;

    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/n;->f:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/n$d;

    .line 120098
    .line 120099
    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/n$d;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120103
    .line 120104
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iput p1, v0, Lcom/sankuai/waimai/store/assembler/component/n$d;->a:I

    .line 120109
    .line 120110
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120111
    .line 120112
    .line 120113
    iget p1, v0, Lcom/sankuai/waimai/store/assembler/component/n$d;->a:I

    .line 120114
    .line 120115
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/assembler/component/n;->c(I)V

    .line 120119
    .line 120120
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52b4a3

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->e:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    const v0, 0x7f081ef1

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->f:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    const v0, 0x7f081ef3

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->e:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    const v0, 0x7f081ef0

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->f:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    const v0, 0x7f081ef2

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/assembler/component/n$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1ccc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/n;->b:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/store/assembler/component/n$a;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/assembler/component/n$a;-><init>(Lcom/sankuai/waimai/store/assembler/component/n$c;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/n;->c:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/store/assembler/component/n$b;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/assembler/component/n$b;-><init>(Lcom/sankuai/waimai/store/assembler/component/n$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x89741a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/n;->d:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    if-lez p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->b:Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->c:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->d:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->b:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->c:Landroid/widget/FrameLayout;

    .line 120059
    .line 120060
    const/16 v0, 0x8

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/n;->d:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
