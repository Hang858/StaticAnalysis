.class public final Lcom/sankuai/waimai/popup/spfx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xb1b6c626d43e06bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/popup/spfx/b;->a:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/sankuai/waimai/popup/spfx/b;->b:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    sput v0, Lcom/sankuai/waimai/popup/spfx/b;->c:I

    .line 100016
    .line 100017
    const-string v0, "image_show_dish_pic"

    .line 100018
    .line 100019
    sput-object v0, Lcom/sankuai/waimai/popup/spfx/b;->d:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v0, "image_template_pic"

    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/waimai/popup/spfx/b;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xb93072

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v1

    .line 160029
    check-cast v1, Landroid/view/ViewGroup;

    .line 160030
    .line 160031
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v4

    .line 160035
    new-instance v6, Landroid/widget/ImageView;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v7

    .line 160041
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160042
    .line 160043
    .line 160044
    new-instance v7, Landroid/widget/ImageView;

    .line 160045
    .line 160046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160054
    .line 160055
    .line 160056
    const/4 p0, 0x0

    .line 160057
    invoke-virtual {v7, p0}, Landroid/view/View;->setAlpha(F)V

    .line 160058
    .line 160059
    .line 160060
    aget-object v8, p1, v2

    .line 160061
    .line 160062
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    .line 160069
    .line 160070
    .line 160071
    aget-object p0, p1, v3

    .line 160072
    .line 160073
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160080
    .line 160081
    .line 160082
    new-array p0, v0, [Ljava/lang/Object;

    .line 160083
    .line 160084
    aput-object v7, p0, v2

    .line 160085
    .line 160086
    aput-object v6, p0, v3

    .line 160087
    .line 160088
    sget-object p1, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160089
    .line 160090
    const v1, 0x3cef6

    .line 160091
    .line 160092
    .line 160093
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v2

    .line 160097
    if-eqz v2, :cond_1

    .line 160098
    .line 160099
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_1
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 160104
    .line 160105
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p0

    .line 160109
    new-array p1, v0, [F

    .line 160110
    .line 160111
    fill-array-data p1, :array_0

    .line 160112
    .line 160113
    .line 160114
    invoke-static {v7, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p0

    .line 160118
    const-wide/16 v0, 0x5dc

    .line 160119
    .line 160120
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 160124
    .line 160125
    .line 160126
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 160127
    .line 160128
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p0

    .line 160132
    const/4 p1, 0x4

    .line 160133
    new-array p1, p1, [F

    .line 160134
    .line 160135
    fill-array-data p1, :array_1

    .line 160136
    .line 160137
    .line 160138
    invoke-static {v6, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p0

    .line 160142
    const-wide/16 v0, 0xbb8

    .line 160143
    .line 160144
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 160148
    .line 160149
    .line 160150
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x85cda9

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/view/View;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_3

    .line 160029
    .line 160030
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-lez v0, :cond_3

    .line 160035
    .line 160036
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    check-cast p0, Landroid/view/View;

    .line 160048
    .line 160049
    if-nez p0, :cond_2

    .line 160050
    .line 160051
    const-string v0, "no tag view,check mach code. view-tag="

    .line 160052
    .line 160053
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    new-array v0, v1, [Ljava/lang/Object;

    .line 160058
    .line 160059
    const-string v1, "SPFXHelper"

    .line 160060
    .line 160061
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160062
    .line 160063
    .line 160064
    :cond_2
    return-object p0

    .line 160065
    :cond_3
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x444a2a

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget v0, Lcom/sankuai/waimai/popup/spfx/b;->a:I

    .line 120030
    .line 120031
    int-to-long v0, v0

    .line 120032
    cmp-long v2, v0, p1

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    sget-object p1, Lcom/sankuai/waimai/popup/spfx/b;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sget v0, Lcom/sankuai/waimai/popup/spfx/b;->b:I

    .line 120040
    .line 120041
    int-to-long v0, v0

    .line 120042
    cmp-long v2, v0, p1

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    sget-object p1, Lcom/sankuai/waimai/popup/spfx/b;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    sget v0, Lcom/sankuai/waimai/popup/spfx/b;->c:I

    .line 120050
    .line 120051
    int-to-long v0, v0

    .line 120052
    cmp-long v2, v0, p1

    .line 120053
    .line 120054
    if-nez v2, :cond_3

    .line 120055
    .line 120056
    sget-object p1, Lcom/sankuai/waimai/popup/spfx/b;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    const-string p1, ""

    .line 120060
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/view/View;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x919b00

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    :try_start_0
    sget v0, Lcom/sankuai/waimai/popup/spfx/b;->b:I

    .line 160033
    .line 160034
    int-to-long v4, v0

    .line 160035
    cmp-long v0, v4, p2

    .line 160036
    .line 160037
    if-nez v0, :cond_3

    .line 160038
    .line 160039
    new-array p2, v3, [Ljava/lang/Object;

    .line 160040
    .line 160041
    aput-object p1, p2, v1

    .line 160042
    .line 160043
    sget-object p3, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160044
    .line 160045
    const/4 v0, 0x0

    .line 160046
    const v1, 0x20927c

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    if-eqz v2, :cond_2

    .line 160054
    .line 160055
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160060
    move-result-object p2

    new-instance p3, Lcom/sankuai/waimai/popup/spfx/a;

    invoke-direct {p3, p1}, Lcom/sankuai/waimai/popup/spfx/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;J)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xfcf665

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_3

    .line 160030
    .line 160031
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/popup/spfx/b;->b(J)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-eqz v1, :cond_1

    .line 160040
    .line 160041
    goto :goto_1

    .line 160042
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/popup/spfx/b;->b(J)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    new-array v0, v0, [Ljava/lang/Object;

    .line 160047
    .line 160048
    aput-object p1, v0, v2

    .line 160049
    .line 160050
    aput-object v1, v0, v4

    .line 160051
    .line 160052
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160053
    .line 160054
    const/4 v3, 0x0

    .line 160055
    const v4, 0xd570a3

    .line 160056
    .line 160057
    .line 160058
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v5

    .line 160062
    if-eqz v5, :cond_2

    .line 160063
    .line 160064
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    check-cast p1, Landroid/view/View;

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getMachTagViews()Ljava/util/Map;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-static {p1, v1}, Lcom/sankuai/waimai/popup/spfx/b;->c(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/popup/spfx/b;->d(Landroid/view/View;J)V

    .line 160080
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/popup/strategy/b;J)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xced06f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_3

    .line 160030
    .line 160031
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/popup/spfx/b;->b(J)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-eqz v1, :cond_1

    .line 160040
    .line 160041
    goto :goto_1

    .line 160042
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/popup/spfx/b;->b(J)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    new-array v0, v0, [Ljava/lang/Object;

    .line 160047
    .line 160048
    aput-object p1, v0, v2

    .line 160049
    .line 160050
    aput-object v1, v0, v4

    .line 160051
    .line 160052
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160053
    .line 160054
    const/4 v3, 0x0

    .line 160055
    const v4, 0xa57fb0

    .line 160056
    .line 160057
    .line 160058
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v5

    .line 160062
    if-eqz v5, :cond_2

    .line 160063
    .line 160064
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    check-cast p1, Landroid/view/View;

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/strategy/b;->a()Ljava/util/Map;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-static {p1, v1}, Lcom/sankuai/waimai/popup/spfx/b;->c(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/popup/spfx/b;->d(Landroid/view/View;J)V

    .line 160080
    :cond_3
    :goto_1
    return-void
.end method
