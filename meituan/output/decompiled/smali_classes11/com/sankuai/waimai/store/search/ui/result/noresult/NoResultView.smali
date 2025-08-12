.class public Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f0ce5f3e84af78L    # -5.798224506776161E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5e5c3f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x4

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    new-instance v3, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v5, 0x3

    .line 160026
    aput-object v3, v1, v5

    .line 160027
    .line 160028
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v6, 0xaeb35f

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v7

    .line 160037
    if-eqz v7, :cond_0

    .line 160038
    .line 160039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_0
    const v1, 0x7f0c113f

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    const v1, 0x7f0a12d5

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Landroid/widget/ImageView;

    .line 160061
    .line 160062
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->a:Landroid/widget/ImageView;

    .line 160063
    .line 160064
    const v1, 0x7f0a3b68

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    check-cast v1, Landroid/widget/TextView;

    .line 160072
    .line 160073
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->b:Landroid/widget/TextView;

    .line 160074
    .line 160075
    const v1, 0x7f0a3b69

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    check-cast v1, Landroid/widget/TextView;

    .line 160083
    .line 160084
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->c:Landroid/widget/TextView;

    .line 160085
    .line 160086
    const v1, 0x7f0a3b1c

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v1

    .line 160093
    check-cast v1, Landroid/widget/TextView;

    .line 160094
    .line 160095
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->d:Landroid/widget/TextView;

    .line 160096
    .line 160097
    const v1, 0x7f0a3b5f

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v1

    .line 160104
    check-cast v1, Landroid/widget/TextView;

    .line 160105
    .line 160106
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->e:Landroid/widget/TextView;

    .line 160107
    .line 160108
    const v1, 0x7f0a1be4

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v1

    .line 160115
    check-cast v1, Landroid/view/ViewGroup;

    .line 160116
    .line 160117
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->f:Landroid/view/ViewGroup;

    .line 160118
    .line 160119
    const v1, 0x7f0a3c00

    .line 160120
    .line 160121
    .line 160122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v1

    .line 160126
    check-cast v1, Landroid/widget/TextView;

    .line 160127
    .line 160128
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->g:Landroid/widget/TextView;

    .line 160129
    .line 160130
    const v1, 0x7f0a3b61

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    check-cast v1, Landroid/widget/TextView;

    .line 160138
    .line 160139
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/a;

    .line 160140
    .line 160141
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/ui/result/noresult/a;-><init>()V

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160145
    .line 160146
    .line 160147
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/b;

    .line 160148
    .line 160149
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/search/ui/result/noresult/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160153
    .line 160154
    .line 160155
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160156
    .line 160157
    aput-object p1, v1, v0

    .line 160158
    .line 160159
    aput-object p2, v1, v2

    .line 160160
    .line 160161
    new-instance v3, Ljava/lang/Integer;

    .line 160162
    .line 160163
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160164
    .line 160165
    .line 160166
    aput-object v3, v1, v4

    .line 160167
    .line 160168
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160169
    .line 160170
    const v5, 0x330915

    .line 160171
    .line 160172
    .line 160173
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v6

    .line 160177
    if-eqz v6, :cond_1

    .line 160178
    .line 160179
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 160183
    .line 160184
    aput-object p1, v1, v0

    .line 160185
    .line 160186
    aput-object p2, v1, v2

    .line 160187
    .line 160188
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160189
    .line 160190
    const p2, 0xd2696c

    .line 160191
    .line 160192
    .line 160193
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160194
    .line 160195
    .line 160196
    move-result v0

    .line 160197
    if-eqz v0, :cond_2

    .line 160198
    .line 160199
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160200
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec039e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    return-object p0

    :cond_0
    new-instance v8, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    const v0, 0x7f0820ba

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "https://p0.meituan.net/flashbuy/636b92eefe2f6e48701c1f12c462420c9674.png"

    move-object v0, v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5dc17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget v2, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->b:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->a:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->b:Landroid/widget/TextView;

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->c:Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->d:Landroid/widget/TextView;

    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->f:Landroid/view/View$OnClickListener;

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    const/16 v3, 0x8

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->e:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->e:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->f:Landroid/view/View$OnClickListener;

    .line 120076
    .line 120077
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->e:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->e:Landroid/widget/TextView;

    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->g:Landroid/view/View$OnClickListener;

    .line 120092
    .line 120093
    if-eqz v0, :cond_2

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->f:Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->g:Landroid/widget/TextView;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->g:Landroid/view/View$OnClickListener;

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->f:Landroid/view/ViewGroup;

    .line 120109
    .line 120110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->g:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    return-void
.end method
