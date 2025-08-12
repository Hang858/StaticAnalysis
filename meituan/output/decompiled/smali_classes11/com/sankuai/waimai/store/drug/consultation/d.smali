.class public final Lcom/sankuai/waimai/store/drug/consultation/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/sankuai/waimai/store/im/base/i;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/store/drug/consultation/e;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27f32dbceff69cecL    # -1.4195230644652535E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/im/base/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/consultation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x693c1b

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->f:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->h:Lcom/sankuai/waimai/store/im/base/i;

    .line 190040
    return-void
.end method


# virtual methods
.method public final U(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7e2a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/consultation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x44a24f

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
    const v0, 0x7f0a1820

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Landroid/view/ViewGroup;

    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->c:Landroid/view/ViewGroup;

    .line 160037
    .line 160038
    const v0, 0x7f0a181f

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Landroid/view/ViewGroup;

    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->b:Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    const v0, 0x7f0a415a

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    const v2, 0x7f0a4159

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v2

    .line 160063
    new-array v3, p1, [Landroid/view/View;

    .line 160064
    .line 160065
    aput-object v0, v3, v1

    .line 160066
    .line 160067
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160068
    .line 160069
    .line 160070
    new-array p1, p1, [Landroid/view/View;

    .line 160071
    .line 160072
    aput-object v2, p1, v1

    .line 160073
    .line 160074
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160075
    .line 160076
    .line 160077
    const p1, 0x7f0a0a62

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    check-cast p1, Landroid/widget/ImageView;

    .line 160085
    .line 160086
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 160087
    .line 160088
    const p1, 0x7f0a0a65

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    check-cast p1, Landroid/widget/TextView;

    .line 160096
    .line 160097
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 160098
    .line 160099
    const p1, 0x7f0a0a63

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->k:Landroid/view/View;

    .line 160107
    .line 160108
    const p1, 0x7f0a0a64

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    check-cast p1, Landroid/widget/TextView;

    .line 160116
    .line 160117
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->l:Landroid/widget/TextView;

    .line 160118
    .line 160119
    const p1, 0x7f0a0a61

    .line 160120
    .line 160121
    .line 160122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    check-cast p1, Landroid/widget/ImageView;

    .line 160127
    .line 160128
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 160129
    .line 160130
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->h:Lcom/sankuai/waimai/store/im/base/i;

    .line 160131
    .line 160132
    if-eqz p1, :cond_1

    .line 160133
    .line 160134
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/base/i;->c()V

    .line 160135
    .line 160136
    .line 160137
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160138
    .line 160139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    const v0, 0x7f070bcb

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160147
    .line 160148
    .line 160149
    move-result p1

    .line 160150
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160151
    .line 160152
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160153
    .line 160154
    .line 160155
    int-to-float v1, p1

    .line 160156
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160161
    .line 160162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v1

    .line 160166
    const v2, 0x7f061a49

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160170
    .line 160171
    .line 160172
    move-result v1

    .line 160173
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160174
    .line 160175
    iput v1, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160176
    .line 160177
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/f$b;->c(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    .line 160181
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 160186
    .line 160187
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160188
    .line 160189
    .line 160190
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 160191
    .line 160192
    const/16 v0, 0x8

    .line 160193
    .line 160194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160195
    .line 160196
    .line 160197
    return-object p2
.end method

.method public final onDestory()V
    .locals 0

    return-void
.end method

.method public final p0(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;IJLjava/lang/String;)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 p2, 0x5

    .line 240001
    new-array p2, p2, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v0, 0x0

    .line 240004
    aput-object p1, p2, v0

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    const/16 v2, 0x1e

    .line 240009
    .line 240010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240011
    .line 240012
    .line 240013
    const/4 v3, 0x1

    .line 240014
    aput-object v1, p2, v3

    .line 240015
    .line 240016
    new-instance v1, Ljava/lang/Long;

    .line 240017
    .line 240018
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240019
    .line 240020
    .line 240021
    const/4 p3, 0x2

    .line 240022
    aput-object v1, p2, p3

    .line 240023
    .line 240024
    const/4 p4, 0x3

    .line 240025
    aput-object p5, p2, p4

    .line 240026
    .line 240027
    const/4 p5, 0x4

    .line 240028
    const-string v1, ""

    .line 240029
    .line 240030
    aput-object v1, p2, p5

    .line 240031
    .line 240032
    sget-object p5, Lcom/sankuai/waimai/store/drug/consultation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240033
    .line 240034
    const v1, 0xe771a1

    .line 240035
    .line 240036
    .line 240037
    invoke-static {p2, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v4

    .line 240041
    if-eqz v4, :cond_0

    .line 240042
    .line 240043
    invoke-static {p2, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p1

    .line 240047
    check-cast p1, Ljava/lang/Boolean;

    .line 240048
    .line 240049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240050
    .line 240051
    .line 240052
    move-result p1

    .line 240053
    return p1

    .line 240054
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->g:I

    .line 240055
    .line 240056
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 240057
    .line 240058
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 240059
    .line 240060
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 240061
    .line 240062
    .line 240063
    move-result p5

    .line 240064
    if-nez p5, :cond_1

    .line 240065
    .line 240066
    const/4 p5, 0x1

    .line 240067
    goto :goto_0

    .line 240068
    :cond_1
    const/4 p5, 0x0

    .line 240069
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p5

    .line 240073
    const-string v1, "new_message_badge"

    .line 240074
    .line 240075
    invoke-virtual {p2, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240076
    .line 240077
    .line 240078
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 240079
    .line 240080
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->f:Ljava/lang/String;

    .line 240081
    .line 240082
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240083
    .line 240084
    .line 240085
    move-result p5

    .line 240086
    const/16 v1, -0x3e7

    .line 240087
    .line 240088
    if-eqz p5, :cond_2

    .line 240089
    .line 240090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p5

    .line 240094
    goto :goto_1

    .line 240095
    :cond_2
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->f:Ljava/lang/String;

    .line 240096
    .line 240097
    :goto_1
    const-string v2, "cat_id"

    .line 240098
    .line 240099
    invoke-virtual {p2, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240100
    .line 240101
    .line 240102
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 240103
    .line 240104
    if-eqz p1, :cond_4

    .line 240105
    .line 240106
    iget-object p5, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->stid:Ljava/lang/String;

    .line 240107
    .line 240108
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240109
    .line 240110
    .line 240111
    move-result p5

    .line 240112
    if-eqz p5, :cond_3

    .line 240113
    .line 240114
    goto :goto_2

    .line 240115
    :cond_3
    iget-object p5, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->stid:Ljava/lang/String;

    .line 240116
    .line 240117
    goto :goto_3

    .line 240118
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240119
    .line 240120
    .line 240121
    move-result-object p5

    .line 240122
    :goto_3
    const-string v2, "stid"

    .line 240123
    .line 240124
    invoke-virtual {p2, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240125
    .line 240126
    .line 240127
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 240128
    .line 240129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240130
    .line 240131
    .line 240132
    move-result-object p5

    .line 240133
    const-string v1, "status"

    .line 240134
    .line 240135
    invoke-virtual {p2, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240136
    .line 240137
    .line 240138
    if-eqz p1, :cond_6

    .line 240139
    .line 240140
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->scheme:Ljava/lang/String;

    .line 240141
    .line 240142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240143
    .line 240144
    .line 240145
    move-result p2

    .line 240146
    if-nez p2, :cond_6

    .line 240147
    .line 240148
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->scheme:Ljava/lang/String;

    .line 240149
    .line 240150
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240151
    .line 240152
    .line 240153
    move-result-object p2

    .line 240154
    iget p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->g:I

    .line 240155
    .line 240156
    const-string v1, "pageSource"

    .line 240157
    .line 240158
    invoke-static {p2, v1, p5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 240159
    .line 240160
    .line 240161
    move-result p2

    .line 240162
    iget-object p5, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->scheme:Ljava/lang/String;

    .line 240163
    .line 240164
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240165
    .line 240166
    .line 240167
    move-result-object p5

    .line 240168
    const/4 v1, -0x1

    .line 240169
    const-string v2, "sourceType"

    .line 240170
    .line 240171
    invoke-static {p5, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 240172
    .line 240173
    .line 240174
    move-result p5

    .line 240175
    if-ltz p5, :cond_5

    .line 240176
    .line 240177
    move p2, p5

    .line 240178
    :cond_5
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 240179
    .line 240180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240181
    .line 240182
    .line 240183
    move-result-object p2

    .line 240184
    const-string v1, "source_type"

    .line 240185
    .line 240186
    invoke-virtual {p5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240187
    .line 240188
    .line 240189
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240190
    .line 240191
    if-eqz p2, :cond_d

    .line 240192
    .line 240193
    if-eqz p1, :cond_d

    .line 240194
    .line 240195
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->picture:Ljava/lang/String;

    .line 240196
    .line 240197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240198
    .line 240199
    .line 240200
    move-result p2

    .line 240201
    if-eqz p2, :cond_7

    .line 240202
    .line 240203
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240204
    .line 240205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240206
    .line 240207
    .line 240208
    move-result p2

    .line 240209
    if-eqz p2, :cond_7

    .line 240210
    .line 240211
    goto/16 :goto_6

    .line 240212
    .line 240213
    :cond_7
    new-array p2, v3, [Landroid/view/View;

    .line 240214
    .line 240215
    iget-object p5, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240216
    .line 240217
    aput-object p5, p2, v0

    .line 240218
    .line 240219
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240220
    .line 240221
    .line 240222
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->picture:Ljava/lang/String;

    .line 240223
    .line 240224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240225
    .line 240226
    .line 240227
    move-result p2

    .line 240228
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->n:Z

    .line 240229
    .line 240230
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240231
    .line 240232
    const/high16 p5, 0x42600000    # 56.0f

    .line 240233
    .line 240234
    invoke-static {p2, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240235
    .line 240236
    .line 240237
    move-result p2

    .line 240238
    iget-boolean p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->n:Z

    .line 240239
    .line 240240
    if-eqz p5, :cond_a

    .line 240241
    .line 240242
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240243
    .line 240244
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240245
    .line 240246
    .line 240247
    move-result-object p3

    .line 240248
    const p4, 0x7f070b6f

    .line 240249
    .line 240250
    .line 240251
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240252
    .line 240253
    .line 240254
    move-result p3

    .line 240255
    new-instance p4, Lcom/sankuai/waimai/store/util/f$b;

    .line 240256
    .line 240257
    invoke-direct {p4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240258
    .line 240259
    .line 240260
    int-to-float p5, p3

    .line 240261
    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 240262
    .line 240263
    .line 240264
    move-result-object p4

    .line 240265
    iget-object p5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240266
    .line 240267
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240268
    .line 240269
    .line 240270
    move-result-object p5

    .line 240271
    const v1, 0x7f0619da

    .line 240272
    .line 240273
    .line 240274
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 240275
    .line 240276
    .line 240277
    move-result p5

    .line 240278
    iget-object v1, p4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 240279
    .line 240280
    iput p5, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 240281
    .line 240282
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/store/util/f$b;->c(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240283
    .line 240284
    .line 240285
    move-result-object p4

    .line 240286
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240287
    .line 240288
    .line 240289
    move-result-object p4

    .line 240290
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 240291
    .line 240292
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240293
    .line 240294
    .line 240295
    new-array p4, v3, [Landroid/view/View;

    .line 240296
    .line 240297
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->k:Landroid/view/View;

    .line 240298
    .line 240299
    aput-object p5, p4, v0

    .line 240300
    .line 240301
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240302
    .line 240303
    .line 240304
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 240305
    .line 240306
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240307
    .line 240308
    .line 240309
    move-result-object p4

    .line 240310
    if-eqz p4, :cond_8

    .line 240311
    .line 240312
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240313
    .line 240314
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 240315
    .line 240316
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240317
    .line 240318
    .line 240319
    :cond_8
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->icon:Ljava/lang/String;

    .line 240320
    .line 240321
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240322
    .line 240323
    .line 240324
    move-result-object p2

    .line 240325
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 240326
    .line 240327
    invoke-virtual {p2, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240328
    .line 240329
    .line 240330
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->subscriptUrl:Ljava/lang/String;

    .line 240331
    .line 240332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240333
    .line 240334
    .line 240335
    move-result p2

    .line 240336
    if-nez p2, :cond_9

    .line 240337
    .line 240338
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->subscriptUrl:Ljava/lang/String;

    .line 240339
    .line 240340
    iget-object p4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240341
    .line 240342
    const/high16 p5, 0x41700000    # 15.0f

    .line 240343
    .line 240344
    invoke-static {p4, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240345
    .line 240346
    .line 240347
    move-result p4

    .line 240348
    invoke-static {p2, p4}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240349
    .line 240350
    .line 240351
    move-result-object p2

    .line 240352
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 240353
    .line 240354
    invoke-virtual {p2, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240355
    .line 240356
    .line 240357
    goto :goto_4

    .line 240358
    :cond_9
    new-array p2, v3, [Landroid/view/View;

    .line 240359
    .line 240360
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 240361
    .line 240362
    aput-object p4, p2, v0

    .line 240363
    .line 240364
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240365
    .line 240366
    .line 240367
    :goto_4
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 240368
    .line 240369
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240370
    .line 240371
    .line 240372
    iget-object p4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240373
    .line 240374
    const/high16 p5, 0x41000000    # 8.0f

    .line 240375
    .line 240376
    invoke-static {p4, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240377
    .line 240378
    .line 240379
    move-result p4

    .line 240380
    int-to-float p4, p4

    .line 240381
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 240382
    .line 240383
    .line 240384
    move-result-object p2

    .line 240385
    iget-object p4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240386
    .line 240387
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240388
    .line 240389
    .line 240390
    move-result-object p4

    .line 240391
    const p5, 0x7f061901

    .line 240392
    .line 240393
    .line 240394
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 240395
    .line 240396
    .line 240397
    move-result p4

    .line 240398
    iget-object p5, p2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 240399
    .line 240400
    iput p4, p5, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 240401
    .line 240402
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/f$b;->c(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240403
    .line 240404
    .line 240405
    move-result-object p2

    .line 240406
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240407
    .line 240408
    .line 240409
    move-result-object p2

    .line 240410
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->k:Landroid/view/View;

    .line 240411
    .line 240412
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240413
    .line 240414
    .line 240415
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 240416
    .line 240417
    if-eqz p2, :cond_c

    .line 240418
    .line 240419
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->l:Landroid/widget/TextView;

    .line 240420
    .line 240421
    invoke-static {p3, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 240422
    .line 240423
    .line 240424
    goto :goto_5

    .line 240425
    :cond_a
    new-array p4, p4, [Landroid/view/View;

    .line 240426
    .line 240427
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->k:Landroid/view/View;

    .line 240428
    .line 240429
    aput-object p5, p4, v0

    .line 240430
    .line 240431
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 240432
    .line 240433
    aput-object p5, p4, v3

    .line 240434
    .line 240435
    iget-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 240436
    .line 240437
    aput-object p5, p4, p3

    .line 240438
    .line 240439
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240440
    .line 240441
    .line 240442
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 240443
    .line 240444
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240445
    .line 240446
    .line 240447
    move-result-object p3

    .line 240448
    if-eqz p3, :cond_b

    .line 240449
    .line 240450
    const/4 p4, -0x2

    .line 240451
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240452
    .line 240453
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 240454
    .line 240455
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240456
    .line 240457
    .line 240458
    :cond_b
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->picture:Ljava/lang/String;

    .line 240459
    .line 240460
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->a:Landroid/widget/ImageView;

    .line 240461
    .line 240462
    invoke-static {p3, p4, p2}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 240463
    .line 240464
    .line 240465
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240466
    .line 240467
    const/high16 p3, 0x42340000    # 45.0f

    .line 240468
    .line 240469
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240470
    .line 240471
    .line 240472
    move-result p2

    .line 240473
    iput p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->e:I

    .line 240474
    .line 240475
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240476
    .line 240477
    .line 240478
    move-result-object p2

    .line 240479
    new-instance p3, Lcom/sankuai/waimai/store/drug/consultation/c;

    .line 240480
    .line 240481
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/drug/consultation/c;-><init>(Lcom/sankuai/waimai/store/drug/consultation/d;Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;)V

    .line 240482
    .line 240483
    .line 240484
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240485
    .line 240486
    .line 240487
    const/4 v0, 0x1

    .line 240488
    goto :goto_7

    .line 240489
    :cond_d
    :goto_6
    new-array p1, v3, [Landroid/view/View;

    .line 240490
    .line 240491
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240492
    .line 240493
    aput-object p2, p1, v0

    .line 240494
    .line 240495
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240496
    .line 240497
    .line 240498
    :goto_7
    if-eqz v0, :cond_e

    .line 240499
    .line 240500
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->h:Lcom/sankuai/waimai/store/im/base/i;

    .line 240501
    .line 240502
    if-eqz p1, :cond_e

    .line 240503
    .line 240504
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->i:Ljava/util/HashMap;

    .line 240505
    .line 240506
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/im/base/i;->b(Ljava/util/Map;)V

    .line 240507
    .line 240508
    .line 240509
    :cond_e
    return v0
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final y0(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/consultation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdcaada

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->n:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    if-gtz p1, :cond_1

    .line 120035
    .line 120036
    new-array p1, v0, [Landroid/view/View;

    .line 120037
    .line 120038
    aput-object v1, p1, v3

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    new-array p1, v0, [Landroid/view/View;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    aput-object v0, p1, v3

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    new-array v1, v0, [Landroid/view/View;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    aput-object v2, v1, v3

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120060
    .line 120061
    .line 120062
    new-array v0, v0, [Landroid/view/View;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 120065
    .line 120066
    aput-object v1, v0, v3

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    const/16 v0, 0x63

    .line 120072
    .line 120073
    if-le p1, v0, :cond_2

    .line 120074
    .line 120075
    const-string p1, "99+"

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->d:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    const/4 p1, 0x3

    .line 120089
    new-array p1, p1, [Landroid/view/View;

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->k:Landroid/view/View;

    .line 120092
    .line 120093
    aput-object v2, p1, v3

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->m:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    aput-object v2, p1, v0

    .line 120098
    .line 120099
    const/4 v0, 0x2

    .line 120100
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/drug/consultation/d;->e:I

    return v0
.end method
