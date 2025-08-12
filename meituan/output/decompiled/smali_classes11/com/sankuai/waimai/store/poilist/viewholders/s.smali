.class public final Lcom/sankuai/waimai/store/poilist/viewholders/s;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/viewholders/s$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/poilist/viewholders/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/param/b;

.field public e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public f:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51ec1500dce18cbL    # -8.013567681771853E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x9f351

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 160028
    .line 160029
    const/4 v1, 0x4

    .line 160030
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 160031
    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->c:Landroid/util/SparseArray;

    .line 160034
    .line 160035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->f:Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160043
    .line 160044
    const v0, 0x7f0a31bd

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    check-cast v0, Landroid/widget/TextView;

    .line 160052
    .line 160053
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->a:Landroid/widget/TextView;

    .line 160054
    .line 160055
    const v0, 0x7f0a31bc

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160063
    .line 160064
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->b:Landroid/widget/LinearLayout;

    .line 160065
    .line 160066
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160067
    .line 160068
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160069
    .line 160070
    const-string v1, "b_waimai_i8p6c45q_mv"

    .line 160071
    .line 160072
    invoke-direct {v0, p2, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 160073
    .line 160074
    .line 160075
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160076
    .line 160077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    instance-of p2, p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160082
    .line 160083
    if-eqz p2, :cond_1

    .line 160084
    .line 160085
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160090
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/expose/v2/a;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/repository/model/e;I)V
    .locals 10

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
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xac2263

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->b:Landroid/widget/LinearLayout;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160032
    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->i:Ljava/util/List;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->a:Landroid/widget/TextView;

    .line 160040
    .line 160041
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->g:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->f:Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    :goto_0
    const/4 v0, 0x4

    .line 160056
    if-ge v1, v0, :cond_4

    .line 160057
    .line 160058
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->i:Ljava/util/List;

    .line 160059
    .line 160060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    move-object v6, v0

    .line 160065
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    .line 160066
    .line 160067
    if-nez v6, :cond_2

    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->f:Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneCode:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    const-string v2, ","

    .line 160078
    .line 160079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->c:Landroid/util/SparseArray;

    .line 160083
    .line 160084
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    check-cast v0, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;

    .line 160089
    .line 160090
    if-nez v0, :cond_3

    .line 160091
    .line 160092
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;

    .line 160093
    .line 160094
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->b:Landroid/widget/LinearLayout;

    .line 160095
    .line 160096
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;-><init>(Landroid/view/ViewGroup;)V

    .line 160097
    .line 160098
    .line 160099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->c:Landroid/util/SparseArray;

    .line 160100
    .line 160101
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160102
    .line 160103
    .line 160104
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;->b:Landroid/widget/TextView;

    .line 160105
    .line 160106
    iget-object v4, v6, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneTitle:Ljava/lang/String;

    .line 160107
    .line 160108
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneIcon:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v2

    .line 160117
    iget-object v4, v0, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;->c:Landroid/widget/ImageView;

    .line 160118
    .line 160119
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160120
    .line 160121
    .line 160122
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->b:Landroid/widget/LinearLayout;

    .line 160123
    .line 160124
    iget-object v4, v0, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;->a:Landroid/view/View;

    .line 160125
    .line 160126
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160127
    .line 160128
    .line 160129
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/s$b;->a:Landroid/view/View;

    .line 160130
    .line 160131
    new-instance v2, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;

    .line 160132
    .line 160133
    move-object v4, v2

    .line 160134
    move-object v5, p0

    .line 160135
    move v7, p2

    .line 160136
    move v8, v1

    .line 160137
    move-object v9, p1

    .line 160138
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/poilist/viewholders/s$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/s;Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;IILcom/sankuai/waimai/store/repository/model/e;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160142
    .line 160143
    .line 160144
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->f:Ljava/lang/StringBuilder;

    .line 160148
    .line 160149
    invoke-static {v0, v3}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 160150
    .line 160151
    .line 160152
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->e:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160153
    .line 160154
    const-string v1, "b_waimai_i8p6c45q_mv_"

    .line 160155
    .line 160156
    const-string v2, "_"

    .line 160157
    .line 160158
    invoke-static {v1, p2, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v1

    .line 160162
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160163
    .line 160164
    .line 160165
    move-result p1

    .line 160166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p1

    .line 160173
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160174
    .line 160175
    .line 160176
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/s;->f:Ljava/lang/StringBuilder;

    .line 160177
    .line 160178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    const-string v1, "scene_codes"

    .line 160183
    .line 160184
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p2

    .line 160192
    const-string v0, "item_index"

    .line 160193
    .line 160194
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160195
    .line 160196
    .line 160197
    return-void
.end method
