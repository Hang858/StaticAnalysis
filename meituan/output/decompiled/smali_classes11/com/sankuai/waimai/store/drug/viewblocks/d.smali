.class public abstract Lcom/sankuai/waimai/store/drug/viewblocks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/viewblocks/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public final l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/viewblocks/d$b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x87f507

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x880031

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c()I

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    .line 160036
    .line 160037
    const p1, 0x7f0a25e9

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    check-cast p1, Landroid/widget/ProgressBar;

    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    .line 160047
    .line 160048
    const p1, 0x7f0a3c70

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Landroid/widget/TextView;

    .line 160056
    .line 160057
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    .line 160058
    .line 160059
    if-eqz p1, :cond_1

    .line 160060
    .line 160061
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    .line 160062
    .line 160063
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    const v0, 0x7f061882

    .line 160068
    .line 160069
    .line 160070
    const v1, 0x7f070b63

    .line 160071
    .line 160072
    .line 160073
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_1
    const p1, 0x7f0a26a7

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    check-cast p1, Landroid/widget/SeekBar;

    .line 160088
    .line 160089
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->a:Landroid/widget/SeekBar;

    .line 160090
    .line 160091
    const p1, 0x7f0a26a6

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    check-cast p1, Landroid/widget/ImageView;

    .line 160099
    .line 160100
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 160101
    .line 160102
    const p1, 0x7f0a26a4

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    check-cast p1, Landroid/widget/TextView;

    .line 160110
    .line 160111
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    .line 160112
    .line 160113
    const p1, 0x7f0a3b9f

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    check-cast p1, Landroid/widget/TextView;

    .line 160121
    .line 160122
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->i:Landroid/widget/TextView;

    .line 160123
    .line 160124
    const p1, 0x7f0a3b9e

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    check-cast p1, Landroid/widget/TextView;

    .line 160132
    .line 160133
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->j:Landroid/widget/TextView;

    .line 160134
    .line 160135
    const p1, 0x7f0a26a5

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    check-cast p1, Landroid/widget/ImageView;

    .line 160143
    .line 160144
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 160145
    .line 160146
    const p1, 0x7f0a2c47

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p1

    .line 160153
    check-cast p1, Landroid/view/ViewGroup;

    .line 160154
    .line 160155
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e:Landroid/view/ViewGroup;

    .line 160156
    .line 160157
    const p1, 0x7f0a170e

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b(I)Landroid/view/View;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p1

    .line 160164
    check-cast p1, Landroid/widget/ImageView;

    .line 160165
    .line 160166
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 160167
    .line 160168
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 160169
    .line 160170
    if-eqz p1, :cond_2

    .line 160171
    .line 160172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160173
    .line 160174
    .line 160175
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 160176
    .line 160177
    if-eqz p1, :cond_3

    .line 160178
    .line 160179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160180
    .line 160181
    .line 160182
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->a:Landroid/widget/SeekBar;

    .line 160183
    .line 160184
    if-eqz p1, :cond_4

    .line 160185
    .line 160186
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 160187
    .line 160188
    .line 160189
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    .line 160190
    .line 160191
    new-instance p2, Lcom/sankuai/waimai/store/drug/viewblocks/c;

    .line 160192
    .line 160193
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/viewblocks/c;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/d;)V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160197
    .line 160198
    .line 160199
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    .line 160200
    return-object p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64298e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()I
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20718d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf315ea

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
    const/4 v1, 0x4

    .line 100019
    new-array v1, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    aput-object v4, v1, v2

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    aput-object v4, v1, v2

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    new-array v1, v3, [Landroid/view/View;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100050
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8ca1b6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb33d81

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6e9bb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Lcom/sankuai/waimai/store/drug/viewblocks/d$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/viewblocks/d$a;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/d;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(III)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0xb87fda

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    if-nez p2, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->a:Landroid/widget/SeekBar;

    .line 190046
    .line 190047
    if-eqz v0, :cond_2

    .line 190048
    .line 190049
    mul-int/lit8 v1, p1, 0x64

    .line 190050
    .line 190051
    div-int/2addr v1, p2

    .line 190052
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190053
    .line 190054
    .line 190055
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->a:Landroid/widget/SeekBar;

    .line 190056
    .line 190057
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 190058
    .line 190059
    .line 190060
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->j:Landroid/widget/TextView;

    .line 190061
    .line 190062
    if-eqz p3, :cond_3

    .line 190063
    .line 190064
    int-to-long v0, p2

    .line 190065
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/b1;->a(J)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190070
    .line 190071
    .line 190072
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->i:Landroid/widget/TextView;

    .line 190073
    .line 190074
    if-eqz p2, :cond_4

    .line 190075
    .line 190076
    int-to-long v0, p1

    .line 190077
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/b1;->a(J)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final j(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe95233

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82bdaf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa562a6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2adc1

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
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    const/4 v4, 0x2

    .line 100033
    aput-object v2, v1, v4

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100036
    .line 100037
    .line 100038
    new-array v1, v4, [Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b89d1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbebeed

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const v0, 0x7f0a26a6

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->J0()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const v0, 0x7f0a26a5

    .line 120044
    .line 120045
    .line 120046
    if-ne p1, v0, :cond_3

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;

    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8e4df

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l:Lcom/sankuai/waimai/store/drug/viewblocks/d$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/store/drug/viewblocks/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->G0(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x347b19

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    new-array v2, v2, [Landroid/view/View;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e:Landroid/view/ViewGroup;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3008df

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef8364

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    new-array v1, v3, [Landroid/view/View;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7867ca

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    new-array v2, v2, [Landroid/view/View;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->c:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e:Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->b:Landroid/widget/ProgressBar;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x139586

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    new-array p1, v2, [Landroid/view/View;

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    .line 160037
    .line 160038
    aput-object v0, p1, v1

    .line 160039
    .line 160040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 160045
    .line 160046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    .line 160047
    .line 160048
    aput-object v3, v0, v1

    .line 160049
    .line 160050
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k:Landroid/widget/TextView;

    .line 160054
    .line 160055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160056
    .line 160057
    .line 160058
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    .line 160059
    .line 160060
    if-eqz p1, :cond_4

    .line 160061
    .line 160062
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    if-eqz p1, :cond_3

    .line 160067
    .line 160068
    new-array p1, v2, [Landroid/view/View;

    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    .line 160071
    .line 160072
    aput-object p2, p1, v1

    .line 160073
    .line 160074
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_1

    .line 160078
    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    .line 160081
    .line 160082
    aput-object v0, p1, v1

    .line 160083
    .line 160084
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h:Landroid/widget/TextView;

    .line 160088
    .line 160089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160090
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb256f9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public final v(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x416dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->h(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    return-void
.end method
