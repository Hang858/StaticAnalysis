.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/content/Context;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xd17d30

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 190040
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout$LayoutParams;I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x9f4780

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160032
    .line 160033
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    const/high16 v1, 0x42100000    # 36.0f

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160042
    .line 160043
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160050
    .line 160051
    const/high16 v0, 0x41400000    # 12.0f

    .line 160052
    .line 160053
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160054
    .line 160055
    .line 160056
    move-result p2

    .line 160057
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160058
    .line 160059
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160060
    .line 160061
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->f:Landroid/graphics/drawable/Drawable;

    .line 160064
    .line 160065
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->e:Landroid/widget/TextView;

    .line 160069
    .line 160070
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160071
    .line 160072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160073
    .line 160074
    .line 160075
    goto :goto_1

    .line 160076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160077
    .line 160078
    if-eq p2, v2, :cond_3

    .line 160079
    .line 160080
    const/4 v2, 0x5

    .line 160081
    if-ne p2, v2, :cond_2

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    .line 160085
    .line 160086
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160093
    .line 160094
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160095
    .line 160096
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    const v0, 0x7f061ac8

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160104
    .line 160105
    .line 160106
    move-result p2

    .line 160107
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160108
    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->e:Landroid/widget/TextView;

    .line 160111
    .line 160112
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160113
    .line 160114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160115
    .line 160116
    .line 160117
    :goto_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3259b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1123

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 9

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x5a0e9d

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_4

    .line 160031
    .line 160032
    :cond_0
    new-array v1, v4, [Landroid/view/View;

    .line 160033
    .line 160034
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->i:Landroid/view/View;

    .line 160035
    .line 160036
    aput-object v3, v1, v2

    .line 160037
    .line 160038
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160042
    .line 160043
    new-instance v3, Lcom/sankuai/waimai/store/widgets/a;

    .line 160044
    .line 160045
    new-instance v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;

    .line 160046
    .line 160047
    invoke-direct {v5, p0, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;I)V

    .line 160048
    .line 160049
    .line 160050
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/store/widgets/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160057
    .line 160058
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160063
    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160065
    .line 160066
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160067
    .line 160068
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->r5()Ljava/util/HashMap;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160073
    .line 160074
    const/high16 v5, 0x41000000    # 8.0f

    .line 160075
    .line 160076
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160081
    .line 160082
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160083
    .line 160084
    invoke-interface {v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160085
    .line 160086
    .line 160087
    move-result v5

    .line 160088
    const/high16 v6, 0x41400000    # 12.0f

    .line 160089
    .line 160090
    if-eqz v5, :cond_1

    .line 160091
    .line 160092
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160093
    .line 160094
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160095
    .line 160096
    .line 160097
    move-result v5

    .line 160098
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160099
    .line 160100
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160101
    .line 160102
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160103
    .line 160104
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    int-to-float v3, v3

    .line 160108
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v3

    .line 160112
    goto :goto_0

    .line 160113
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160114
    .line 160115
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160116
    .line 160117
    .line 160118
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160119
    .line 160120
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160121
    .line 160122
    .line 160123
    move-result v5

    .line 160124
    int-to-float v5, v5

    .line 160125
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160126
    .line 160127
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160128
    .line 160129
    .line 160130
    move-result v6

    .line 160131
    int-to-float v6, v6

    .line 160132
    const/4 v7, 0x0

    .line 160133
    invoke-virtual {v3, v7, v7, v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    :goto_0
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160138
    .line 160139
    new-array v6, v0, [I

    .line 160140
    .line 160141
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160142
    .line 160143
    const v8, 0x7f061ac8

    .line 160144
    .line 160145
    .line 160146
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160147
    .line 160148
    .line 160149
    move-result v7

    .line 160150
    aput v7, v6, v2

    .line 160151
    .line 160152
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160153
    .line 160154
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160155
    .line 160156
    .line 160157
    move-result v7

    .line 160158
    aput v7, v6, v4

    .line 160159
    .line 160160
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v3

    .line 160167
    iput-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->f:Landroid/graphics/drawable/Drawable;

    .line 160168
    .line 160169
    if-nez v1, :cond_2

    .line 160170
    .line 160171
    new-array p1, v4, [Landroid/view/View;

    .line 160172
    .line 160173
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160174
    .line 160175
    aput-object v0, p1, v2

    .line 160176
    .line 160177
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160178
    .line 160179
    .line 160180
    goto/16 :goto_3

    .line 160181
    .line 160182
    :cond_2
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 160183
    .line 160184
    const/16 v5, 0x8

    .line 160185
    .line 160186
    if-ne v3, v4, :cond_5

    .line 160187
    .line 160188
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160189
    .line 160190
    const-string v3, "major_ids"

    .line 160191
    .line 160192
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->r1(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 160193
    .line 160194
    .line 160195
    move-result v1

    .line 160196
    if-eqz v1, :cond_3

    .line 160197
    .line 160198
    goto :goto_1

    .line 160199
    :cond_3
    const/4 v5, 0x0

    .line 160200
    :goto_1
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160201
    .line 160202
    .line 160203
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->n:Z

    .line 160204
    .line 160205
    if-eqz p1, :cond_4

    .line 160206
    .line 160207
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160208
    .line 160209
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->f:Landroid/graphics/drawable/Drawable;

    .line 160210
    .line 160211
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160212
    .line 160213
    .line 160214
    new-array p1, v4, [Landroid/view/View;

    .line 160215
    .line 160216
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->i:Landroid/view/View;

    .line 160217
    .line 160218
    aput-object v0, p1, v2

    .line 160219
    .line 160220
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160221
    .line 160222
    .line 160223
    goto/16 :goto_3

    .line 160224
    .line 160225
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 160226
    .line 160227
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 160228
    .line 160229
    .line 160230
    goto/16 :goto_3

    .line 160231
    .line 160232
    :cond_5
    if-ne v3, v0, :cond_7

    .line 160233
    .line 160234
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160235
    .line 160236
    const-string v0, "detonate_ids"

    .line 160237
    .line 160238
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->r1(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 160239
    .line 160240
    .line 160241
    move-result v0

    .line 160242
    if-eqz v0, :cond_6

    .line 160243
    .line 160244
    goto :goto_2

    .line 160245
    :cond_6
    const/4 v5, 0x0

    .line 160246
    :goto_2
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160247
    .line 160248
    .line 160249
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->c:Landroid/content/Context;

    .line 160250
    .line 160251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p1

    .line 160255
    const v0, 0x7f070ba1

    .line 160256
    .line 160257
    .line 160258
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160259
    .line 160260
    .line 160261
    move-result p1

    .line 160262
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160263
    .line 160264
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160265
    .line 160266
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->f:Landroid/graphics/drawable/Drawable;

    .line 160267
    .line 160268
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160269
    .line 160270
    .line 160271
    new-array p1, v4, [Landroid/view/View;

    .line 160272
    .line 160273
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->i:Landroid/view/View;

    .line 160274
    .line 160275
    aput-object v0, p1, v2

    .line 160276
    .line 160277
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160278
    .line 160279
    .line 160280
    goto :goto_3

    .line 160281
    :cond_7
    const/4 p1, 0x3

    .line 160282
    if-ne v3, p1, :cond_9

    .line 160283
    .line 160284
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160285
    .line 160286
    const-string v0, "triple_ids"

    .line 160287
    .line 160288
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->r1(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 160289
    .line 160290
    .line 160291
    move-result v0

    .line 160292
    if-eqz v0, :cond_8

    .line 160293
    .line 160294
    const/16 v2, 0x8

    .line 160295
    .line 160296
    :cond_8
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160297
    .line 160298
    .line 160299
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 160300
    .line 160301
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 160302
    .line 160303
    .line 160304
    goto :goto_3

    .line 160305
    :cond_9
    const/4 p1, 0x5

    .line 160306
    if-ne v3, p1, :cond_b

    .line 160307
    .line 160308
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160309
    .line 160310
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160311
    .line 160312
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160313
    .line 160314
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->o0()Z

    .line 160315
    .line 160316
    .line 160317
    move-result v0

    .line 160318
    if-eqz v0, :cond_a

    .line 160319
    .line 160320
    const/4 v5, 0x0

    .line 160321
    :cond_a
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160322
    .line 160323
    .line 160324
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 160325
    .line 160326
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 160327
    .line 160328
    .line 160329
    new-array p1, v4, [Landroid/view/View;

    .line 160330
    .line 160331
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->i:Landroid/view/View;

    .line 160332
    .line 160333
    aput-object v0, p1, v2

    .line 160334
    .line 160335
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160336
    .line 160337
    .line 160338
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160339
    .line 160340
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->f:Landroid/graphics/drawable/Drawable;

    .line 160341
    .line 160342
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160343
    .line 160344
    .line 160345
    goto :goto_3

    .line 160346
    :cond_b
    const/4 p1, 0x4

    .line 160347
    if-ne v3, p1, :cond_d

    .line 160348
    .line 160349
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160350
    .line 160351
    const-string v0, "other_triple_ids"

    .line 160352
    .line 160353
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->r1(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 160354
    .line 160355
    .line 160356
    move-result v0

    .line 160357
    if-eqz v0, :cond_c

    .line 160358
    .line 160359
    const/16 v2, 0x8

    .line 160360
    .line 160361
    :cond_c
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160362
    .line 160363
    .line 160364
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 160365
    .line 160366
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 160367
    .line 160368
    .line 160369
    :cond_d
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 160370
    .line 160371
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160372
    .line 160373
    .line 160374
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160375
    .line 160376
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160377
    .line 160378
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->f0()Ljava/lang/String;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v0

    .line 160382
    const-string v1, "source_id"

    .line 160383
    .line 160384
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->a:I

    .line 160388
    .line 160389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160390
    .line 160391
    .line 160392
    move-result-object v0

    .line 160393
    const-string v1, "module"

    .line 160394
    .line 160395
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160396
    .line 160397
    .line 160398
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160399
    .line 160400
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160401
    .line 160402
    .line 160403
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160404
    .line 160405
    .line 160406
    move-result-object p1

    .line 160407
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160408
    .line 160409
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160410
    .line 160411
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 160412
    .line 160413
    .line 160414
    move-result-object v0

    .line 160415
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160416
    .line 160417
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160418
    .line 160419
    .line 160420
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 160421
    .line 160422
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160423
    .line 160424
    .line 160425
    :goto_4
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcc183

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
    const v0, 0x7f0a3e73

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->i:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a1a71

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->d:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    const v0, 0x7f0a3826

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->e:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v0, 0x7f0a1538

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/ImageView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->g:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    const v0, 0x7f0a1a72

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->g:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const v2, 0x7f070bd5

    .line 120079
    .line 120080
    .line 120081
    const v3, 0x7f070ba8

    .line 120082
    .line 120083
    .line 120084
    const v4, 0x7f061869

    .line 120085
    .line 120086
    .line 120087
    const v5, 0x7f070b4d

    .line 120088
    .line 120089
    .line 120090
    sget-object v6, Lcom/sankuai/waimai/store/view/a$a;->d:Lcom/sankuai/waimai/store/view/a$a;

    .line 120091
    .line 120092
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->e:Landroid/widget/TextView;

    const-string v1, "b_waimai_checkmore_mv"

    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;->h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    return-void
.end method
