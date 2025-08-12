.class public final Lcom/sankuai/waimai/mach/component/indicator/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/indicator/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/mach/component/indicator/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/sankuai/waimai/mach/h;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64a781a06a9e5ea1L    # 7.441710047696497E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/h;Lcom/sankuai/waimai/mach/component/indicator/c;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/mach/component/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x89ffb8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget v1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->e:I

    .line 160028
    .line 160029
    iput v1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->b:I

    .line 160030
    .line 160031
    iget-object v1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->c:Ljava/lang/String;

    .line 160032
    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->c:Ljava/lang/String;

    .line 160034
    .line 160035
    iget-object v1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->d:Ljava/lang/String;

    .line 160036
    .line 160037
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->d:Ljava/lang/String;

    .line 160038
    .line 160039
    iget v1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->h:I

    .line 160040
    .line 160041
    div-int/lit8 v2, v1, 0x2

    .line 160042
    .line 160043
    if-lez v2, :cond_1

    .line 160044
    .line 160045
    div-int/2addr v1, v0

    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/indicator/a;->Z0(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->e:I

    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->f:Lcom/sankuai/waimai/mach/h;

    .line 160054
    .line 160055
    iget p1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->g:I

    .line 160056
    .line 160057
    if-lez p1, :cond_2

    .line 160058
    .line 160059
    goto :goto_1

    .line 160060
    :cond_2
    const/4 p1, 0x6

    .line 160061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/indicator/a;->Z0(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->g:I

    .line 160066
    .line 160067
    iget p1, p2, Lcom/sankuai/waimai/mach/component/indicator/c;->f:I

    .line 160068
    .line 160069
    if-lez p1, :cond_3

    .line 160070
    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/indicator/a;->Z0(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->h:I

    return-void
.end method


# virtual methods
.method public final Z0(I)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/component/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7b2e0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    int-to-float p1, p1

    .line 120034
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    float-to-int p1, p1

    .line 120047
    return p1
.end method

.method public final b1(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1e300

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
    iput p1, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->a:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->b:I

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/mach/component/indicator/a$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/mach/component/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x5dbf32

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_3

    .line 160031
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160032
    .line 160033
    check-cast p1, Landroid/widget/ImageView;

    .line 160034
    .line 160035
    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->a:I

    .line 160036
    .line 160037
    if-ne v0, p2, :cond_1

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->f:Lcom/sankuai/waimai/mach/h;

    .line 160040
    .line 160041
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/h;->c()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->f:Lcom/sankuai/waimai/mach/h;

    .line 160047
    .line 160048
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/h;->a()I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160053
    .line 160054
    .line 160055
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 160056
    .line 160057
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160058
    .line 160059
    .line 160060
    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->a:I

    .line 160061
    .line 160062
    if-ne v0, p2, :cond_2

    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->c:Ljava/lang/String;

    .line 160065
    .line 160066
    goto :goto_1

    .line 160067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->d:Ljava/lang/String;

    .line 160068
    .line 160069
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v2

    .line 160073
    if-nez v2, :cond_3

    .line 160074
    .line 160075
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    .line 160081
    .line 160082
    :catch_0
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->a:I

    .line 160083
    .line 160084
    if-ne v0, p2, :cond_4

    .line 160085
    .line 160086
    const/4 v1, 0x1

    .line 160087
    :cond_4
    iget p2, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->g:I

    .line 160088
    .line 160089
    if-lez p2, :cond_7

    .line 160090
    .line 160091
    iget p2, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->h:I

    .line 160092
    .line 160093
    if-lez p2, :cond_7

    .line 160094
    .line 160095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p2

    .line 160099
    if-nez p2, :cond_5

    .line 160100
    .line 160101
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160102
    .line 160103
    const/4 v0, -0x2

    .line 160104
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160105
    .line 160106
    .line 160107
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->h:I

    .line 160108
    .line 160109
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160110
    .line 160111
    if-eqz v1, :cond_6

    .line 160112
    .line 160113
    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->g:I

    .line 160114
    .line 160115
    :cond_6
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_7
    const/4 p2, 0x0

    .line 160119
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160120
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/mach/component/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x9a57

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/mach/component/indicator/a$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160042
    .line 160043
    const/4 v0, -0x2

    .line 160044
    const/4 v2, -0x1

    .line 160045
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160046
    .line 160047
    .line 160048
    iget v0, p0, Lcom/sankuai/waimai/mach/component/indicator/a;->e:I

    .line 160049
    .line 160050
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160054
    .line 160055
    .line 160056
    new-instance p1, Lcom/sankuai/waimai/mach/component/indicator/a$a;

    .line 160057
    .line 160058
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/mach/component/indicator/a$a;-><init>(Landroid/view/View;)V

    .line 160059
    .line 160060
    :goto_0
    return-object p1
.end method
