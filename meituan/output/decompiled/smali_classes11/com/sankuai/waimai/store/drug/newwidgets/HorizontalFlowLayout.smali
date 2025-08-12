.class public Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$a;,
        Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;,
        Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa18d16b072affe6L    # -8.910794730080092E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/16 v3, 0x19

    .line 120012
    .line 120013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v2, v0, v4

    .line 120018
    .line 120019
    new-instance v2, Ljava/lang/Integer;

    .line 120020
    .line 120021
    const/4 v5, 0x5

    .line 120022
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v6, 0x2

    .line 120026
    aput-object v2, v0, v6

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v6, 0x3

    .line 120034
    aput-object v2, v0, v6

    .line 120035
    .line 120036
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0xace44

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_0

    .line 120046
    .line 120047
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    .line 120066
    .line 120067
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 120068
    .line 120069
    new-instance v0, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    new-instance v0, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    new-instance v0, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->j:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    int-to-float v2, v3

    .line 120097
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    int-to-float v2, v5

    .line 120108
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->d:I

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->e:I

    .line 120123
    .line 120124
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object p1, v0, v1

    .line 120127
    .line 120128
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v1, 0x22f9b1

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-eqz v2, :cond_1

    .line 120138
    .line 120139
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xa89fa9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    .line 160042
    .line 160043
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 160044
    .line 160045
    new-instance v1, Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160051
    .line 160052
    new-instance v1, Ljava/util/ArrayList;

    .line 160053
    .line 160054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    new-instance v1, Ljava/util/ArrayList;

    .line 160060
    .line 160061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160062
    .line 160063
    .line 160064
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->j:Ljava/util/ArrayList;

    .line 160065
    .line 160066
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 160067
    .line 160068
    const/4 v1, 0x6

    .line 160069
    new-array v1, v1, [I

    .line 160070
    .line 160071
    fill-array-data v1, :array_0

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    const/high16 v1, 0x41c80000    # 25.0f

    .line 160079
    .line 160080
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160081
    .line 160082
    .line 160083
    move-result v1

    .line 160084
    int-to-float v1, v1

    .line 160085
    const/4 v4, 0x3

    .line 160086
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160087
    .line 160088
    .line 160089
    move-result v1

    .line 160090
    float-to-int v1, v1

    .line 160091
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 160092
    .line 160093
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160094
    .line 160095
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160096
    .line 160097
    .line 160098
    move-result v4

    .line 160099
    int-to-float v4, v4

    .line 160100
    const/4 v5, 0x4

    .line 160101
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160102
    .line 160103
    .line 160104
    move-result v4

    .line 160105
    float-to-int v4, v4

    .line 160106
    iput v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->d:I

    .line 160107
    .line 160108
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160109
    .line 160110
    .line 160111
    move-result p1

    .line 160112
    int-to-float p1, p1

    .line 160113
    const/4 v1, 0x5

    .line 160114
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160115
    .line 160116
    .line 160117
    move-result p1

    .line 160118
    float-to-int p1, p1

    .line 160119
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->e:I

    .line 160120
    .line 160121
    iget p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 160122
    .line 160123
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160124
    .line 160125
    .line 160126
    move-result p1

    .line 160127
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 160128
    .line 160129
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160130
    .line 160131
    .line 160132
    move-result p1

    .line 160133
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    .line 160134
    .line 160135
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 160140
    .line 160141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160142
    .line 160143
    .line 160144
    return-void

    .line 160145
    nop

    .line 160146
    :array_0
    .array-data 4
        0x10100af
        0x1010153
        0x7f040198
        0x7f04019a
        0x7f04019c
        0x7f04019d
    .end array-data
.end method

.method private setMultiLine(Z)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x91292d

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->setMaxLines(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->j:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->setMaxLines(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/view/View;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    check-cast v1, Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x46fd95

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;",
            ">;Z)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x554157

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    return v1

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->j:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/4 v0, 0x0

    .line 120065
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_6

    .line 120070
    .line 120071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;

    .line 120076
    .line 120077
    if-nez v2, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;->a:Landroid/view/View;

    .line 120081
    .line 120082
    if-nez v4, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget v0, v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;->b:I

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->j:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    if-ne v0, v3, :cond_4

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    if-nez v0, :cond_5

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 120108
    goto :goto_0

    .line 120109
    :cond_6
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->setMultiLine(Z)V

    .line 120110
    .line 120111
    .line 120112
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x464a9

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-le v1, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120049
    .line 120050
    .line 120051
    div-int/lit8 v3, v3, 0x2

    .line 120052
    .line 120053
    div-int/lit8 v4, v4, 0x2

    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    :goto_0
    if-ge v0, v1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-ne v6, v7, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    add-int/2addr v6, v2

    .line 120087
    div-int/lit8 v6, v6, 0x2

    .line 120088
    .line 120089
    sub-int/2addr v6, v3

    .line 120090
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120095
    .line 120096
    .line 120097
    move-result v7

    .line 120098
    add-int/2addr v7, v2

    .line 120099
    div-int/lit8 v7, v7, 0x2

    .line 120100
    .line 120101
    sub-int/2addr v7, v4

    .line 120102
    int-to-float v2, v6

    .line 120103
    int-to-float v6, v7

    .line 120104
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120108
    .line 120109
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120116
    .line 120117
    move-object v2, v5

    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    return-void
.end method

.method public getFirstLineCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    return v0
.end method

.method public getFirstLineView()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x283b8b

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 100022
    .line 100023
    if-lez v1, :cond_3

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-le v2, v3, :cond_1

    .line 100042
    .line 100043
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    sub-int/2addr v2, v3

    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-gt v2, v3, :cond_2

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->i:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-ge v2, v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    iget v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 100081
    .line 100082
    sub-int/2addr v2, v3

    .line 100083
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-ge v2, v3, :cond_2

    .line 100088
    .line 100089
    new-instance v3, Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    sub-int/2addr v4, v2

    .line 100096
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100101
    .line 100102
    .line 100103
    move-object v1, v3

    .line 100104
    :cond_2
    :goto_0
    return-object v1

    .line 100105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    return-object v0
.end method

.method public getShowCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x666308

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v2, v1, p1

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v2, v1, p2

    .line 270018
    .line 270019
    new-instance v2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v2, v1, p3

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object v2, v1, p4

    .line 270034
    .line 270035
    new-instance p4, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object p4, v1, p5

    .line 270042
    .line 270043
    sget-object p4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const/16 p5, 0x6521

    .line 270046
    .line 270047
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v2

    .line 270051
    if-eqz v2, :cond_0

    .line 270052
    .line 270053
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270054
    .line 270055
    .line 270056
    return-void

    .line 270057
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270058
    .line 270059
    .line 270060
    move-result p4

    .line 270061
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 270062
    .line 270063
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 270064
    .line 270065
    .line 270066
    move-result p5

    .line 270067
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 270068
    .line 270069
    .line 270070
    move-result p4

    .line 270071
    if-nez p4, :cond_1

    .line 270072
    .line 270073
    return-void

    .line 270074
    :cond_1
    const/4 p5, 0x0

    .line 270075
    :goto_0
    if-ge p5, p4, :cond_6

    .line 270076
    .line 270077
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v1

    .line 270081
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 270082
    .line 270083
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v2

    .line 270087
    check-cast v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 270088
    .line 270089
    iget v3, v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->a:I

    .line 270090
    .line 270091
    iget v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 270092
    .line 270093
    const v5, 0x800007

    .line 270094
    .line 270095
    .line 270096
    and-int/2addr v4, v5

    .line 270097
    if-eq v4, p2, :cond_3

    .line 270098
    .line 270099
    if-eq v4, v0, :cond_2

    .line 270100
    .line 270101
    const/4 v4, 0x0

    .line 270102
    goto :goto_1

    .line 270103
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a(I)Ljava/lang/Integer;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v4

    .line 270107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270108
    .line 270109
    .line 270110
    move-result v4

    .line 270111
    goto :goto_1

    .line 270112
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a(I)Ljava/lang/Integer;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v4

    .line 270116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270117
    .line 270118
    .line 270119
    move-result v4

    .line 270120
    div-int/2addr v4, p3

    .line 270121
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270122
    .line 270123
    .line 270124
    move-result v5

    .line 270125
    iget v6, v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 270126
    .line 270127
    add-int/2addr v5, v6

    .line 270128
    add-int/2addr v5, v4

    .line 270129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270130
    .line 270131
    .line 270132
    move-result v6

    .line 270133
    iget v2, v2, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 270134
    .line 270135
    add-int/2addr v6, v2

    .line 270136
    add-int/2addr v6, v4

    .line 270137
    if-gtz v3, :cond_4

    .line 270138
    .line 270139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270140
    .line 270141
    .line 270142
    move-result v2

    .line 270143
    goto :goto_2

    .line 270144
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 270145
    .line 270146
    iget v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->e:I

    .line 270147
    .line 270148
    add-int/2addr v2, v4

    .line 270149
    mul-int/2addr v2, v3

    .line 270150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270151
    .line 270152
    .line 270153
    move-result v3

    .line 270154
    add-int/2addr v2, v3

    .line 270155
    :goto_2
    iget v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 270156
    .line 270157
    add-int/2addr v3, v2

    .line 270158
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 270159
    .line 270160
    .line 270161
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->m:Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$a;

    .line 270162
    .line 270163
    if-eqz v1, :cond_5

    .line 270164
    .line 270165
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$a;->a()V

    .line 270166
    .line 270167
    .line 270168
    :cond_5
    add-int/lit8 p5, p5, 0x1

    .line 270169
    .line 270170
    goto :goto_0

    .line 270171
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    new-instance v3, Ljava/lang/Integer;

    .line 160008
    .line 160009
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v4, 0x0

    .line 160013
    aput-object v3, v2, v4

    .line 160014
    .line 160015
    new-instance v3, Ljava/lang/Integer;

    .line 160016
    .line 160017
    move/from16 v5, p2

    .line 160018
    .line 160019
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v6, 0x1

    .line 160023
    aput-object v3, v2, v6

    .line 160024
    .line 160025
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v7, 0x65fd11

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v8

    .line 160034
    if-eqz v8, :cond_0

    .line 160035
    .line 160036
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    const/high16 v3, -0x80000000

    .line 160053
    .line 160054
    const/high16 v7, 0x40000000    # 2.0f

    .line 160055
    .line 160056
    if-nez v2, :cond_1

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160060
    .line 160061
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 160062
    .line 160063
    .line 160064
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160065
    .line 160066
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 160067
    .line 160068
    .line 160069
    iput v4, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 160070
    .line 160071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160072
    .line 160073
    .line 160074
    move-result v8

    .line 160075
    sub-int v8, v1, v8

    .line 160076
    .line 160077
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160078
    .line 160079
    .line 160080
    move-result v9

    .line 160081
    sub-int/2addr v8, v9

    .line 160082
    if-gtz v8, :cond_2

    .line 160083
    .line 160084
    :goto_0
    const/4 v2, 0x1

    .line 160085
    goto/16 :goto_9

    .line 160086
    .line 160087
    :cond_2
    const/4 v9, 0x0

    .line 160088
    const/4 v10, 0x0

    .line 160089
    const/4 v11, 0x0

    .line 160090
    const/4 v12, 0x0

    .line 160091
    :goto_1
    if-ge v10, v2, :cond_7

    .line 160092
    .line 160093
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v13

    .line 160097
    add-int/lit8 v14, v8, 0x1

    .line 160098
    .line 160099
    or-int/2addr v14, v3

    .line 160100
    iget v15, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 160101
    .line 160102
    or-int/2addr v15, v7

    .line 160103
    invoke-virtual {v13, v14, v15}, Landroid/view/View;->measure(II)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 160107
    .line 160108
    .line 160109
    move-result v14

    .line 160110
    add-int v15, v11, v14

    .line 160111
    .line 160112
    if-le v15, v8, :cond_5

    .line 160113
    .line 160114
    iget v15, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    .line 160115
    .line 160116
    if-lez v15, :cond_3

    .line 160117
    .line 160118
    add-int/lit8 v6, v12, 0x1

    .line 160119
    .line 160120
    if-lt v6, v15, :cond_3

    .line 160121
    .line 160122
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v6

    .line 160126
    const-string v10, "show_ellipsis"

    .line 160127
    .line 160128
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v6

    .line 160132
    if-eqz v6, :cond_7

    .line 160133
    .line 160134
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160135
    .line 160136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v9

    .line 160140
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160141
    .line 160142
    .line 160143
    new-instance v9, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160144
    .line 160145
    invoke-direct {v9, v11, v8, v12}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;-><init>(III)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160149
    .line 160150
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160151
    .line 160152
    .line 160153
    sub-int v6, v8, v11

    .line 160154
    .line 160155
    or-int/2addr v6, v3

    .line 160156
    iget v10, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 160157
    .line 160158
    or-int/2addr v10, v7

    .line 160159
    invoke-virtual {v13, v6, v10}, Landroid/view/View;->measure(II)V

    .line 160160
    .line 160161
    .line 160162
    goto :goto_3

    .line 160163
    :cond_3
    if-eqz v9, :cond_4

    .line 160164
    .line 160165
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160166
    .line 160167
    iget v9, v9, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160168
    .line 160169
    sub-int v9, v8, v9

    .line 160170
    .line 160171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v9

    .line 160175
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160176
    .line 160177
    .line 160178
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 160179
    .line 160180
    new-instance v6, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160181
    .line 160182
    invoke-direct {v6, v4, v14, v12}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;-><init>(III)V

    .line 160183
    .line 160184
    .line 160185
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160186
    .line 160187
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160188
    .line 160189
    .line 160190
    iget v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->d:I

    .line 160191
    .line 160192
    add-int/2addr v14, v9

    .line 160193
    move-object v9, v6

    .line 160194
    move v11, v14

    .line 160195
    goto :goto_2

    .line 160196
    :cond_5
    new-instance v6, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160197
    .line 160198
    invoke-direct {v6, v11, v15, v12}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;-><init>(III)V

    .line 160199
    .line 160200
    .line 160201
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160202
    .line 160203
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160204
    .line 160205
    .line 160206
    iget v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->d:I

    .line 160207
    .line 160208
    add-int/2addr v15, v9

    .line 160209
    move-object v9, v6

    .line 160210
    move v11, v15

    .line 160211
    :goto_2
    if-nez v12, :cond_6

    .line 160212
    .line 160213
    iget v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 160214
    .line 160215
    const/4 v13, 0x1

    .line 160216
    add-int/2addr v6, v13

    .line 160217
    iput v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->k:I

    .line 160218
    .line 160219
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160220
    .line 160221
    const/4 v6, 0x1

    .line 160222
    goto/16 :goto_1

    .line 160223
    .line 160224
    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    .line 160225
    .line 160226
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160227
    .line 160228
    iget v9, v9, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160229
    .line 160230
    sub-int/2addr v8, v9

    .line 160231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v8

    .line 160235
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160236
    .line 160237
    .line 160238
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160239
    .line 160240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160241
    .line 160242
    .line 160243
    move-result v6

    .line 160244
    const/4 v8, 0x0

    .line 160245
    :goto_4
    if-ge v8, v6, :cond_a

    .line 160246
    .line 160247
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v9

    .line 160251
    if-eqz v9, :cond_9

    .line 160252
    .line 160253
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160254
    .line 160255
    .line 160256
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 160257
    .line 160258
    goto :goto_4

    .line 160259
    :cond_a
    move v8, v6

    .line 160260
    :goto_5
    if-ge v8, v2, :cond_c

    .line 160261
    .line 160262
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v9

    .line 160266
    if-eqz v9, :cond_b

    .line 160267
    .line 160268
    const/16 v10, 0x8

    .line 160269
    .line 160270
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160271
    .line 160272
    .line 160273
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 160274
    .line 160275
    goto :goto_5

    .line 160276
    :cond_c
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160277
    .line 160278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160279
    .line 160280
    .line 160281
    move-result v2

    .line 160282
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 160283
    .line 160284
    .line 160285
    move-result v2

    .line 160286
    if-ge v2, v6, :cond_f

    .line 160287
    .line 160288
    iget v8, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    .line 160289
    .line 160290
    const/4 v9, 0x1

    .line 160291
    if-eq v8, v9, :cond_d

    .line 160292
    .line 160293
    const/4 v13, 0x1

    .line 160294
    goto :goto_6

    .line 160295
    :cond_d
    const/4 v13, 0x0

    .line 160296
    :goto_6
    if-nez v13, :cond_f

    .line 160297
    .line 160298
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160299
    .line 160300
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v8

    .line 160304
    check-cast v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160305
    .line 160306
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160307
    .line 160308
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v9

    .line 160312
    check-cast v9, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160313
    .line 160314
    iget-object v10, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160315
    .line 160316
    add-int/lit8 v11, v6, -0x1

    .line 160317
    .line 160318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160319
    .line 160320
    .line 160321
    move-result-object v10

    .line 160322
    check-cast v10, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160323
    .line 160324
    iget v9, v9, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 160325
    .line 160326
    iget v11, v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 160327
    .line 160328
    sub-int v11, v9, v11

    .line 160329
    .line 160330
    iget v10, v10, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160331
    .line 160332
    sub-int/2addr v10, v9

    .line 160333
    iget v13, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->d:I

    .line 160334
    .line 160335
    add-int/2addr v10, v13

    .line 160336
    sub-int/2addr v9, v11

    .line 160337
    iget v8, v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160338
    .line 160339
    add-int/2addr v8, v10

    .line 160340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160341
    .line 160342
    .line 160343
    move-result v13

    .line 160344
    if-lt v9, v13, :cond_f

    .line 160345
    .line 160346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160347
    .line 160348
    .line 160349
    move-result v9

    .line 160350
    sub-int v9, v1, v9

    .line 160351
    .line 160352
    if-gt v8, v9, :cond_f

    .line 160353
    .line 160354
    :goto_7
    if-ge v4, v2, :cond_e

    .line 160355
    .line 160356
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160357
    .line 160358
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v8

    .line 160362
    check-cast v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160363
    .line 160364
    iget v9, v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 160365
    .line 160366
    add-int/2addr v9, v10

    .line 160367
    iput v9, v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 160368
    .line 160369
    iget v9, v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160370
    .line 160371
    add-int/2addr v9, v10

    .line 160372
    iput v9, v8, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160373
    .line 160374
    add-int/lit8 v4, v4, 0x1

    .line 160375
    .line 160376
    goto :goto_7

    .line 160377
    :cond_e
    :goto_8
    if-ge v2, v6, :cond_f

    .line 160378
    .line 160379
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160380
    .line 160381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160382
    .line 160383
    .line 160384
    move-result-object v4

    .line 160385
    check-cast v4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;

    .line 160386
    .line 160387
    iget v8, v4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 160388
    .line 160389
    sub-int/2addr v8, v11

    .line 160390
    iput v8, v4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->b:I

    .line 160391
    .line 160392
    iget v8, v4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160393
    .line 160394
    sub-int/2addr v8, v11

    .line 160395
    iput v8, v4, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$b;->c:I

    .line 160396
    .line 160397
    add-int/lit8 v2, v2, 0x1

    .line 160398
    .line 160399
    goto :goto_8

    .line 160400
    :cond_f
    const/4 v2, 0x1

    .line 160401
    add-int/lit8 v4, v12, 0x1

    .line 160402
    .line 160403
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160404
    .line 160405
    .line 160406
    move-result v6

    .line 160407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160408
    .line 160409
    .line 160410
    move-result v8

    .line 160411
    add-int/2addr v8, v6

    .line 160412
    if-ge v4, v2, :cond_10

    .line 160413
    .line 160414
    goto :goto_a

    .line 160415
    :cond_10
    iget v6, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->c:I

    .line 160416
    .line 160417
    mul-int/2addr v6, v4

    .line 160418
    iget v9, v0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->e:I

    .line 160419
    .line 160420
    sub-int/2addr v4, v2

    .line 160421
    mul-int/2addr v4, v9

    .line 160422
    add-int/2addr v4, v6

    .line 160423
    add-int/2addr v8, v4

    .line 160424
    :goto_a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160425
    .line 160426
    .line 160427
    move-result v2

    .line 160428
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160429
    .line 160430
    .line 160431
    move-result v4

    .line 160432
    if-eq v2, v3, :cond_12

    .line 160433
    .line 160434
    if-eq v2, v7, :cond_11

    .line 160435
    .line 160436
    goto :goto_b

    .line 160437
    :cond_11
    move v8, v4

    .line 160438
    goto :goto_b

    .line 160439
    :cond_12
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 160440
    .line 160441
    .line 160442
    move-result v8

    .line 160443
    :goto_b
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160444
    .line 160445
    .line 160446
    return-void
.end method

.method public setGravity(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f3ff6

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
    iget v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->g:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x75c942

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
    iget v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->f:I

    :cond_1
    return-void
.end method

.method public setOnChildLayoutListener(Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->m:Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$a;

    return-void
.end method
