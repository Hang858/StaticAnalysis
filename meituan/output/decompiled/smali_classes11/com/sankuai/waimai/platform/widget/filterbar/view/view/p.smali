.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1915ddfd9ef0b5b8L    # 7.852626154328564E-188

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

    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd4a075

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1e1bcf

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
    const v0, 0x7f0c12a1

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
    const p2, 0x7f0a1293

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    check-cast p2, Landroid/widget/ImageView;

    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->d:Landroid/widget/ImageView;

    .line 160050
    .line 160051
    const p2, 0x7f0a3aab

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    check-cast p2, Landroid/widget/TextView;

    .line 160059
    .line 160060
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 160061
    .line 160062
    const p2, 0x7f0a12bd

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    check-cast p2, Landroid/widget/ImageView;

    .line 160070
    .line 160071
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->f:Landroid/widget/ImageView;

    .line 160072
    .line 160073
    const p2, 0x7f0a3abe

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    check-cast p2, Landroid/widget/TextView;

    .line 160081
    .line 160082
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    .line 160083
    .line 160084
    const p2, 0x7f0a3ac7

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    check-cast p2, Landroid/widget/TextView;

    .line 160092
    .line 160093
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->h:Landroid/widget/TextView;

    .line 160094
    .line 160095
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    .line 160096
    .line 160097
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$a;

    .line 160098
    .line 160099
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;)V

    .line 160100
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 160015
    const/4 v4, 0x0

    .line 160016
    aput-object v4, v0, v2

    .line 160017
    .line 160018
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v5, 0x44551e

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v6

    .line 160027
    if-eqz v6, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_4

    .line 160038
    .line 160039
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->iconUrl:Ljava/lang/String;

    .line 160040
    .line 160041
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    .line 160042
    .line 160043
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 160049
    .line 160050
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 160051
    .line 160052
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;

    .line 160053
    .line 160054
    invoke-direct {v6, p0, p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    const/16 p2, 0x8

    .line 160062
    .line 160063
    if-eqz p1, :cond_3

    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->d:Landroid/widget/ImageView;

    .line 160066
    .line 160067
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 160071
    .line 160072
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160073
    .line 160074
    .line 160075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    if-nez p1, :cond_1

    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 160082
    .line 160083
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 160088
    .line 160089
    const-string p2, ""

    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160092
    .line 160093
    .line 160094
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result p1

    .line 160098
    if-eqz p1, :cond_2

    .line 160099
    .line 160100
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->a()V

    .line 160101
    .line 160102
    .line 160103
    goto :goto_1

    .line 160104
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->n(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->b()V

    .line 160108
    .line 160109
    .line 160110
    goto :goto_1

    .line 160111
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->d:Landroid/widget/ImageView;

    .line 160112
    .line 160113
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160114
    .line 160115
    .line 160116
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 160117
    .line 160118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160119
    .line 160120
    .line 160121
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160126
    .line 160127
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160128
    .line 160129
    iput-object v2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160130
    .line 160131
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->d:Landroid/widget/ImageView;

    .line 160132
    .line 160133
    iput v3, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160134
    .line 160135
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i:Landroid/view/View;

    .line 160136
    .line 160137
    new-instance p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/r;

    .line 160138
    .line 160139
    invoke-direct {p2, p0, v6, v5, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/r;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160143
    .line 160144
    .line 160145
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x542e64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xcbea43

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->f:Landroid/widget/ImageView;

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
    check-cast p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;

    .line 160040
    .line 160041
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/q;->a()V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->f:Landroid/widget/ImageView;

    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160055
    .line 160056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160063
    .line 160064
    .line 160065
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$b;

    .line 160066
    .line 160067
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->f:Landroid/widget/ImageView;

    .line 160074
    .line 160075
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a8e9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf6cf98

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    .line 120047
    .line 120048
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->f:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
