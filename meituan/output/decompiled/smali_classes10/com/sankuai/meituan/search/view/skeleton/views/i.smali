.class public final Lcom/sankuai/meituan/search/view/skeleton/views/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a96b084e1e99efL    # -4.771958664936045E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf19040

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
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    new-array v1, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x8a5f0a

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->k()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->d:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->d:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;

    .line 120063
    .line 120064
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$SearchNewConfig;->optUnusedOldResult:Z

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 p1, 0x1

    .line 120068
    :goto_0
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    new-instance p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-direct {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "\u76f4\u8fbe\u8df3\u8f6c"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120082
    .line 120083
    .line 120084
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const v1, 0x7f060dd5

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120104
    .line 120105
    const/4 v1, -0x1

    .line 120106
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
